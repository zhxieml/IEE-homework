#!/usr/bin/env python
# -*- coding:utf8 -*-
import urllib2, cookielib, urllib
from bs4 import BeautifulSoup
import sys

def bbs_set(id, pw, text):
    cj = cookielib.CookieJar()                                              # Initialize the Cookie
    opener = urllib2.build_opener(urllib2.HTTPCookieProcessor(cj))
    urllib2.install_opener(opener)

    postdata1 = urllib.urlencode({                                          # Login
        'id': id,
        'pw': pw,
        'submit': 'login'
    })
    req1 = urllib2.Request(url='https://bbs.sjtu.edu.cn/bbslogin', data=postdata1)
    urllib2.urlopen(req1)

    postdata2 = urllib.urlencode({                                          # Update the information
        'type': 'update',
        'text': text
    })
    req2 = urllib2.Request(url='https://bbs.sjtu.edu.cn/bbsplan', data=postdata2)
    urllib2.urlopen(req2)

    content = urllib2.urlopen('https://bbs.sjtu.edu.cn/bbsplan').read()
    soup = BeautifulSoup(content, features='html.parser')
    print str(soup.find('textarea').string.strip().encode('utf-8'))         # Check if the update is successful

def main():
    id = sys.argv[1]
    pw = sys.argv[2]
    text = sys.argv[3].decode('utf-8').encode('gbk')                        # urlencode: 'gbk' is the default encoding
    print text

    bbs_set(id, pw, text)


if __name__ == '__main__':
    main()
