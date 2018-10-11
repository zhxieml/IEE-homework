<!DOCTYPE html><html><head><meta charset=utf-8><title>百度数据开放平台</title><script type=text/javascript>(function () {
                var version = ieVer();
                if (version < 9) {
                    location.href = '//open.baidu.com/static/common/html/version.html';
                }
                function ieVer() {
                    var userAgent = navigator.userAgent;
                    var isOpera = userAgent.indexOf('Opera') > -1;
                    var isIE = userAgent.indexOf('compatible') > -1 && userAgent.indexOf('MSIE') > -1 && !isOpera;
                    if (isIE) {
                        var reIE = new RegExp('MSIE (\\d+\\.\\d+);');
                        reIE.test(userAgent);
                        var IEVersion = parseFloat(RegExp['$1']);
                        return Math.floor(IEVersion);
                    }

                    return Infinity;
                }
            })();</script><link type=text/css rel=stylesheet href=/static/shared/css/reset.css><link type=text/css rel=stylesheet href=/static/shared/wu/webuploader.css><script type=text/javascript src=/static/shared/js/jquery.1.10.2.js></script><script type=text/javascript src=/static/shared/wu/webuploader.min.js></script><link href=/static/newopen/css/app.95bf135.css rel=stylesheet></head><body><div id=app></div><script type=text/javascript src=/static/newopen/js/manifest.35a555b.js></script><script type=text/javascript src=/static/newopen/js/vendor.e38c14c.js></script><script type=text/javascript src=/static/newopen/js/app.d4af2cc.js></script></body></html>