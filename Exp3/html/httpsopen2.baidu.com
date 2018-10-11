<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <!-- Always force latest IE rendering engine (even in intranet) -->
    <!-- Always force Chrome Frame -->
    <!-- Remove this if you use the .htaccess -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="keywords" content="百度,百度开放平台，开放平台，百度商业开放平台，
        百度商业服务市场，代理商，开发者，服务商，第三方工具，应用，API，appid，oauth"/>
    <meta name="description" content="百度商业服务市场是建立在商业开放平台上的工具集
        市，工具由业内具有多年SEM经验的第三方专业公司研发，能让客户通过简单的操作达成专
        业化搜索推广效果，欢迎您访问百度商业服务市场！https://open2.baidu.com "/>
    <title>百度商业服务市场</title>
    <link rel="shortcut icon" href="https://www.baidu.com/favicon.ico" type="image/x-icon">
    <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?850906fa53694d6da7250a737dab9213";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>

<body>
    <div id="app"></div>
    <script src="https://static.bcedocument.com/reader/v2/doc_reader_v2.js"></script>
    <script src="./js/index-201804121552.js"></script>
</body>

<script>
/**
 * UC登录控件解决跨域中转页面地址
 * @const
 * @type {string}
 */
var UC_JUMP_PAGE = location.protocol + '//' + location.host + '/ucjump.do';
/**
 * 注册地址URL
 * @const
 * @type {string}
 */
var REG_URL = 'https://u.baidu.com/ucweb/?module=Reguser&controller=reg&action'
    + '=index&appid=58';

var ucCommonLogin;
var UC_FROMU;

function hashChange() {
    // 登录框弹出多个问题
    $('.uc-common-login').remove();
    $('.ucsl-dialog').remove();
    $('.ucsl-layerMask').remove();

    var href = window.location.href;

    // UC控件fromu地址
    UC_FROMU = location.protocol + '//' + location.host
        + '/auth/login.do?prevpage=' + encodeURIComponent(href);

    ucCommonLogin.init({
        appid: 58,
        fromu: UC_FROMU,
        staticPage: UC_JUMP_PAGE,
        isLayer: true,
        registerUcLink: REG_URL,
        rendered: function () {
            $('.login-info h2').html('登录<span style="color:red;margin-left:10px;">已有百度商业账号可直接登录</span>');
        }
    });
    setTimeout(function () {
        ucCommonLogin.show();
    }, 500);
}

(function () {
    function loginInit() {
        ucCommonLogin.init({
            appid: 58,
            fromu: UC_FROMU,
            staticPage: UC_JUMP_PAGE,
            isLayer: true,
            registerUcLink: REG_URL,
            rendered: function () {
                $('.login-info h2').html('登录<span style="color: red;margin-left: 10px;">已有百度商业账号可直接登录</span>');
            }
        });
    }
    var oScript = document.createElement('script');
    oScript.type = 'text/javascript';
    oScript.src = location.protocol
        + '//cas.baidu.com/staticv2/dep/common-login/api.js?'
        + new Date().getTime();
    var baseScript = document.getElementsByTagName('head')[0];
    baseScript.appendChild(oScript);

    if (oScript.readyState) { // IE
        oScript.onreadystatechange = function () {
            if (oScript.readyState === 'loaded' || oScript.readyState === 'complete') {
                oScript.onreadystatechange = null;
            }
        };
    } else {
        // Others: Firefox, Safari, Chrome, and Opera
        oScript.onload = function () {

        };
    }
})();
</script>
<script>
    // ＃前面的url变化触发1，hash变化触发2，1和2的总和即为所有url变化次数
    // 登陆不登陆都会统计url变化次数

    var statisPath = '/send/open2/statistics.ajax?userid='
        + getQueryString('userid');

    function getQueryString(name) {
        let reg = new RegExp('(^|&)' + name + '=([^&]*)(&|$)');
        let r = window.location.search.substr(1).match(reg);
        if (r != null) {
            return decodeURIComponent(r[2]);
        }
        return '';
    }

    function getCookie(name) {
        let arr;
        let reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");

        if (arr = document.cookie.match(reg)) {
            return (arr[2]);
        } else {
            return '';
        }
    }

    function statistics(rawurl, referer) {
        var openab = getCookie('OPENAB') || '';
        var detailab = getCookie('ABDETAIL') || '';
        var pageId = getCookie('BAIDUID') + '_' + new Date().getTime();
        var appkey = '';
        var obj = {};
        if (window.location.hash.indexOf('#/index/lesson') > -1) {
            appkey = getQueryString('client_id');
        }
        else if (window.location.hash.indexOf('#/detail/') > -1) {
            appkey = window.location.hash.split('#/detail/')[1].split('&')[0];
        }
        obj['appkey'] = appkey;
        obj['timestamp'] = new Date().getTime();
        $.ajax({
            url: statisPath,
            type: 'POST',
            contentType: 'application/json;charset=UTF-8',
            dataType: 'json',
            data: JSON.stringify({
                rawurl: rawurl || document.URL,
                referer: referer || document.referrer,
                openab: openab,
                extra: JSON.stringify(obj) || '',
                detailab: detailab,
                pageId: pageId,
                // stoken: 用于qa统计登录次数。进过观察发现uc登录时候 __cas__st__58 此cookie字段每次登录都会生成不一样的，正好满足
                stoken: getCookie('__cas__st__58') || ''
            }),
            success(res) {
                if (+res.status === 305) {
                    // 用户打开多个tab，其中某tab为登录状态，操作其他未登录tab时
                    var newHref = window.location.href.replace(/_t=(\d+)/,
                        '_t=' + new Date().getTime());
                    window.location.href = newHref;
                } else if (+res.status === 302) {
                    window.location.href = res.data;
                }
            }
        });
    }

    function checkWhiteList(url) {
        var hostName = window.location.host;
        if (hostName.indexOf('open2') > -1 || hostName.indexOf('fuwu') > -1) {
            return true;
        } else {
            return false;
        }
    }

function online() {
    const onlinePath = '/get/live/online.ajax?userid='
    + getQueryString('userid');
    $.ajax({
        url: onlinePath,
        type: 'POST',
        contentType: 'application/json;charset=UTF-8',
        dataType: 'json'
    });
}
setInterval(online, 1000 * 60 * +Math.floor(Math.random() * 6 + 20));

    statistics();

    window.onhashchange = function (event) {
        // 原逻辑不需要判断是否在open2
        if (checkWhiteList(document.URL)) {
            window._newURL = event.newURL;
            window._oldURL = event.oldURL;
            statistics(event.newURL, event.oldURL);
        } else {
            statistics();
        }
    };
</script>

</html>
