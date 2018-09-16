import urllib2
from urlparse import urljoin
from bs4 import BeautifulSoup
import re

docs = {}
nextPage = ''

url = 'https://www.qiushibaike.com/pic/'
req = urllib2.Request(url, None, {'User-agent': 'Custom User Agent'})
resp = urllib2.urlopen((req)).read()
resp = resp.replace('<br/>', '')

soup = BeautifulSoup(resp, features='html.parser')
# print soup
for i in soup.findAll('a', {'href': re.compile('^/pic/page/')}):
    spanClass = i.span['class'][0].encode('utf-8')
    if spanClass == 'next':
        nextPage = urljoin(url, i['href'])

for i in soup.findAll('div', {'id':re.compile('^qiushi_tag')}):
    # print unicode.encode(i['id']).split('_')[-1]
    # print i.img['src']
    print i
    id = i['id'].split('_')[-1]
    id = id.encode('utf-8')
    print id
    imgurl = i.img['src']
    print i.img['src']

    content = i.find('div', {'class': 'content'}).span.string
    content = unicode(content)
    print type(content)
    content = content.encode('utf-8')
    print type(content)
    # content = unicode.encode(content)
    print content
    tag = {}
    tag['content'] = content
    tag['imgurl'] = imgurl
    docs[id] = tag

print docs