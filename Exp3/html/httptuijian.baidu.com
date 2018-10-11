<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>百度推荐 -- 专业的个性推荐引擎</title>
    <meta name="description" content="百度推荐是百度推出的网站内容推荐工具，通过对网站每个访客推荐个性化的内容，提高内容的点击率，从而大幅提升网站流量。">
    <meta name="keywords" content="百度推荐;内容推荐;推荐工具;提升流量;猜你喜欢;个性化推荐;免费;小说推荐;提升点击率">
    

<!-- htmlcs-disable -->








<!-- htmlcs-disable -->













<!-- htmlcs-disable -->



















<!-- ydb -->





























    
    <script>
        // pc和mobile端会稍有不同，必须严格按照该文档来部署
        window.alogObjectConfig = {
            product: '671',
            page: '671_1',
            monkey_page: '',
            speed_page: '',

            speed: {
                sample: '1'
            },

            monkey: {
                sample: '1'
            },

            exception: {
                sample: '1'
            },

            feature: {
                sample: '1'
            },

            cus: {
                sample: '1'
            },

            csp: {
                sample: '1',
                'default-src': [
                    {match: '*bae.baidu.com', target: 'Accept,Warn'},
                    {match: '*.baidu.com,*.bdstatic.com,*.bdimg.com,localhost,*.hao123.com,*.hao123img.com', target: 'Accept'},
                    {match: /^(127|172|192|10)(\.\d+){3}$/, target: 'Accept'},
                    {match: '*', target: 'Accept,Warn'}
                ]
            }
        };

        void function(a,b,c,d,e,f,g){a.alogObjectName=e,a[e]=a[e]||function(){(a[e].q=a[e].q||[]).push(arguments)},a[e].l=a[e].l||+new Date,d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d;var h=!0;if(a.alogObjectConfig&&a.alogObjectConfig.sample){var i=Math.random();a.alogObjectConfig.rand=i,i>a.alogObjectConfig.sample&&(h=!1)}h&&(f=b.createElement(c),f.async=!0,f.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),g=b.getElementsByTagName(c)[0],g.parentNode.insertBefore(f,g))}(window,document,"script","/hunter/alog/alog.min.js","alog"),void function(){function a(){}window.PDC={mark:function(a,b){alog("speed.set",a,b||+new Date),alog.fire&&alog.fire("mark")},init:function(a){alog("speed.set","options",a)},view_start:a,tti:a,page_ready:a}}();
        void function(n){var o=!1;n.onerror=function(n,e,t,c){var i=!0;return!e&&/^script error/i.test(n)&&(o?i=!1:o=!0),i&&alog("exception.send","exception",{msg:n,js:e,ln:t,col:c}),!1},alog("exception.on","catch",function(n){alog("exception.send","exception",{msg:n.msg,js:n.path,ln:n.ln,method:n.method,flag:"catch"})})}(window);
    </script>
    
    <link href="/rec-web/css/login_layout.css?__v=20180327111753"  rel="stylesheet" type="text/css"/>
    <link href="/rec-web/css/di_header.css?__v=20180327111753"  rel="stylesheet" type="text/css"/>
    <link href="/rec-web/css/di_footer.css?__v=20180327111753"  rel="stylesheet" type="text/css"/>
    
    <link href="/rec-web/css/web_login.css?__v=20180327111753"  rel="stylesheet" type="text/css"/>

</head>

<script> alog('speed.set', 'ht', +new Date); </script>

