import urllib2
from bs4 import BeautifulSoup
from urlparse import urljoin
import re
import sys

def parseQiushibaikePic(content):
    docs = {}
    nextPage = ''
    soup = BeautifulSoup(content, features='html.parser')

    for i in soup.findAll('div', {'id': re.compile('^qiushi_tag')}):
        id = i['id'].split('_')[-1]
        id = id.encode('utf-8')

        imgurl = urljoin(sys.argv[1], i.img['src'])

        content = i.find('div', {'class': 'content'}).span.string
        content = unicode(content)
        content = content.encode('utf-8')

        tag = {}
        tag['content'] = content
        tag['imgurl'] = imgurl

        docs[id] = tag

    for i in soup.findAll('a', {'href': re.compile('^/pic/page/')}):
        spanClass = i.span['class'][0].encode('utf-8')
        if spanClass == 'next':
            nextPage = urljoin(sys.argv[1], i['href'])

    return docs, nextPage

def write_outputs(info, filename):
    with open(filename, 'w') as f:

        for i in info[0].values():
            f.write(i['content'])
            f.write('\t')
            f.write(i['imgurl'])
            f.write('\n')


def main():
    req = urllib2.Request(sys.argv[1], None, {'User-agent': 'Custom User Agent'})
    content = urllib2.urlopen((req)).read()
    content = content.replace('<br/>', '')
    info = parseQiushibaikePic(content)

    write_outputs(info, 'res3.txt')


if __name__ == '__main__':
    main()
