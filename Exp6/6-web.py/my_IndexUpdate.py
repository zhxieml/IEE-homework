#!/usr/bin/env python
# -*- coding: gbk -*-

import sys, os, lucene, time, re
from java.io import File
from org.apache.lucene.analysis.miscellaneous import LimitTokenCountAnalyzer
from org.apache.lucene.analysis.standard import StandardAnalyzer
from org.apache.lucene.document import Document, Field, FieldType
from org.apache.lucene.index import FieldInfo, IndexWriter, IndexReader ,IndexWriterConfig, Term, DirectoryReader
from org.apache.lucene.store import SimpleFSDirectory
from org.apache.lucene.search import IndexSearcher, TermQuery
from org.apache.lucene.util import Version
import urllib
from bs4 import BeautifulSoup
import jieba

class IndexUpdate(object):
    def __init__(self, storeDir):
        lucene.initVM(vmargs=['-Djava.awt.headless=true'])
        print 'lucene', lucene.VERSION
        self.dir = SimpleFSDirectory(File(storeDir))


    # def getTxtAttribute(self, contents, attr):
    #     m = re.search(attr + ': (.*?)\n',contents)
    #     if m:
    #         return m.group(1)
    #     else:
    #         return ''
        
    def testDelete(self, fieldName, searchString):
        config = IndexWriterConfig(Version.LUCENE_CURRENT, self.getAnalyzer())
        config.setOpenMode(IndexWriterConfig.OpenMode.APPEND)
        writer = IndexWriter(self.dir, config)
        writer.deleteDocuments(Term(fieldName, searchString))
        writer.close()

        
    def testAdd(self, filepath, urlDic, root):
        config = IndexWriterConfig(Version.LUCENE_CURRENT, self.getAnalyzer())
        config.setOpenMode(IndexWriterConfig.OpenMode.CREATE_OR_APPEND)
        writer = IndexWriter(self.dir, config)

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

        path = os.path.join(root, filepath)

        url = urlDic[filepath]
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
        doc.add(Field("name", filepath, t1))
        doc.add(Field("path", path, t1))
        doc.add(Field("title", title, t1))
        doc.add(Field("url", url, t1))
        doc.add(Field("site", site, t3))
        if len(contents) > 0:
            doc.add(Field("contents", contents, t2))
        else:
            print "warning: no content in %s" % filepath
        #True，建立新索引，False，建立增量索引
        # file = open(filepath)
        # contents = unicode(file.read(), 'gbk')
        # file.close()
        # doc = Document()
        # doc.add(Field("name", os.path.basename(filepath),
        #                      Field.Store.YES,
        #                      Field.Index.NOT_ANALYZED))
        # doc.add(Field("path", filepath,
        #                      Field.Store.YES,
        #                      Field.Index.NOT_ANALYZED))
        # if len(contents) > 0:
        #     title = self.getTxtAttribute(contents, 'Title')
        #     author = self.getTxtAttribute(contents, 'Author')
        #     language = self.getTxtAttribute(contents, 'Language')
        #     doc.add(Field("Title", title,
        #                          Field.Store.YES,
        #                          Field.Index.ANALYZED))
        #     doc.add(Field("Author", author,
        #                          Field.Store.YES,
        #                          Field.Index.ANALYZED))
        #     doc.add(Field("Language", language,
        #                          Field.Store.YES,
        #                          Field.Index.ANALYZED))
        #     doc.add(Field("contents", contents,
        #                          Field.Store.NO,
        #                          Field.Index.ANALYZED))
        # else:
        #     print "warning: no content in %s" % filename
        writer.addDocument(doc)
        writer.close()


    def getHitCount(self, fieldName, searchString):
        reader = DirectoryReader.open(self.dir) #readOnly = True
        print '%s total docs in index' % reader.numDocs()
        
        searcher = IndexSearcher(reader) #readOnly = True
        t = Term(fieldName, searchString)
        query = TermQuery(t)
        hitCount = len(searcher.search(query, 50).scoreDocs)

        reader.close()
        print "%s total matching documents for %s\n---------------" \
              % (hitCount, searchString)
        return hitCount


    def getAnalyzer(self):
        return StandardAnalyzer(Version.LUCENE_CURRENT)

if __name__ == '__main__':
    try:
        fn = 'BOSE'
        index = IndexUpdate('index')
        index.getHitCount('contents', fn)
        #
        print 'delete %s' % fn
        index.testDelete('contents', fn)
        index.getHitCount('contents', fn)
        #
        # print 'add %s' % fn
        # index.testAdd('html/%s' % fn)
        # index.getHitCount('name', fn)
    except Exception, e:
        print "Failed: ", e

