import urllib2
from urlparse import urljoin
from bs4 import BeautifulSoup
import sys
import re

def parseURL(content):
    urlset = set()
    soup = BeautifulSoup(content, features='html.parser')
    pattern = re.compile(('^\w*:*//'))
    for link in soup.findAll('a', {'href': pattern}):
        url = link.get('href', '')
        url = urljoin('')
        print url
        urlset.add(url)

    return  urlset


def write_outputs(urls, filename):
    with open(filename, 'w') as f:
        for url in urls:
            f.write(url)
            f.write('\n')


def main():
    url = 'http://www.baidu.com'
    # url = sys.argv[1]
    content = urllib2.urlopen(url).read()
    urls = parseURL(content)
    print urls
    write_outputs(urls, 'res1.txt')


if __name__ == '__main__':
    main()