<body>

     
<div class="di-header">
    <a href="/rec-web/welcome/login" class="tj-logo-wrapper">
        <img src="/rec-web/image/@2x-tj-logo.png?__v=20180327111753" alt="百度推荐 -- 最专业的个性推荐引擎" width="200" height="40" />
    </a>
    <ul class="di-header__bar">
        <li class="di-header__bar-item"><a href="http://tuijian.baidu.com/rec-web/welcome/login">首&nbsp;&nbsp;页</a></li><li class="di-header__bar-item"><a href="http://tuijian.baidu.com/rec-web/introduce/product/site">产品介绍</a></li><li class="di-header__bar-item"><a href="http://tuijian.baidu.com/rec-web/introduce/product/cases">典型用户</a></li><li class="di-header__bar-item"><a href="http://tuijian.baidu.com/rec-web/introduce/help/product">帮助中心</a></li>
    </ul>

    <div class="di-header__action">
                    <a id="login-link" href="javascript:void(0);" class="di-header__action-item login">登录</a><a id="register-link" href="javascript:void(0);" class="di-header__action-item register">注册</a>
            </div>
    <div class="di-header__toggle">
        <a href="javascript:void(0);">
            <img src="/rec-web/image/di-icon-bar.png?__v=20180327111753" alt="产品菜单" width="32" height="32" />
        </a>
        <ul class="di-header__dropdown">
            <li>
                <a href="http://di.baidu.com/product/minos" target="_blank">百度大数据传输Minos</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/pingo" target="_blank">百度离线处理Pingo</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/palo" target="_blank">百度数据仓库Palo</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/habo" target="_blank">百度大数据可视化Habo</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/intellis" target="_blank">百度在线计算IntelliS</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/bes" target="_blank">百度Elasticsearch</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/tuijian" target="_blank">百度推荐</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/tongji" target="_blank">百度网站统计</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/mtj" target="_blank">百度移动统计</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/stj" target="_blank">百度店铺统计（智客）</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/yuqing" target="_blank">百度舆情平台</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/opinion" target="_blank">百度舆情API</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/insurancerisk" target="_blank">保险风险识别</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/insurancefraud" target="_blank">理赔反欺诈</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/sinan" target="_blank">百度司南</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/huwai" target="_blank">百度司南户外</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/keqing" target="_blank">百度客情分析</a>
            </li>
            <li>
                <a href="http://di.baidu.com/product/shangqing" target="_blank">百度商情分析</a>
            </li>
            <li>
                <a href="http://di.baidu.com/solution/retail" target="_blank">泛零售行业解决方案</a>
            </li>
            <li>
                <a href="http://di.baidu.com/solution/finance" target="_blank">金融行业解决方案</a>
            </li>
            <li>
                <a href="http://di.baidu.com/solution/government" target="_blank">政务领域方案</a>
            </li>
            <li>
                <a href="http://di.baidu.com/solution/media" target="_blank">媒体行业方案</a>
            </li>
            <li>
                <a href="http://di.baidu.com/solution/lot" target="_blank">物联网行业方案</a>
            </li>
        </ul>
    </div>
</div>


<script>
    void function(e,t){for(var n=t.getElementsByTagName("img"),a=+new Date,i=[],o=function(){this.removeEventListener&&this.removeEventListener("load",o,!1),i.push({img:this,time:+new Date})},s=0;s< n.length;s++)!function(){var e=n[s];e.addEventListener?!e.complete&&e.addEventListener("load",o,!1):e.attachEvent&&e.attachEvent("onreadystatechange",function(){"complete"==e.readyState&&o.call(e,o)})}();alog("speed.set",{fsItems:i,fs:a})}(window,document);
</script>


<div id="banner-wrap" class="banner-wrap">
    <div class="banner-group" style="background-image: url(/rec-web/master/viewPic?itemId=24)">
        <div class="banner-layer" id="banner-layer-text">
                    <a class="banner" href="javascript:void(0)" style="background-image:url(/rec-web/master/viewPic?itemId=30);"></a>
                    <a class="banner" href="javascript:void(0)" style="background-image:url(/rec-web/master/viewPic?itemId=21);display:none"></a>
                </div>

        <div class="banner-layer" id="banner-layer-image">
                    <a class="banner" href="" target="_blank" style="background-image:url(/rec-web/master/viewPic?itemId=29);"></a>
                    <a class="banner" href="http://weibo.com/p/1001603842816789866732" target="_blank" style="background-image:url(/rec-web/master/viewPic?itemId=16);display:none"></a>
                </div>
    </div>

    <div class="banner-nav-wrap">
        <a href="" id="learn-more" target="_blank" class="banner-learn-more"></a>
        <ul class="banner-nav-group">
                    <li class="banner-nav banner-nav-on"></li>
                    <li class="banner-nav"></li>
                </ul>
    </div>
</div>
<ul class="feature-group">
    <li class="feature feature-flow"><a href="javascript:void(0)"><span class="feature-word">提升流量</span><span class="feature-desp">个性化推荐内容吸引用户浏览<br>提升网站内部流量</span></a></li>
    <li class="feature feature-trade"><a href="javascript:void(0)"><span class="feature-word">垂直行业</span><span class="feature-desp">为垂直行业量身打造推荐形式<br>小说、新闻各显优势</span></a></li>
    <li class="feature feature-character"><a href="javascript:void(0)"><span class="feature-word">个性推荐</span><span class="feature-desp">多种推荐模板和策略搭配组合<br>满足网站多样需求</span></a></li>
    <li class="feature feature-complete"><a href="javascript:void(0)"><span class="feature-word">功能齐全</span><span class="feature-desp">传统推荐融合建站插件、API<br>适用于各类网站用户</span></a></li>
