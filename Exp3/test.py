# -*- coding:utf-8 -*-
from bs4 import BeautifulSoup
import urllib2
import re
import urlparse
import os
import time
import Queue
import threading
import urllib
import gzip
import StringIO
import requests


def get_charset(content):
    pattern = re.compile(r'charset=([0-9a-zA-Z\_\-\.\/]*)')
    result = pattern.search(content)
    return result.group(1)

def get_page(page):
    try:
        req = urllib2.Request(page)
        content = urllib2.urlopen(req, timeout=10).read()
        content = gzip.decompress(content).decode('utf-8')
        # ydata = StringIO.StringIO(content)
        # ygz = gzip.GzipFile(fileobj=ydata)
        # yread = ygz.read()
        # ygz.close()
        #
        # print yread
    except Exception, err:
        print err, page
        return None
    else:
        return content


def get_all_links(content, page):
    links = []
    # pattern1 = re.compile(r'\bhref=\"([0-9a-zA-Z\_\-\.\/]*)\"\s')

    pattern1 = re.compile(r'\bhref=\"([^#\":]*)\"[\s>]')
    # pattern2 = re.compile(r'\"(https*:[0-9a-zA-Z\_\-\.\/]*)\"')

    result = pattern1.findall(content)
    for url in result:
        try:
            links.append(urlparse.urljoin(page, url).encode('utf-8'))
        except:
            continue

    return links


if __name__ == '__main__':
    url = 'https://item.jd.com/7348367.html'
    req = requests.get(url)
    req.encoding = 'utf-8'

    print req.text

    # print content
    # print get_all_links(content, url)
    # print len(get_all_links(content, url))

    # print get_page('https://mall.jd.com/index-1000015221.html')

    # content = get_page('https://mall.jd.com/index-1000015221.html')
    # print content

