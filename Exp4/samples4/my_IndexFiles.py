#!/usr/bin/env python

INDEX_DIR = "IndexFiles.index"

import sys, os, lucene, threading, time
from datetime import datetime

from java.io import File
from org.apache.lucene.analysis.miscellaneous import LimitTokenCountAnalyzer
from org.apache.lucene.analysis.standard import StandardAnalyzer
from org.apache.lucene.document import Document, Field, FieldType
from org.apache.lucene.index import FieldInfo, IndexWriter, IndexWriterConfig
from org.apache.lucene.store import SimpleFSDirectory
from org.apache.lucene.util import Version
from org.apache.lucene.analysis.core import WhitespaceAnalyzer
import re
from bs4 import  BeautifulSoup
import jieba
import urllib
"""
This class is loosely based on the Lucene (java implementation) demo class 
org.apache.lucene.demo.IndexFiles.  It will take a directory as an argument
and will index all of the files in that directory and downward recursively.
It will index on the file path, the file name and the file contents.  The
resulting Lucene index will be placed in the current directory and called
'index'.
"""


class Ticker(object):

    def __init__(self):
        self.tick = True

    def run(self):
        while self.tick:
            sys.stdout.write('.')
            sys.stdout.flush()
            time.sleep(1.0)


class IndexFiles(object):
    """Usage: python IndexFiles <doc_directory>"""

    def __init__(self, root, storeDir, urlFile):

        if not os.path.exists(storeDir):
            os.mkdir(storeDir)

        store = SimpleFSDirectory(File(storeDir))
        analyzer = WhitespaceAnalyzer(Version.LUCENE_CURRENT)
        analyzer = LimitTokenCountAnalyzer(analyzer, 1048576)
        config = IndexWriterConfig(Version.LUCENE_CURRENT, analyzer)
        config.setOpenMode(IndexWriterConfig.OpenMode.CREATE)
        writer = IndexWriter(store, config)
        urlDic = getUrlDic(urlFile)

        self.indexDocs(root, writer, urlDic)
        ticker = Ticker()
        print 'commit index',
        threading.Thread(target=ticker.run).start()
        writer.commit()
        writer.close()
        ticker.tick = False
        print 'done'

    def indexDocs(self, root, writer, urlDic):

        t1 = FieldType()
        t1.setIndexed(False)
        t1.setStored(True)
        t1.setTokenized(False)

        t2 = FieldType()
        t2.setIndexed(True)
        t2.setStored(False)
        t2.setTokenized(True)
        t2.setIndexOptions(FieldInfo.IndexOptions.DOCS_AND_FREQS_AND_POSITIONS)

        t3 = FieldType()
        t3.setIndexed(True)
        t3.setStored(True)
        t3.setTokenized(False)

        for root, dirnames, filenames in os.walk(root):
            for filename in filenames:
                if not filename.endswith('.htm') and not filename.endswith('.html') and not filename.endswith('.com') and not filename.endswith('.cn'):
                    continue
                print "adding", filename
                try:
                    path = os.path.join(root, filename)

                    url = urlDic[filename]
                    proto, rest = urllib.splittype(url)
                    site, rest = urllib.splithost(rest)

                    file = open(path)
                    contents = file.read()
                    file.close()

                    soup = BeautifulSoup(contents, features='html.parser')
                    title = soup.title.string
                    title = unicode(title).encode('utf-8')
                    title = title.replace("\n", '')

                    contents = soup.get_text().encode('utf-8')
                    seg_list = jieba.cut(contents)
                    contents = " ".join(seg_list)

                    doc = Document()
                    doc.add(Field("name", filename, t1))
                    doc.add(Field("path", path, t1))
                    doc.add(Field("title", title, t1))
                    doc.add(Field("url", url, t1))
                    doc.add(Field("site", site, t3))
                    if len(contents) > 0:
                        doc.add(Field("contents", contents, t2))
                    else:
                        print "warning: no content in %s" % filename
                    writer.addDocument(doc)
                except Exception, e:
                    print "Failed in indexDocs:", e


def getUrlDic(filename):
    file = open(filename, 'r')
    urlDic = {}
    for line in file.readlines():
        line = line.replace('\n', '')
        line = line.split('\t')
        urlDic[line[1]] = line[0]

    file.close()

    return urlDic


if __name__ == '__main__':
    dic = getUrlDic('index.txt')

    lucene.initVM(vmargs=['-Djava.awt.headless=true'])
    print 'lucene', lucene.VERSION
    start = datetime.now()
    try:
        IndexFiles('html', "index", 'index.txt')
        end = datetime.now()
        print end - start
    except Exception, e:
        print "Failed: ", e
        raise e
