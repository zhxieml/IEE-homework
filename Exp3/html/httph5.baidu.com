<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <base href="/">
    
<link rel="stylesheet" href="//fex.bdstatic.com/h5static/services/store/dist/60fd626d.store.common.default.css">



        <link rel="stylesheet" href="//fex.bdstatic.com/h5static/services/store/dist/8c3e8174.home.app.css">

        <title>百度 H5</title>
        <meta name="description" content="h5.baidu.com 是一个在线H5制作平台,依托百度云强大架构，提供稳定的 H5 页面制作服务">
        <meta name="keywords" content="H5,h5页面制作工具,h5页面,h5制作软件,社交分享工具,广告制作工具,在线制作平台">
        <script>
    window.me = {};
    window.business = {"type":"h5","loginUrl":"/"};
</script>

            <script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?323aa55dc1fbbc8bb2c4f770d287bfa0";
        var s = document.getElementsByTagName("script")[0]; 
        s.parentNode.insertBefore(hm, s);
    })();
</script>

                <script>
    window.alogObjectConfig = {
        sample: '1',

        product: '664',
        page: '664_1',

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
                {match: '*.baidu.com,*.bdstatic.com,*.baidustatic.com,*.baiduimg.com,*.bdimg.com,localhost,*.hao123.com,*.hao123img.com', target: 'Accept'},
                {match: /^(127|172|192|10)(\.\d+){3}$/, target: 'Accept'},
                {match: '*', target: 'Accept,Warn'}
            ]
        }
    };

    void function(a,b,c,d,e,f,g){a.alogObjectName=e,a[e]=a[e]||function(){(a[e].q=a[e].q||[]).push(arguments)},a[e].l=a[e].l||+new Date,d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d;var h=!0;if(a.alogObjectConfig&&a.alogObjectConfig.sample){var i=Math.random();a.alogObjectConfig.rand=i,i>a.alogObjectConfig.sample&&(h=!1)}h&&(f=b.createElement(c),f.async=!0,f.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),g=b.getElementsByTagName(c)[0],g.parentNode.insertBefore(f,g))}(window,document,"script","/hunter/alog/alog.min.js","alog"),void function(){function a(){}window.PDC={mark:function(a,b){alog("speed.set",a,b||+new Date),alog.fire&&alog.fire("mark")},init:function(a){alog("speed.set","options",a)},view_start:a,tti:a,page_ready:a}}();
    void function(n){var o=!1;n.onerror=function(n,e,t,c){var i=!0;return!e&&/^script error/i.test(n)&&(o?i=!1:o=!0),i&&alog("exception.send","exception",{msg:n,js:e,ln:t,col:c}),!1},alog("exception.on","catch",function(n){alog("exception.send","exception",{msg:n.msg,js:n.path,ln:n.ln,method:n.method,flag:"catch"})})}(window);
</script>

</head>
<script> alog('speed.set', 'ht', +new Date); </script>

    <body>

        <header>
    <div class="container">
        <a class="logo" title="百度 H5" href="/"></a>
        <ul class="menu" id="menu-left">
            <li class="store">
                <a href="/store" title="创意模板">
                    创意模板
                </a>
                <span class="hi">
                    <span class="bar"></span>
                </span>
            </li>
            
            <li class="user">
                <a href="/user" title="创意模板">
                    用户作品
                </a>
                <span class="hi">
                    <span class="bar"></span>
                </span>
            </li>
            
            <li class="docs">
                <a href="/docs/intro" title="帮助文档">
                    帮助文档
                    <span class="hi">
                        <span class="bar"></span>
                    </span>
                </a>
            </li>
            
            <li class="tieba">
                <a href="http://tieba.baidu.com/f?kw=%B0%D9%B6%C8h5&fr=index" title="社区" target="_blank">
                    社区
                </a>
                <span class="hi">
                    <span class="bar"></span>
                </span>
            </li>
            
        </ul>
        <ul class="menu" id="menu">
            
            <li class="login-wrap passport-login login-comp">
                <a class="login-btn-x" href="/auth/login" title="登录">
                    
                    登录
                    
                </a>
                <span class="hi">
                    <span class="bar"></span>
                </span>
            </li>
            
        </ul>

        <button class="navbar-toggle" type="button" id="navbar-toggle">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div>