</ul>
<div class="content-wrap">
    <div class="content">
        <div class="module">
            <h3 class="title"><a href="http://weibo.com/p/1006063221759435/home?from=page_100606&mod=TAB" target="_blank">更多&gt;&gt;</a>最新消息</h3>
            <div class="mod-box">
                <div class="news-list-bg" style="height:114px"></div>
                <ul class="news-list">
                                            <li class="news-list-item">
                            <a href="http://weibo.com/3221759435/F9Cd7g3m6?type=comment" target="_blank" title="【重要】百度推荐服务升级">【重要】百度推荐服务升级</a>
                            <span class="time">2017-06-26</span>
                        </li>
                                            <li class="news-list-item">
                            <a href="http://weibo.com/p/1001603842816789866732" target="_blank" title="百度推荐12月再度升级，两大功能正式上线">百度推荐12月再度升级，两大功能正式上线</a>
                            <span class="time">2015-01-12</span>
                        </li>
                                            <li class="news-list-item">
                            <a href="http://weibo.com/p/1001603842815217039099" target="_blank" title="百度推荐API正式开放内测">百度推荐API正式开放内测</a>
                            <span class="time">2014-12-30</span>
                        </li>
                                            <li class="news-list-item">
                            <a href="http://weibo.com/p/1001603842814638211359" target="_blank" title="百度推荐10月升级，两大功能全面亮相！">百度推荐10月升级，两大功能全面亮相！</a>
                            <span class="time">2014-11-25</span>
                        </li>
                                    </ul>
            </div>
        </div>
        <div class="module module-novice">
            <h3 class="title">新手入门</h3>
            <div class="mod-box">
                <div class="novice-list">
                    <a href="/rec-web/introduce/product/site" class="novice-link novice-introduce" target="_blank" title="功能介绍">功能介绍</a>
                    <a href="/rec-web/introduce/help/settings" class="novice-link novice-start" target="_blank" title="快速使用">快速使用</a>
                    <a href="/rec-web/introduce/help/questions" class="novice-link novice-question" target="_blank" title="常见问题">常见问题</a>
                </div>
            </div>
        </div>
    </div>
</div>


        <div class="di-footer">
        <div class="di-footer-container">
            <div class="di-footer__product">
                <ul class="di-footer__list">
                    <li><a href="http://weibo.com/tuijian2013" target="_blank">百度推荐官方微博</a></li>
                    <li><a href="mailto:service_tuijian@baidu.com">联系我们：service_tuijian@baidu.com</a></li>
                    <li><a href="//shang.qq.com/wpa/qunwpa?idkey=327601962d37ffa32af9815bb69c15c0ae2295bca736a69dc9538a53d72f1f6a" target="_blank">推荐QQ群：310520477</a></li>
                </ul>
            </div>
            <div class="di-footer__unit">
                <ul class="di-footer__list">
                    <li><a href="http://di.baidu.com/" target="_blank">百度数智平台</a></li>
                    <li>
                        <a href="javascript: void(0);" target="_blank" class="di-footer__hover">
                            微信公众号
                            <img src="/rec-web/image/di-qr-code.png?__v=20180327111753" alt="微信公众号" width="100" height="100" />
                        </a>
                    </li>
                    <li><a href="mailto:dihelp@baidu.com" target="_blank">售前咨询：dihelp@baidu.com</a></li>
                    <li><a href="mailto:diquestion@baidu.com" target="_blank">售后咨询：diquestion@baidu.com</a></li>
                    <li><a href="//shang.qq.com/wpa/qunwpa?idkey=b6c34de791f2ae176e4c43fbaea8e768d2a40a87e1d2aa27fc84d7c5d104c2c9" target="_blank">QQ群：650596829</a></li>
                </ul>
            </div>
            <div class="di-footer__copyright">
                <ul class="di-footer__list">
                    <li>
                        <a href="javascript:void(0);" class="disabled">©2018 Baidu</a>
                    </li>
                    <li>
                        <a href="http://www.baidu.com/duty/" target="_blank">使用百度前必读</a>
                    </li>
                </ul>

            </div>
        </div>
    </div>


