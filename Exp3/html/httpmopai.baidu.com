<!--STATUS OK-->

<!DOCTYPE html>
<html>
    
    <head>
        <meta charset="utf-8" />
        <title>百度魔拍官方网站</title>
        <meta content="魔拍 百度魔拍 自拍 自拍神器 相机 图片处理 美白 瘦身 祛痘 恶搞" name="Keywords" />
        <meta content="百度魔拍，史上效果最魔幻的自拍神器。更白更瘦更多美丽，你想要的都在这里。" name="Description" />
        <link rel="shortcut icon" href="https://www.baidu.com/cache/icon/favicon.ico" type="image/x-icon" />
        <link rel="icon" sizes="any"  href="https://www.baidu.com/cache/icon/favicon.svg"  />

        <script type="text/javascript">
            (function(){
                var isWebapp = /iPhone|iPad|Android/;
                if (isWebapp.test(navigator.userAgent)) {
                    location.href = 'http://mopai.baidu.com/wp-index.html';
                }
            })();
        </script>
        <link href="http://mopai.baidu.com/static/css/main_new0815.css?v=1.9.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="http://mopai.baidu.com/qrcodeconfig.js"></script>
        <script type="text/javascript">
            var from = 'default', 
                matches = /from=(\w+)/.exec(location.href);
            if (matches && matches[1] && config[matches[1]]) {
                from = matches[1];
            }
        </script>
        <!--[if lt IE 9]>
            <script src="http://xiangce.baidu.com/cms/app/static/html5.js"></script>
        <![endif]-->
    </head>
    
    <body class="page-main">
        <div class="header-bg"></div>
        <header id="header">
            <div id="banner">
                <div class="banner-wrap-outer">
                    <div class="banner-wrap-inner">
                        <div class="slider" >
                        </div>
                        <menu class="app-list">
                            <li id="iphone-app" class="iphone-app">
                                <a id="iphone-app-btn" target="_blank" href="#" name="百度魔拍客户端" title="跳转至App Store" onclick="this.blur();"></a>
                            </li>
                            <li id="android-app" class="android-app">
                                <a href="#" name="百度魔拍客户端" title="下载安装包到电脑" alt="点击立即下载百度魔拍android版" onclick="this.blur();"></a>
                            </li>
                        </menu>
                        <div class="contact">   
                            <span>联系我们：</span>
                            <a href="http://e.weibo.com/baidumopai" class="weibo" target="_blank" title="微博"></a>
                            <a href="http://tieba.baidu.com/f?kw=%E7%99%BE%E5%BA%A6%E9%AD%94%E6%8B%8D&ie=utf-8&fr=wwwt" target="_blank" class="tieba" title="贴吧"></a>
                        </div>
                        <img src="/static/images/100.png" class="code2d" alt="" />
                    </div>
                </div>
            </div>
        </header>
        <div id="footer">
            <p class="center copyright">&copy;<i style="font-style:normal;" id="footer_year"></i>
            <script>
                var yearNum = (new Date()).getFullYear();
                document.getElementById("footer_year").innerHTML = yearNum;
            </script>Baidu</p>
        </div>
        <link href="http://mopai.baidu.com/static/css/common_1016.css?v=1.1" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="http://mopai.baidu.com/static/js/jquery-1.8.1.min.js"></script>
        <script type="text/javascript" src="http://mopai.baidu.com/static/js/tangram-ui.js"></script>
        <script src="http://wandoujia.com/api/wdapi.baidu.js" type="text/javascript"></script>
        <script type="text/javascript" src="http://zs.91.com/script/api/key111206.js" charset="GBK"></script>
        <script type="text/javascript">
            (function () {
                var $pcBtn = $("#pc-btn"),
                    $phoneBtn = $("#phone-btn");
                $pcBtn.hover(function () {
                    $pcBtn.removeClass().addClass('tab-link-pc-hover').css({
                        "color": "#ffffff",
                        "opacity": 0.2
                    }).stop().animate({
                        "opacity": 1
                    }, 500);
                    $phoneBtn.removeClass().addClass('tab-link-phone').css({
                        "color": "#717171"
                    });
                }, function () {
                    $pcBtn.removeClass().addClass('tab-link-pc').css({
                        "color": "#717171"
                    });
                    $phoneBtn.removeClass().addClass('tab-link-phone-hover').css({
                        "color": "#ffffff",
                        "opacity": 0.2
                    }).stop().animate({
                        "opacity": 1
                    }, 500);
                });
            })(jQuery);

            $(document).ready(function() {
                $('.code2d').attr({
                    src: config[from]['100']
                });
                $('#iphone-app-btn').attr({href : config[from]['ios']});
            });
        </script>
        <script type="text/javascript">
            baidu.dom.ready(function () {
            var _hmt = _hmt || []; //百度统计相关代码
                // 统计来源
                baidu.on('android-app', 'click', function (e) {
                    if (window.motuShowDialog) { //如果已经打开dialog,应该先关闭掉
                        window.motuShowDialog.dispose();
                        window.motuShowDialog = null;
                    }
                    _hmt.push(['_setReferrerOverride', '/tongji-log/home']); //点击按扭一次统计
                    _hmt.push(['_trackPageview', '/tongji-log/dialog/show-android']);


                    var title = 'Android下载方式';
                    var content = [
                        '<dl class="motu-dialog-content type-android">',
                        '<dt class="item-title">方式一：下载到电脑</dt>',
                        '<dd class="item-body">',
                        '<p>将APK文件拷贝入手机的存储卡，在手机上运行安装好的APK程序安装器，找到拷贝的APK文件进行安装。</p>',
                        '<a class="down-link" href="' + config[from]['url'] + '" title="下载安装包到电脑" target="_blank" id="dialog-android-down-link"  onclick="this.blur();"></a>',
                        '</dd>',
                        /*'<dt class="item-title">方式二：合作伙伴下载</dt>',
                        '<dd class="item-body"><a href="https://play.google.com/store/apps/details?id=com.baidu.baiducamera&hl=zh_CN" class="link" target="_blank" id="dialog-android-goto-mobile">安卓市场</a><a href="http://apk.91.com/Soft/Android/com.baidu.baiducamera-5.html" class="link" target="_blank" id="dialog-android-goto-mobile">91安卓</a><a href="http://www.appchina.com/app/com.baidu.baiducamera/" class="link" target="_blank" id="dialog-android-goto-mobile">应用汇</a><a href="http://as.baidu.com/a/item?docid=3533282&pre=web_am_se" class="link" target="_blank" id="dialog-android-goto-mobile">百度应用</a></dd>',
                        '<dt class="item-title">方式三：一键快速安装</dt>',
                        '<dd class="item-body">',
                        '<a class="quick-link" href="' + config[from]['url'] + '" name="百度魔拍手机版" onclick=\'return wdapi_apkdl_m(this, "api_2");\' title="通过豌豆荚下载" id="dialog-android-quick-install"  onclick="this.blur();"></a>',
                        '</dd>',*/
                        '<dt class="item-title">方式二：二维码下载</dt>',
                        '<dd class="item-body">',
                        '<p>使用您手机上的条码扫描程序扫描下方的二维码，即可获得下载链接。</p>',
                        '<img class="scan-code" alt="" width="165" height="165" src="' + config[from]['165'] + '" />',
                        '</dd>',
                        '</dl>'
                    ].join('');

                    var _div = document.createElement('div');
                    _div.innerHTML = content;
                    content = _div.firstChild;

                    var width = 700;
                    var height = 580;
                    /*调整对话框left/top*/
                    var body = document[baidu.browser.isStrict ? "documentElement" : "body"];
                    var bodyWidth = body.clientWidth;
                    var bodyHeight = body.clientHeight;
                    var left = (((bodyWidth - width) / 2) | 0) + body.scrollLeft;
                    var top = Math.max((((bodyHeight - height) / 2) | 0) + body.scrollTop, body.scrollTop); //不能高过顶部呀

                    var dialog = window.motuShowDialog = new magic.Dialog({
                        draggable: true,
                        titleText: title,
                        content: content, // 这里可以是 html 内容或直接是 dom 对象的引用
                        width: width,
                        height: height,
                        top: top,
                        left: left,
                        mask: true
                    });
                    dialog.render(); // render(el), el 不是必须，如果缺省 el，则在 body 尾部自动创

                    //给快速安装的第三方
                    baidu.on('dialog-android-quick-install', 'click', function () {
                        dialog.hide();
                    });
                    baidu.event.preventDefault(e);
                });
            });
             //阿拉丁来源策略

            var wdjMark = window.location.search;
            if (wdjMark.indexOf("alding=wandoujia") > -1) {
                var a = document.createElement('a');
                a.href = 'http://bcs.duapp.com/photowonder/PhotoWonder_wandoujiaalading_1.1.7.apk';
                a.name = '百度魔拍手机版';
                a.title = "通过豌豆荚下载"
                wdapi_apkdl_m(a, 'api_2');
                a = null;
            }


        </script>
        <div style="display:none">
            <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F50131ca038392e8451c928cf94e53130' type='text/javascript'%3E%3C/script%3E"));
</script>      
        </div>
    </body>

</html>
<!--26037179230577774602012216-->
<script>
    var _trace_page_logid = 2603717923;
</script>