</header>

            <section class="screen-01">
                <h1 class="slogan" id="slogan">创意，绝不雷同</h1>
                <h2 class="subslogan" id="subslogan">CREATIVITY IS NEVER THE SAME</h2>
                <div class="guide-container">
                    <a class="guide-bar" href="/auth/login">
                        立即试用
                    </a>
                </div>
            </section>
            <section class="event-list">
                <div class="group">
                    <a track-both="marketingBotton:新人体验站" href="https://cloud.baidu.com/event/experience/index.html?from=index-event" target="_blank"
                        class="event-link" uid="6666cd76f96956469e7be39d750cc7d9-69">
                        <article>
                            <figure>
                                <div id="event-0-wrp" class="event-wrp" data-interval="interval0">
                                    <div id="event-0-hover"></div>
                                    <img src="https://bce.bdstatic.com/portal/img/ffffff-0_d8974688.gif" id="event-0-main">
                                    <div class="event-dot1">
                                        <img id="dot1" src="https://bce.bdstatic.com/portal/img/index/event-marketing.2x_b13fc2b9.png">
                                    </div>
                                    <div class="event-dot2">
                                        <img id="dot2" src="https://bce.bdstatic.com/portal/img/index/event-marketing.2x_b13fc2b9.png">
                                    </div>
                                </div>
                                <figcaption>
                                    <h3>新人体验站</h3>
                                    <p>多款产品 ￥9.9/首月</p>
                                </figcaption>
                            </figure>
                        </article>
                    </a>
                    <a track-both="marketingBotton:.com域名特价抢" href="https://cloud.baidu.com/product/bcd/detail.html?tld=.com" target="_blank" class="event-link"
                        uid="6666cd76f96956469e7be39d750cc7d9-70">
                        <article>
                            <figure>
                                <div id="event-1-wrp" class="event-wrp" data-interval="interval1">
                                    <div id="event-1-hover"></div>
                                    <img src="https://bce.bdstatic.com/portal/img/ffffff-0_d8974688.gif" id="event-1-main">
                                    <div class="event-dot1">
                                        <img id="dot1" src="https://bce.bdstatic.com/portal/img/index/event-marketing.2x_b13fc2b9.png">
                                    </div>
                                    <div class="event-dot2">
                                        <img id="dot2" src="https://bce.bdstatic.com/portal/img/index/event-marketing.2x_b13fc2b9.png">
                                    </div>
                                </div>
                                <figcaption>
                                    <h3>.com域名特价抢</h3>
                                    <p>新用户25元起</p>
                                </figcaption>
                            </figure>
                        </article>
                    </a>
                    <a track-both="marketingBotton:AI-Star Plan" href="https://cloud.baidu.com/event/aiStarPlan/index.html" target="_blank" class="event-link"
                        uid="6666cd76f96956469e7be39d750cc7d9-71">
                        <article>
                            <figure>
                                <div id="event-2-wrp" class="event-wrp" data-interval="interval2">
                                    <div id="event-2-hover"></div>
                                    <img src="https://bce.bdstatic.com/portal/img/ffffff-0_d8974688.gif" id="event-2-main">
                                    <div class="event-dot1">
                                        <img id="dot1" src="https://bce.bdstatic.com/portal/img/index/event-marketing.2x_b13fc2b9.png">
                                    </div>
                                    <div class="event-dot2">
                                        <img id="dot2" src="https://bce.bdstatic.com/portal/img/index/event-marketing.2x_b13fc2b9.png">
                                    </div>
                                </div>
                                <figcaption>
                                    <h3>AI-Star Plan</h3>
                                    <p>上亿元扶持助力开发者</p>
                                </figcaption>
                            </figure>
                        </article>
                    </a>
                    <a track-both="marketingBotton:新功能上线" href="https://cloud.baidu.com/featuresBoard.html" target="_blank" class="event-link" uid="6666cd76f96956469e7be39d750cc7d9-72">
                        <article>
                            <figure>
                                <div id="event-3-wrp" class="event-wrp" data-interval="interval3">
                                    <div id="event-3-hover"></div>
                                    <img src="https://bce.bdstatic.com/portal/img/ffffff-0_d8974688.gif" id="event-3-main">
                                    <div class="event-dot1">
                                        <img id="dot1" src="https://bce.bdstatic.com/portal/img/index/event-marketing.2x_b13fc2b9.png">
                                    </div>
                                    <div class="event-dot2">
                                        <img id="dot2" src="https://bce.bdstatic.com/portal/img/index/event-marketing.2x_b13fc2b9.png">
                                    </div>
                                </div>
                                <figcaption>
                                    <h3>新功能上线</h3>
                                    <p>你的关注，我们的动力</p>
                                </figcaption>
                            </figure>
                        </article>
                    </a>
                </div>
            </section>
            <script>
    void function(e,t){for(var n=t.getElementsByTagName("img"),a=+new Date,i=[],o=function(){this.removeEventListener&&this.removeEventListener("load",o,!1),i.push({img:this,time:+new Date})},s=0;s< n.length;s++)!function(){var e=n[s];e.addEventListener?!e.complete&&e.addEventListener("load",o,!1):e.attachEvent&&e.attachEvent("onreadystatechange",function(){"complete"==e.readyState&&o.call(e,o)})}();alog("speed.set",{fsItems:i,fs:a})}(window,document);
