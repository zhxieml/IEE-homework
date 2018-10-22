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


def valid_filename(s):
    import string
    valid_chars = "-_.() %s%s" % (string.ascii_letters, string.digits)
    s = ''.join(c for c in s if c in valid_chars)
    return s


def get_page(page):
    try:
        req = urllib2.Request(page, None, {'User-agent': 'Custom User Agent'})
        content = urllib2.urlopen(req, timeout=10).read()
    except Exception, err:
        print err, page
        return None
    else:
        return content

def get_charset(content):
    pattern = re.compile(r'charset=([0-9a-zA-Z\_\-\.\/]*)')
    result = pattern.search(content)
    return result.group(1)


def get_all_links(content, page):
    links = []
    # pattern = re.compile(r'\bhref=\"([0-9a-zA-Z\_\-\.\/]*)\"\s|\"(http[s]:[0-9a-zA-Z\_\-\.\/]*)\"')
    pattern = re.compile(r'\bhref=\"([0-9a-zA-Z\_\-\.\/]*)\"\s')
    result = pattern.findall(content)
    for url in result:
        links.append(urlparse.urljoin(page, url).encode('utf-8'))
    # for url1, url2 in result:
    #     links.append(urlparse.urljoin(page, url1).encode('utf-8'))
    #
    #     if url2[-3:] != 'jpg' or url2[-3:] != 'gif' or url2[-3:] != 'png':
    #         links.append(urlparse.urljoin(page, url2).encode('utf-8'))
    # soup = BeautifulSoup(content, features='html.parser')
    # for link in soup.findAll('a', {'href': re.compile('^http|^/')}):
    #     links.append(urlparse.urljoin(page, link['href']).encode('utf-8'))
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
                    print "Overtime!"
                else:
                    count += 1
                    print count, page
                    add_page_to_folder(page, content)
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
    # content = get_page('http://www.baidu.com/')
    # print content
    # get_all_links(content, 'http://www.baidu.com/')
    # start = time.clock()
    crawl('http://www.sjtu.edu.cn/', 100, 10000)
    # end = time.clock()
    # print end - start
