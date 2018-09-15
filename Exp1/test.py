import urllib2
from bs4 import BeautifulSoup
import re

url = 'https://www.qiushibaike.com/pic/'
req = urllib2.Request(url, None, {'User-agent': 'Custom User Agent'})
resp = urllib2.urlopen((req))
# print resp.read()

soup = BeautifulSoup(resp, features='html.parser')
for i in soup.findAll('div', {'id':re.compile('^qiushi_tag')}):
    # print unicode.encode(i['id']).split('_')[-1]
    print i.img['src']

    content = i.find('div', {'class': 'content'}).span
    # content = unicode.encode(content)
    print content