</script>
                <section class="screen-02">
                    <div class="slogan-odd">
                        <div class="wrapper clearfix">
                            <div class="token no-ads">
                                <div class="image"></div>
                            </div>
                            <div class="text">
                                <h2>拒绝广告 · 聚焦交互体验</h2>
                                <p>免费发布的 H5 页面不添加任何破坏整体设计的平台广告，百分百聚焦内容</p>
                            </div>
                        </div>
                    </div>
                    <div class="slogan-even">
                        <div class="wrapper clearfix">
                            <div class="text">
                                <h2>编辑神器 · 专业效果呈现</h2>
                                <p>智能辅助线、时间轴、一键PSD导入、多设备分辨率兼容专利技术构建专业级体验</p>
                            </div>
                            <div class="token power">
                                <div class="image"></div>
                            </div>
                        </div>
                    </div>
                </section>
                <section class="screen-03">
                    <div class="slogan-odd">
                        <div class="wrapper clearfix">
                            <div class="token flow">
                                <div class="image"></div>
                            </div>
                            <div class="text">
                                <h2>云化架构 · 极速稳定保障</h2>
                                <p>超大规模分布式架构与运维、安全体系，支持独立部署和https，极速稳定</p>
                            </div>
                        </div>
                    </div>
                </section>
                <footer>
    <div class="container">
        
        <div id="notice-list" class="notice-list">
            <dl>
                <dt>公告</dt>
                <dd>
                    <ul>
                        <li>
                            <a href="//cloud.baidu.com/notice/index.html#7faa1700-1fb5-4bbd-80fe-40616d0200e5" target="_blank">[2017-12-28]&nbsp;&nbsp;云虚拟主机专属WAF安全防护包特惠上线！</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/notice/index.html#406d776d-6a7d-4ac0-901a-7cdf19673b18" target="_blank">[2017-12-19]&nbsp;&nbsp;百度云12月感恩季特惠活动上线！</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/notice/index.html#7da18f9a-6a3b-4959-a123-875545b91d5c" target="_blank">[2017-12-19]&nbsp;&nbsp;工信部短信验证通知</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/notice/index.html#874004ca-cf41-4df4-a71d-4159a242f570" target="_blank">[2017-12-14]&nbsp;&nbsp;关于ICP/IP地址/域名信息备案管理系统升级的公告</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/notice/index.html#f0047c3a-b846-41d0-bc21-ae32154601af" target="_blank">[2017-12-04]&nbsp;&nbsp;工信部备案通知（信息主体一致）</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/notice/index.html#bcd600d1-c725-4672-a874-174bf7571b46" target="_blank">[2017-12-04]&nbsp;&nbsp;工信部备案通知（短信验证）</a>
                        </li>
                    </ul>
                </dd>
            </dl>
        </div>
        <div class="group">
            <dl class="footerdoc">
                <dt>帮助文档</dt>
                <dd>
                    <ul>
                        <li>
                            <a href="//cloud.baidu.com/doc/Pricing/index.html" target="_blank">产品定价</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/doc/BeiAn/ICP-ABC.html" target="_blank">备案帮助</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/doc/StartGuide/index.html" target="_blank">入门指南</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/doc/index.html" target="_blank">产品文档</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/doc/Developer/index.html" target="_blank">开发者资源</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/doc/Finance/index.html" target="_blank">财务相关</a>
                        </li>
                    </ul>
                </dd>
            </dl>
            <dl class="footer-contact-us">
                <dt>联系我们</dt>
                <dd>
                    <ul>
                        <li>
                            <a href="//ticket.bce.baidu.com" target="_blank">工单</a>
                        </li>
                        <li>
                            <span class="">客服电话（4008-777-818）</span>
                        </li>
                        <li>
                            <span class="">售前电话（4008-777-818转1）</span>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/beian/index.html" target="_blank">备案帮助（4008-777-818转3）</a>
                        </li>
                        <li>
                            <span class="footer-feedback">商务合作</span>
                        </li>
                        <li>
                            <a href="//help.baidu.com/newadd?prod_id=26&amp;category=1" target="_blank">违规投诉</a>
                        </li>
                    </ul>
                </dd>
            </dl>
            <dl class="footer-cloud">
                <dt>认证信息</dt>
                <dd>
                    <ul>
                        <li>
                            <span class="">信息系统安全等级保护第Ⅲ级</span>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/qualification/isp.html#iso27001" target="_blank">ISO27001信息安全管理体系认证</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/qualification/isp.html#iso20000" target="_blank">ISO20000信息技术服务管理体系认证</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/qualification/isp.html#iso9001" target="_blank">ISO9001质量管理体系认证</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/qualification/isp.html#iso22301" target="_blank">ISO22301业务连续性管理体系认证</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/qualification/isp.html#iso27018" target="_blank">ISO27018公有云个人信息保护国际认证</a>
                        </li>
                        <li>
                            <a href="//cloud.baidu.com/qualification/isp.html#CSASTAR" target="_blank">CSA STAR认证</a>
                        </li>
                    </ul>
                    <div class="other-box">
                        <h6>可信云认证</h6>
                        <ul>
                            <li>
                                <a href="//cloud.baidu.com/product/bcc.html" target="_blank">云服务器 : No.01033</a>
                            </li>
                            <li>
                                <a href="//cloud.baidu.com/product/cds.html" target="_blank">云磁盘 : No.05005</a>
                            </li>
                            <li>
                                <a href="//cloud.baidu.com/product/bos.html" target="_blank">对象存储 : No.02002</a>
                            </li>
                            <li>
                                <a href="//cloud.baidu.com/product/rds.html" target="_blank">关系型数据库 : No.03002</a>
                            </li>
                        </ul>
                    </div>
                </dd>
            </dl>
        </div>
        <div class="products-links">
            <ul>
                <li>热门产品及解决方案：</li>
                <li>
                    <a href="//cloud.baidu.com/product/bcc.html" target="_blank">云服务器BCC</a>
                </li>
                <li>
                    <a href="//cloud.baidu.com/product/bos.html" target="_blank">对象存储BOS</a>
                </li>
                <li>
                    <a href="//cloud.baidu.com/product/cds.html" target="_blank">云磁盘CDS</a>
                </li>
                <li>
                    <a href="//cloud.baidu.com/product/cdn.html" target="_blank">内容分发网络CDN</a>
                </li>
                <li>
                    <a href="//cloud.baidu.com/product/bae.html" target="_blank">应用引擎BAE</a>
                </li>
                <li>
                    <a href="//cloud.baidu.com/product/bch.html" target="_blank">云虚拟主机BCH</a>
                </li>
                <li>
                    <a href="//cloud.baidu.com/solution/website.html" target="_blank">解决方案</a>
                </li>
            </ul>
        </div>
        <div class="footer-links">
            <a href="https://cloud.baidu.com/forum/topic/show?topicId=244154" target="_blank">友情链接：</a>
            <ul>
                <li>
                    <a href="http://zhanzhang.baidu.com/" target="_blank">站长工具平台</a>
                </li>
                <li>
                    <a href="http://ents.baidu.com/" target="_blank">百度安全</a>
                </li>
                <li>
                    <a href="http://union.baidu.com/customerLogin.html?fromu=http%3A%2F%2Funion.baidu.com%2F" target="_blank">百度联盟</a>
                </li>
                <li>
                    <a href="http://developer.baidu.com/" target="_blank">开发者中心</a>
                </li>
                <li>
                    <a href="http://mtc.baidu.com/" target="_blank">百度众测</a>
                </li>
                <li>
                    <a href="http://iot.baidu.com/" target="_blank">百度物联网</a>
                </li>
                <li>
                    <a href="http://ssp.baidu.com/home" target="_blank">百度ssp媒体服务</a>
                </li>
                <li>
                    <a href="http://su.baidu.com/" target="_blank">百度云加速</a>
                </li>
                <li>
                    <a href="http://ai.baidu.com/index/" target="_blank">百度大脑</a>
                </li>
                <li>
                    <a href="https://tongji.baidu.com" target="_blank">百度统计</a>
                </li>
                <li>
                    <a href="http://www.chinaz.com/" target="_blank">站长之家</a>
                </li>
                <li>
                    <a href="https://www.cnblogs.com/" target="_blank">博客园</a>
                </li>
                <li>
                    <a href="https://www.gn00.com/" target="_blank">技术宅</a>
                </li>
                <li>
                    <a href="http://www.crsky.com/link.html" target="_blank">非凡软件网</a>
                </li>
                <li>
                    <a href="http://www.chinacloud.cn/" target="_blank">中国云计算</a>
                </li>
                <li>
                    <a href="http://www.admin5.com/" target="_blank">A5创业网</a>
                </li>
            </ul>
        </div>
        
        <p class="footer-tips">© 2017 Baidu
            <a href="//www.baidu.com/duty/" target="_blank">使用百度前必读</a>&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="//cloud.baidu.com/qualification/isp.html" target="_blank">增值电信业务经营许可证：B1.B2-20100266</a>&nbsp;&nbsp;&nbsp;&nbsp;京ICP证030173号&nbsp;&nbsp;&nbsp;&nbsp;
            <a target="blank" href="//cloud.baidu.com/doc/UserGuide/User_Service_Agreement.html#.E9.9A.90.E7.A7.81.E6.94.BF.E7.AD.96 ">隐私政策</a>
        </p>
        <p class="site">cloud.baidu.com</p>
    </div>