<div id="bg-layer" class="bg-layer" style=""></div>
<div id="login-pop" class="login-pop" style="">
    <h3 class="login-title">
        欢迎来到百度推荐，请登录
        <span id="close" class="close"></span>
    </h3>
    <div class="pop-wrap">
        <div id="LoginMain" class="login-main">
            <div id="LoginInput" class="login-input">
                <form method="post" action="https://cas.baidu.com/?action=login">
                    <input type="hidden" value="474" id="Appid" name="appid">
                    <input type="hidden" value="utf-8" name="charset" />
                    <input type="hidden" value="http://tuijian.baidu.com/rec-web/home/plan/index" name="fromu" />
                    <input type="hidden" value="http://tuijian.baidu.com/rec-web/welcome/login" name="selfu" />
                    <input type="hidden" value="1" name="senderr" />
                    <div class="login-line" style="padding-top:13px">
                        <label><!--<span class="input-label">账　号</span>--><input type="text" id="UserName" name="entered_login" placeholder="手机号/邮箱/用户名"></label>
                    </div>
                    <div class="login-line">
                        <label><!--<span class="input-label">密　码</span>--><input type="password" id="Password" name="entered_password" placeholder="密　码" style="ime-mode:disabled"></label>
                    </div>
                    <div class="login-line">
                        <label><!--<span class="input-label">验证码</span>--><input type="text" class="small-input" id="Valicode" name="entered_imagecode" maxlength="4" autocomplete="off" placeholder="验证码" style="ime-mode:disabled"></label><img id='cas_code' width="55" height="36" align="middle" alt="验证码" src="http://cas.baidu.com/?action=image&key=1539181539" /> <a class="change-cas" href="#" id="change_cas">换一张</a>
                    </div>
                    <div class="login-error-line">
                                                <div class="error" id="ErrorNoSubmit" style="display: none;"> </div>
                    </div>
                    <div class="">
                        <input type="submit" id="Submit" class="login-btn" value="登　录" />
                    </div>
                    <div class="login-footer-wrapper">
                        <a class="underline" href="http://tongji.baidu.com/web/register" target="_blank">立即注册</a>

                        <p id="GetForgetUrlWrap" class="login-footer">
                            <a id="GetForgetUrl" class="underline" href="https://cas.baidu.com/?controller=user&action=retrivepwd&appscope[]=6&appscope[]=12&appscope[]=7" target="_blank">忘记密码</a>
                        </p>
                    </div>
                    <div class="tip-wrap"><div class="tip-info">提示：百度推广、百度网盟、百度联盟、百度统计、百度司南等账号在此登录。</div></div>
                </form>
            </div>
            <div id="LoginMainRight"></div>
        </div>
    </div>
</div>
<div id="register-pop" class="login-pop register-pop" style="display:none">
    <h3 class="login-title">
        注册
        <span id="close" class="close"></span>
    </h3>
    <div class="pop-wrap">
        <div class="reg-content">
            <p>百度推荐目前与百度统计账号互通，请注册百度统计、并确认代码安装成功后使用百度推荐</p>
        </div>
        <div class="reg-ft">
            <a href="http://tongji.baidu.com/web/register" class="reg-btn" target="_blank">注册百度统计</a>
        </div>
    </div>
</div>

    <script src="/rec-web/js/tangram.js?__v=20180327111753"  type="text/javascript"></script>
    <script src="/rec-web/js/dep/jquery.js?__v=20180327111753"  type="text/javascript"></script>
    <script src="/rec-web/js/jquery_lockscroll.js?__v=20180327111753"  type="text/javascript"></script>
    <script src="/rec-web/js/login_layout.js?__v=20180327111753"  type="text/javascript"></script>



    <script src="/rec-web/js/web_login.js?__v=20180327111753"  type="text/javascript"></script> 


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?f163499097d3521451c6d6d972a2a509";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script>
    void function(a,b,c,d,e,f){function g(b){a.attachEvent?a.attachEvent("onload",b,!1):a.addEventListener&&a.addEventListener("load",b)}function h(a,c,d){d=d||15;var e=new Date;e.setTime((new Date).getTime()+1e3*d),b.cookie=a+"="+escape(c)+";path=/;expires="+e.toGMTString()}function i(a){var c=b.cookie.match(new RegExp("(^| )"+a+"=([^;]*)(;|$)"));return null!=c?unescape(c[2]):null}function j(){var a=i("PMS_JT");if(a){h("PMS_JT","",-1);try{a=a.match(/{["']s["']:(\d+),["']r["']:["']([\s\S]+)["']}/),a=a&&a[1]&&a[2]?{s:parseInt(a[1]),r:a[2]}:{}}catch(c){a={}}a.r&&b.referrer.replace(/#.*/,"")!=a.r||alog("speed.set","wt",a.s)}}if(a.alogObjectConfig){var k=a.alogObjectConfig.sample,l=a.alogObjectConfig.rand;d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d,k&&l&&l>k||(g(function(){alog("speed.set","lt",+new Date),e=b.createElement(c),e.async=!0,e.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),f=b.getElementsByTagName(c)[0],f.parentNode.insertBefore(e,f)}),j())}}(window,document,"script","/hunter/alog/dp.min.js");
</script>

</body>
</html>
<!--15392773310550189322101022-->
<script> var _trace_page_logid = 1539277331; </script>