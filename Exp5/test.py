import urllib
import urllib2
from urlparse import urljoin
from bs4 import BeautifulSoup


def parseIMG(content, page):
    imgset = {}
    soup = BeautifulSoup(content, features='html.parser')
    for link in soup.findAll('img'):
        text = ""

        src = link.get('src', '').encode('utf-8')
        alt = link.get('alt', '').encode('utf-8')
        text += alt
        parent = link.parent.parent

        try:
            if str(parent.name) == "div" and str(parent['class'][0]) == "quote-content":
                for string in parent.strings:
                    text += string.replace(' ', '').encode('utf-8')
        except:
            pass


        imgset[src] = text.replace(' ', '').replace('\n', '')

    return imgset


def get_page(page):
    try:
        req = urllib2.Request(page, None, {'User-agent': 'Custom User Agent'})
        content = urllib2.urlopen(req, timeout=3).read()
    except Exception, err:
        print err, page
        return None
    else:
        return content


url = 'https://bbs.hupu.com/24019352.html'
content = get_page(url)
# print content
for k, v in parseIMG(content, url).items():
    print k, v
# print parseIMG(content, url)