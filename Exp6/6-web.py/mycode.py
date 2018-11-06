# -*- coding:utf-8 -*-
#!/usr/bin/env python
import sys, lucene
import web
from web import form
import urllib2
import os
from java.io import File
from org.apache.lucene.analysis.core import WhitespaceAnalyzer
from org.apache.lucene.index import DirectoryReader
from org.apache.lucene.queryparser.classic import QueryParser
from org.apache.lucene.store import SimpleFSDirectory
from org.apache.lucene.search import IndexSearcher
from org.apache.lucene.util import Version
from org.apache.lucene.search import BooleanQuery
from org.apache.lucene.search import BooleanClause
import jieba

urls = (
    '/', 'index',
    '/s', 's'
)


render = web.template.render('templates', cache=False)   # your templates

login = form.Form(
    form.Textbox('keyword'),
    form.Button('Search'),
)


def getResult(command):
    vm_env.attachCurrentThread()

    STORE_DIR = "index_douban_2"
    directory = SimpleFSDirectory(File(STORE_DIR))
    searcher = IndexSearcher(DirectoryReader.open(directory))
    analyzer = WhitespaceAnalyzer(Version.LUCENE_CURRENT)

    # command = command.encode('utf-8')
    seg_list = jieba.cut(command)
    segcommand = " ".join(seg_list)
    query = QueryParser(Version.LUCENE_CURRENT, "segcontent",
                        analyzer).parse(segcommand)
    scoreDocs = searcher.search(query, 10).scoreDocs
    print "%s total matching documents." % len(scoreDocs)

    data = []

    for scoreDoc in scoreDocs:
        doc = searcher.doc(scoreDoc.doc)

        item = {}

        item['title'] = doc.get('title')
        item['url'] = doc.get('url')
        item['context'] = highlight(doc.get('content'), command)
        # item['content'] = doc.get('content')

        data.append(item)

    return data


class index:
    def GET(self):
        f = login()
        return render.formtest(f)


class s:
    def GET(self):
        user_input = web.input().keyword
        search_result = getResult(user_input)
        print user_input
        return render.result(search_result, user_input)


def highlight(text, keyword):
    # text = unicode(text, "utf-8")
    # keyword = unicode(keyword, "utf-8")

    index = text.find(keyword)

    if index == -1:
        print "Not exist"
        return ''

    else:
        length = len(text)

        if index < 5:
            start = 0
        else:
            start = index - 5

        if length < index + len(keyword) + 5:
            end = -1
        else:
            end = index + len(keyword) + 5

        result = text[start:index], text[index + len(keyword):end]
        return result


if __name__ == "__main__":
    vm_env = lucene.initVM(vmargs=['-Djava.awt.headless=true'])
    print 'lucene', lucene.VERSION
    #base_dir = os.path.dirname(os.path.abspath(sys.argv[0]))


    app = web.application(urls, globals(), False)
    app.run()
