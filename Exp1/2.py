import urllib2
from urlparse import urljoin
from bs4 import BeautifulSoup
import sys

def parseIMG(content):
    imgset = set()
    soup = BeautifulSoup(content, features='html.parser')
    for link in soup.findAll('img'):
        url = link.get('src', '')
        url = urljoin(sys.argv[1], url)
        imgset.add(url)

    return imgset


def write_outputs(urls, filename):
    with open(filename, 'w') as f:
        for url in urls:
            f.write(url)
            f.write('\n')


def main():
    url = sys.argv[1]
    content = urllib2.urlopen(url).read()
    urls = parseIMG(content)
    write_outputs(urls, 'res2.txt')


if __name__ == '__main__':
    main()
