import urllib2
from bs4 import BeautifulSoup

def parseQiushibaikePic(content):
    docs = {}
    nextPage = ''
    return docs, nextPage

    urlset = set()
    soup = BeautifulSoup(content, features='html.parser')
    for link in soup.findAll('img'):
        urlset.add(link.get('src', ''))

    return  urlset


def write_outputs(urls, filename):
    with open(filename, 'w') as f:
        for url in urls:
            f.write(url)
            f.write('\n')


def main():
    url = 'http://www.baidu.com'
    # url = 'http://www.sjtu.edu.cn'
    content = urllib2.urlopen(url).read()
    urls = parseIMG(content)
    print urls
    write_outputs(urls, 'res2.txt')


if __name__ == '__main__':
    main()
