import urllib2, cookielib, urllib

cj = cookielib.CookieJar()
opener = urllib2.build_opener(urllib2.HTTPCookieProcessor(cj))
urllib2.install_opener(opener)
postdata = urllib.urlencode({
    'id': 'fffffarmer',
    'pw': '5911166wc',
    'submit': 'login'
})

req = urllib2.Request(url='https://bbs.sjtu.edu.cn/bbslogin', data=postdata)
response = urllib2.urlopen(req)
response = urllib2.urlopen('https://bbs.sjtu.edu.cn/bbsleftnew')
print 'fffffarmer' in response.read()