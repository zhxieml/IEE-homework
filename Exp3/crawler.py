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
import nltk
import jieba
from tld import get_fld


def valid_filename(s):
    import string
    valid_chars = "-_.() %s%s" % (string.ascii_letters, string.digits)
    s = ''.join(c for c in s if c in valid_chars)
    return s


def get_page(page):
    try:
        req = urllib2.Request(page, None, {'User-agent': 'Custom User Agent'})
        content = urllib2.urlopen(req).read()
    except Exception, err:
        print err, page
        return None
    else:
        return content


def url_open(url):
    headers=("user-agent","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.22 Safari/537.36 SE 2.X MetaSr 1.0")
    opener=urllib.request.build_opener()
    opener.addheaders=[headers]
    urllib.request.install_opener(opener)
    data=urllib.request.urlopen(url).read().decode("utf-8","ignore")
    return data



def get_charset(content):
    pattern = re.compile(r'charset=([0-9a-zA-Z\_\-\.\/]*)')
    result = pattern.search(content)
    return result.group(1)


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


def union_dfs(a, b):
    for e in b:
        if e not in a:
            a.append(e)


def union_bfs(a, b):
    order = 0
    for i in reversed(b):
        if i in a:
            continue
        else:
            a.insert(order, i)
            order += 1


def add_page_to_folder(page, content):  # 将网页存到文件夹里，将网址和对应的文件名写入index.txt中
    index_filename = 'index.txt'  # index.txt中每行是'网址 对应的文件名'
    folder = 'html'  # 存放网页的文件夹
    filename = valid_filename(page)  # 将网址变成合法的文件名
    index = open(index_filename, 'a')
    index.write(page.encode('ascii', 'ignore') + '\t' + filename + '\n')
    index.close()
    if not os.path.exists(folder):  # 如果文件夹不存在则新建
        os.mkdir(folder)
    f = open(os.path.join(folder, filename), 'w')
    f.write(content)  # 将网页存入文件
    f.close()


def working(depth):
    global count
    while count < depth:
        page = q.get()
        if varLock.acquire():
            if page not in crawled:
                content = get_page(page)
                if not content:
                    print "Failed in get_page"
                else:
                    count += 1
                    print count, page
                    try:
                        add_page_to_folder(page, content)
                    except:
                        print "Failed in add_to_folder"
                    outlinks = get_all_links(content, page)
                    for link in outlinks:
                        q.put(link)
                    graph[page] = outlinks
                    crawled.append(page)
            varLock.release()
            q.task_done()


def crawl(seed, thread_num, depth):
    q.put(seed)
    for i in range(thread_num):
        t = threading.Thread(target=working, args=(depth, ))
        t.setDaemon(True)
        t.start()
    q.join()


crawled = []
graph = {}
count = 0
varLock = threading.Lock()
q = Queue.Queue()

if __name__ == '__main__':
    # pattern = re.compile(r'http[s]?://(?:[a-zA-Z]|[0-9]|[$-_@.&+]|[!*\(\),]|(?:%[0-9a-fA-F][0-9a-fA-F]))+')
    # content = get_page('https://mall.jd.com/index-1000015221.html')
    # print content
    # print get_charset(content)
    # content = BeautifulSoup(content, features='html.parser').get_text().encode('utf-8')
    # seg_list = jieba.cut(content)
    # print " ".join(seg_list)
    # print type(content)
    # pattern = re.compile(r'<title>(.*)</title>')
    # soup = BeautifulSoup(content, features="html.parser")
    # print type(soup.title.string)
    # print BeautifulSoup(content, features='html.parser').get_text()
    # print content
    # pattern = re.compile(r'\"(https*:[0-9a-zA-Z\_\-\.\/]*)\"')
    # print pattern.findall(content)
    # print content
    # get_all_links(content, 'http://www.baidu.com/')
    # start = time.clock()
    # print get_page('https://www.sjtu.edu.cn')
    url = 'https://bbs.hupu.com/gear'
    # try:
    #     print get_fld(url)
    # except Exception as e:
    #     print "unkonw"
    # proto, rest = urllib.splittype(url)
    # res, rest = urllib.splithost(rest)
    # print "unknown" if not res else res
    # print get_page(url)
    crawl(url, 100, 10000)
    # content = get_page(url)
    # # print content
    # for i in get_all_links(content, url):
    #     print i