</footer>

                    <script src="//fex.bdstatic.com/h5static/services/store/dist/3b61e272.store.common.vendor.js"></script>

                        <script src="//fex.bdstatic.com/h5static/services/store/dist/6c9acad5.home.app.js"></script>
                        <script>
    void function(a,b,c,d,e,f){function g(b){a.attachEvent?a.attachEvent("onload",b,!1):a.addEventListener&&a.addEventListener("load",b)}function h(a,c,d){d=d||15;var e=new Date;e.setTime((new Date).getTime()+1e3*d),b.cookie=a+"="+escape(c)+";path=/;expires="+e.toGMTString()}function i(a){var c=b.cookie.match(new RegExp("(^| )"+a+"=([^;]*)(;|$)"));return null!=c?unescape(c[2]):null}function j(){var a=i("PMS_JT");if(a){h("PMS_JT","",-1);try{a=a.match(/{["']s["']:(\d+),["']r["']:["']([\s\S]+)["']}/),a=a&&a[1]&&a[2]?{s:parseInt(a[1]),r:a[2]}:{}}catch(c){a={}}a.r&&b.referrer.replace(/#.*/,"")!=a.r||alog("speed.set","wt",a.s)}}if(a.alogObjectConfig){var k=a.alogObjectConfig.sample,l=a.alogObjectConfig.rand;d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d,k&&l&&l>k||(g(function(){alog("speed.set","lt",+new Date),e=b.createElement(c),e.async=!0,e.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),f=b.getElementsByTagName(c)[0],f.parentNode.insertBefore(e,f)}),j())}}(window,document,"script","/hunter/alog/dp.min.js");
</script>

                            <script>
    alog('speed.set', 'drt', +new Date); //请利用js框架在domreday时调用该代码，或在body的尾部
</script>
    </body>

</html><!--14972314340527773194101022-->
<script> var _trace_page_logid = 1497231434; </script>