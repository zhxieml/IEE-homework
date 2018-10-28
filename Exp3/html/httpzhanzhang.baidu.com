
<!DOCTYPE html>

<html class="expanded">
    
    <head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="icon" sizes="any" mask href="//www.baidu.com/img/baidu.svg">
    <title>百度搜索资源平台_让网站更具价值</title>
    <script>
        // 已经在DP注册的页面，没注册的扔到默认里
        var pageNameArr = [
            'site',
            'prompt',
            'mobiletools',
            'tools',
            'linksubmit',
            'badlink',
            'robots',
            'pressure',
            'crawltools',
            'crawl',
            'indexs',
            'sitelink',
            'itemannotator',
            'schema',
            'dataplug',
            'keywords',
            'inbound',
            'safe',
            'leakdetect',
            'rewrite',
            'guide',
            'tongji',
            'feedback',
            'siteclose',
            'dashboard',
            'appattribute'
        ];
        var pageName = '';
        if (window.location.pathname !== '/') {
            if (window.location.pathname.match('/([^/]+)/') === null) {
                pageName = window.location.pathname.match('/([^/]+)')[1];
            }
            else {
                pageName = window.location.pathname.match('/([^/]+)/')[1];
            }
            var inArray = function (needle,array){
                var len=array.length;
                for(var i=0;i<len;i++){
                    if(needle===array[i]){
                        return true;
                    }
                }
                return false;
            };
            if (!inArray(pageName, pageNameArr)) {
                pageName = '675_1';
            }
        }
        else {
            pageName = '675_1';
        }
        window.alogObjectConfig = {
            sample: '1',

            product: '657',
            page: pageName,
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
                sample: '',
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
    <meta name="keywords" content="搜索资源平台" />
    <meta name="description" content="全球最大的面向中文互联网管理者、移动开发者、创业者的搜索流量管理的官方平台。提供有助于搜索引擎收录的工具、SEO建议、API接口、多端适配服务的能力等。" />

    
                            

    

    
    
<link rel="stylesheet" type="text/css" href="/static/ziyuan/style/base_d4c192b.css"/><link rel="stylesheet" type="text/css" href="/static/ziyuan/style/swiper.3.3.1.min_69c2773.css"/><link rel="stylesheet" type="text/css" href="/static/ziyuan/pkg/css/index_2661891.css"/><link rel="stylesheet" type="text/css" href="/static/ziyuan/widget/footer/footer_720c3e4.css"/><link rel="stylesheet" type="text/css" href="/static/ziyuan/widget/index/index_a069734.css"/><link rel="stylesheet" type="text/css" href="/static/ziyuan/components/alarm/xzh_alarm_62a7894.css"/><link rel="stylesheet" type="text/css" href="/static/ziyuan/components/dialog/dialog_98d63cc.css"/><link rel="stylesheet" type="text/css" href="/static/ziyuan/components/siteSelect/site-select_d9e8a1f.css"/></head>
<script> alog('speed.set', 'ht', +new Date); </script>
<body>

<div class="layout-breadcrumb">
  
</div>
<div class="layout-main">
    
		 <span class="isTransparent" display='none'></span>
<div class="container">
    <div class="header-placeholder hide"></div>
<div class="nav-area">
    <div class="nav-bar">
        <div class="nav-container">
            <div class="logo">
                <a href="/">
                    <img src="/static/ziyuan/image/common/logo_bbb4ad1.png" alt="logo">
                </a>

            </div>
            <div class="nav-list">
                <ul>
                    <li class="no-dropdown item-on"><a href="/">首页</a></li>
                    <li class="nav-school nav-tab "><a href="/college#/type=1&cate=newcontent">搜索学院</a></li>
                    <li class="nav-tools nav-tab "><a href="/dashboard/index">网站支持</a></li>
                    <li class="nav-community nav-tab  "><a>互动交流</a></li>
                    <li class="nav-cooperation nav-tab "><a href="/cooperateresource/index">资源合作</a></li>
                    <li class="no-dropdown  "><a class="new-icon" href="/xzh/home/index" target="_blank">熊掌号</a></li>
                    <li class="nav-user-center nav-tab "><a href="/site/index">用户中心</a></li>
                </ul>
            </div>
                        <span class="login">
                    <a href="" class="auth-login">登 录</a>
                    <span class="not-login">|</span>
            <a href="" class="auth-signin">注 册</a>
            </span>
                    </div>
        <!-- 遮罩层 -->
        <div class="search-school nav-dropdown hide">
            <!-- <div class="hot-type">
                <div class="hot-type-wrapper">
                    <span class="second-title">热门分类：</span>
                    <a href="/college?type=1&cate=newcontent">最新内容</a>
                    <a href="/college?type=1&cate=master">专家专栏</a>
                    <a href="/college?type=1&cate=beginners">小小白系列</a>
                    <a href="/college?type=1&cate=help">院长帮帮忙</a>
                    <a href="/college?type=1&cate=videos-new">热门视频</a>
                </div>
            </div> -->
            <!-- <div class="dropdown-wrapper">
                <div class="tools-info">
                    <div class="first-title">
                        <p>工具解读</p>
                    </div>
                    <div class="second-title-block">
                        <span class="second-title data-in">数据引入</span>
                        <div class="third-title-block">
                            <a class="third-title" href="/college?type=2&cate=linksubmit">链接提交</a>
                            <a class="third-title" href="/college?type=2&cate=originprotect">原创保护</a>
                            <a class="third-title" href="/college?type=2&cate=mip">MIP引入</a>
                            <a class="third-title" href="/college?type=2&cate=mobile">移动适配</a>
                            <a class="third-title" href="/college?type=2&cate=badlink">死链提交</a>
                        </div>
                    </div>
                    <div class="second-title-block">
                        <span class="second-title">搜索展现</span>
                        <div class="third-title-block">
                            <a class="third-title" href="/college?type=2&cate=sitelink">站点子链</a>
                            <a class="third-title" href="/college?type=2&cate=property">站点属性</a>
                            <a class="third-title" href="/college?type=2&cate=officialsite">品牌词保护</a>
                            <a class="third-title" href="/college?type=2&cate=https">HTTPS认证</a>
                        </div>
                    </div>
                    <div class="second-title-block">
                        <span class="second-title watch">数据监控</span>
                        <div class="third-title-block">
                            <a class="third-title" href="/college?type=2&cate=dashboard">站点信息</a>
                            <a class="third-title" href="/college?type=2&cate=keywords">流量与关键词</a>
                            <a class="third-title" href="/college?type=2&cate=indexs">索引量</a>
                            <a class="third-title" href="/college?type=2&cate=pressure">抓取频次</a>
                            <a class="third-title" href="/college?type=2&cate=crawltools">抓取诊断</a>
                            <a class="third-title" href="/college?type=2&cate=crawl">抓取异常</a>
                            <a class="third-title" href="/college?type=2&cate=robots">Robots</a>
                        </div>
                    </div>
                    <div class="second-title-block">
                        <span class="second-title">优化与维护</span>
                        <div class="third-title-block better">
                            <a class="third-title" href="/college?type=2&cate=safe">网站体检</a>
                            <a class="third-title" href="/college?type=2&cate=deadlink">链接分析</a>
                            <a class="third-title" href="/college?type=2&cate=rewrite">网站改版</a>
                            <a class="third-title" href="/college?type=2&cate=siteclose">闭站保护</a>
                        </div>
                    </div>
                </div>
                <div class="right-info">
                    <div class="search">
                        <div class="first-title">
                            <p>搜索规范</p>
                            <div class="third-title-block">
                                <a class="third-title" href="/college?type=3&cate=experience">落地页体验</a>
                                <a class="third-title" href="/college?type=3&cate=rules">规则算法</a>
                            </div>
                        </div>
                    </div>
                    <div class="site-optimization">
                        <div class="first-title">
                            <p>建站优化</p>
                            <div class="third-title-block">
                                <a class="third-title" href="/college?type=4&cate=spider">Spider</a>
                                <a class="third-title" href="/college?type=4&cate=server">服务器</a>
                                <a class="third-title" href="/college?type=4&cate=seo">SEO</a>
                                <a class="third-title" href="/college?type=4&cate=optimizationelse">其他</a>
                            </div>
                        </div>
                    </div>
                    <div class="web-env">
                        <div class="first-title">
                            <p>Web技术</p>
                            <div class="third-title-block">
                                <a class="third-title" href="/college?type=6&cate=httpsetc">HTTPS相关</a>
                                <a class="third-title" href="/college?type=6&cate=sitesafe">网站安全防护</a>
                                <a class="third-title" href="/college?type=6&cate=mipetc">MIP相关</a>
                                <a class="third-title" href="/college?type=6&cate=webelse">其他</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div> -->
             <div class="dropdown-wrapper">
                <div class="search-college-wrapper">
                    <a href="/college#/type=1&cate=newcontent">
                        热门内容
                    </a>
                    <a href="/college#/type=2&cate=suggest-content">
                        熊掌号
                    </a>
                    <a href="/college#/type=3&cate=linksubmit">
                        工具解读
                    </a>
                    <a href="/college#/type=4&cate=experience">
                        搜索规范
                    </a>
                    <a href="/college#/type=5&cate=spider">
                        建站优化
                    </a>
                    <a href="/college#/type=6&cate=httpsetc">
                        Web技术
                    </a>
                </div>
            </div>
        </div>
        <div class="search-tools nav-dropdown hide">
            <div class="search-tools-wrapper">
                <div class="tools-left">
                    <div class="first-title">
                        <p>数据引入</p>
                    </div>
                    <div class="third-title-block">
                        <a class="third-title" href="/linksubmit/index">链接提交</a>
                        <a class="third-title" href="/xzh/home/select?from=ori" target="_blank">原创保护</a>
                        <a class="third-title" href="/mobile/index">移动适配</a>
                        <a class="third-title" href="/mip/index">MIP & AMP</a>
                        <a class="third-title" href="/badlink/index">死链提交</a>
                    </div>
                    <div class="first-title">
                        <p>搜索展现</p>
                    </div>
                    <div class="third-title-block">
                        <a class="third-title" href="/https/index">HTTPS认证</a>
                        <a class="third-title" href="/property/index">站点属性</a>
                        <a class="third-title" href="/sitelink/index">站点子链</a>
                        <a class="third-title" href="/officialsite/index">品牌词保护</a>
                    </div>
                </div>
                <div class="tools-right">
                    <div class="first-title">
                        <p>数据监控</p>
                    </div>
                    <div class="third-title-block">
                        <!-- <a class="third-title" href="#">站点信息</a> -->
                        <a class="third-title" href="/indexs/index">索引量</a>
                        <a class="third-title" href="/keywords/index">流量与关键词</a>
                        <a class="third-title" href="/pressure/index">抓取频次</a>
                        <a class="third-title" href="/crawltools/index">抓取诊断</a>
                        <a class="third-title" href="/crawl/index">抓取异常</a>
                        <a class="third-title" href="/robots/index">Robots</a>
                    </div>
                    <div class="first-title">
                        <p>优化与维护</p>
                    </div>
                    <div class="third-title-block better">
                        <a class="third-title" href="/inbound/deadlink">链接分析</a>
                        <a class="third-title" href="/safe/index">网站体检</a>
                        <a class="third-title" href="/rewrite/index">网站改版</a>
                        <a class="third-title" href="/siteclose/index">闭站保护</a>
                        <a class="third-title" href="/page/mobile">移动落地页检测</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="search-community nav-dropdown hide">
            <div class="search-community-wrapper">
                <a href="/hotevent">热门活动</a>
                <a href="http://bbs.zhanzhang.baidu.com/" target="_blank">论坛</a>
                <a href="/feedback/index" class="feedback-center">反馈中心</a>
                <a href="/vip/index">VIP俱乐部</a>
            </div>
        </div>
        <div class="search-cooperation nav-dropdown hide">
            <div class="search-cooperation-wrapper">
                <a href="/cooperateresource/index">合作专题</a>
                <a href="/cooperateresource/applylist">申请历史</a>
            </div>
        </div>
        <div class="search-user-center nav-dropdown hide">
            <div class="search-user-center-wrapper">
                <a href="/site/index">站点管理</a>
                <a href="/prompt/index">消息提醒</a>
                <a href="/usercfg/editaccount">联系方式</a>
                <a href="/user/index">管理员设置</a>
                <a href="/usercfg/subscribe">消息订阅</a>
                <a href="/monetize">分润中心</a>
            </div>
        </div>
    </div>
</div>
<ul class="feedback-entry">
    <a href="https://zhiqiu.baidu.com/imcswebchat/chat/html/webchat_real.html?id=16606&token=i7mdgusjlsnblnfm10iehei4cs56v5p4&domainID=zhanzhang&type=2" target="_blank">
        <li class="user-ask">
            <i class="icon-question"></i>
            <p class="hide">在线咨询</p>
        </li>
    </a>
    <a href="/feedback/index" target="_blank">
        <li class="user-feedback">
            <i class="icon-feedback"></i>
            <p class="hide">反馈中心</p>
        </li>
    </a>
    <a href="#top" target="_blank">
        <li class="back-top hide">
            <i class="icon-back"></i>
            <p class="hide">回到顶部</p>
        </li>
    </a>
</ul>
    <div class="swiper-container">
        <div class="swiper-wrapper">
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination"></div>
    </div>
</div>
<!-- 消息链 -->
<div class="message">
    <div class="message-container">
        <a href="/wiki/7" target="_blank" title="更多" class="more">更多 ></a>
    </div>
</div>
<div class="main-tools">
    <ul>
        <a href="/xzh/intro/index" target="_blank">
            <li>
                <img src="/static/ziyuan/image/pages/index/tools-xzh_b2cc6c5.png">
                <div class="tools-inf">
                    <div class="tools-title">秒懂熊掌号</div>
                    <div class="tools-des">让优质资源脱颖而出</div>
                </div>
            </li>
        </a>
        <a href="/mobile" target="_blank">
            <li>
                <img src="/static/ziyuan/image/pages/index/tools-mobile_ea561ba.png">
                <div class="tools-inf">
                    <div class="tools-title">移动适配</div>
                    <div class="tools-des">提升移动端搜索体验</div>
                </div>
            </li>
        </a>
        <a href="/linksubmit/index" target="_blank">
            <li>
                <img src="/static/ziyuan/image/pages/index/tools-submit_df508c4.png">
                <div class="tools-inf">
                    <div class="tools-title">链接提交</div>
                    <div class="tools-des">帮助网站快速收录</div>
                </div>
            </li>
        </a>
        <a href="/keywords/index" target="_blank">
            <li>
                <img src="/static/ziyuan/image/pages/index/tools-tube_5a76752.png">
                <div class="tools-inf">
                    <div class="tools-title">流量与关键词</div>
                    <div class="tools-des">实时监控网站流量动态</div>
                </div>
            </li>
        </a>
    </ul>
</div>
<div class="support">
    <div class="support-title title">网站支持</div>
    <div class="support-des des">权威数据及工具支持，深入了解网站动态</div>
    <ul class='support-tools'>
        <li class="spider hover-shadow">
            <div class="not-hover">
                <img src="/static/ziyuan/image/pages/index/spider_c6c67c6.png" alt="网页抓取">
                <i class="icon-spider"></i>
                <span class="support-header">网页抓取</span>
                <span class="support-inf">数据提交抓取，优化收录流程</span>
            </div>
            <div class="user-hover hide">
                <div class="tools-type">
                    <div class="tools-type-title">
                        数据提交
                    </div>
                    <div class="tools-type-content">
                        <a href="/linksubmit/index" target="_blank">链接提交</a>
                        <a href="/mip/index" target="_blank">MIP提交</a>
                        <a href="/xzh/home/select?from=ori" target="_blank">原创保护</a>
                        <a href="/badlink/index" target="_blank">死链提交</a>
                    </div>
                </div>
                <div class="tools-type">
                    <div class="tools-type-title">抓取相关</div>
                    <div class="tools-type-content">
                        <a href="/pressure/index" target="_blank">抓取频次</a>
                        <a href="/crawl/index" target="_blank">抓取异常</a>
                        <a href="/crawltools/index" target="_blank">抓取诊断</a>
                    </div>
                </div>
                <div class="tools-type">
                    <div class="tools-type-title">数据查询</div>
                    <div class="tools-type-content">
                        <a href="/indexs/index" target="_blank">索引量</a>
                        <a href="/keywords/index" target="_blank">流量与关键词</a>
                    </div>
                </div>
            </div>
        </li>
        <li class="show hover-shadow">
            <div class="not-hover">
                <img src="/static/ziyuan/image/pages/index/show_a7cb990.png" alt="搜索展现">
                <i class="icon-show"></i>
                <span class="support-header">搜索展现</span>
                <span class="support-inf">搜索前端展现，自主定义选择</span>
            </div>
            <div class="user-hover hide">
                <div class="tools-type">
                    <div class="tools-type-title">
                        前端展现
                    </div>
                    <div class="tools-type-content">
                        <a href="/sitelink/index" title="站点子链" target="_blank">站点子链</a>
                        <a href="/property/index" title="站点属性" target="_blank">站点属性</a>
                    </div>
                </div>
                <div class="tools-type">
                    <div class="tools-type-title">
                        搜索结果
                    </div>
                    <div class="tools-type-content">
                        <a href="/https/index" title="HTTPS认证" target="_blank">HTTPS认证</a>
                        <a href="/officialsite/index" title="品牌词保护" target="_blank">品牌词保护</a>
                    </div>
                </div>
            </div>
        </li>
        <li class="optimization hover-shadow">
            <div class="not-hover">
                <img src="/static/ziyuan/image/pages/index/optimization_7961e28.png" alt="优化与维护">
                <i class="icon-optimization"></i>
                <span class="support-header">优化与维护</span>
                <span class="support-inf">助力网站优化，打造优质站点</span>
            </div>
            <div class="user-hover hide">
                <div class="tools-type">
                    <div class="tools-type-title">
                        协助优化
                    </div>
                    <div class="tools-type-content">
                        <a href="/inbound/deadlink" title="链接分析" target="_blank">链接分析</a>
                        <a href="/safe/index" title="网站体检" target="_blank">网站体检</a>
                    </div>
                </div>
                <div class="tools-type">
                    <div class="tools-type-title">
                        特殊维护
                    </div>
                    <div class="tools-type-content">
                        <a href="/rewrite/index" title="网站改版" target="_blank">网站改版</a>
                        <a href="/siteclose/index" title="闭站保护" target="_blank">闭站保护</a>
                    </div>
                </div>
            </div>
        </li>
    </ul>
</div>
<div class="college">
    <div class="college-title">
        搜索学院
    </div>
    <div class="college-des">
        分享搜索智慧，开创共赢未来
    </div>
    <ul class="college-all">
        <li class="college-kind">
            <a href="/college?type=2&cate=linksubmit" target="_blank">
                <div class="college-list hover-shadow">
                    <img src="/static/ziyuan/image/pages/index/college_01_17a6750.png" alt="工具解读">
                    <div class="list-title">工具解读</div>
                </div>
            </a>
        </li>
        <li class="college-kind">
            <a href="/college?type=4&cate=spider" target="_blank">
                <div class="college-list hover-shadow">
                    <img src="/static/ziyuan/image/pages/index/college_02_a514a0d.png" alt="建站优化">
                    <div class="list-title">建站优化</div>
                </div>
            </a>
        </li>
        <li class="college-kind">
            <a href="/college?type=3&cate=experience" target="_blank">
                <div class="college-list hover-shadow">
                    <img src="/static/ziyuan/image/pages/index/college_03_3dd6d06.png" alt="搜索规范">
                    <div class="list-title">搜索规范</div>
                </div>
            </a>
        </li>
        <li class="college-kind">
            <a href="/college?type=6&cate=httpsetc" target="_blank">
                <div class="college-list hover-shadow">
                    <img src="/static/ziyuan/image/pages/index/college_05_c647310.png" alt="Web技术">
                    <div class="list-title">Web技术</div>
                </div>
            </a>
        </li>
    </ul>
    <div class="college-news">
    </div>
</div>
<div class="community">
    <div class="community-title">
        互动交流
    </div>
    <div class="community-des">
        洞悉搜索趋势，直面百度专家，共商搜索未来
    </div>
    <div class="community-wrapper">
    </div>
</div>
<ul class="feedback-entry">
</ul>
   <div class="footer">
<!--         <div class="footer-wrapper">
            <div class="service footer-block">
                <div class="footer-title">
                    服务支持
                </div>
                <div class="footer-info">
                    <a href="" title="">关于我们</a>
                    <a href="" title="">新手指南</a>
                </div>
            </div>
            <div class="widget footer-block">
                <div class="footer-title">
                    网站组件
                </div>
                <div class="footer-info">
                    <div>
                        <a href="#" title="搜索代码">搜索代码</a>
                        <a href="#" title="站内搜索">站内搜索</a>
                        <a href="#" title="打赏">打赏组件</a>
                    </div>
                </div>
            </div>
            <div class="follow footer-block">
                <div class="footer-title">
                    关注我们
                </div>
                <div class="footer-info">
                    <div class="weixin qrcode">
                        <i class="icon-weixin"></i>
                        <a>微信公众号</a>
                    </div>
                   <div class="weibo qrcode">
                    <i class="icon-weibo"></i>
                        <a>官方微博</a>
                   </div>
                   <div class="show-qrcode">
                       <img class="hide wx" src="../../static/image/pages/index/qr-weixin.png" alt="微信二维码">
                       <img class="hide wb" src="../../static/image/pages/index/qr-weibo.png" alt="微博二维码">
                   </div>
                </div>
            </div>
        </div>
        <div class="hr-wrapper">
            <hr />
        </div> -->
        <div class="link">
                <div class="footer-info">
                    <a href="https://www.mipengine.org/" target="_blank">MIP官网</a>
                    <a href="//help.baidu.com/newadd?prod_id=1&category=1" target="_blank">投诉平台</a>
                    <a href="http://share.baidu.com/" target="_blank">百度分享</a>
                    <a href="https://tongji.baidu.com/web/welcome/login" target="_blank">百度统计</a>
                    <a href="http://zn.baidu.com/?castk=LTE%3D" target="_blank">站内搜索</a>
                    <a href="https://cloud.baidu.com/" target="_blank">百度云</a>
                    <a href="https://su.baidu.com/" target="_blank">百度云加速</a>
                    <a href="http://anquan.baidu.com/" target="_blank">百度安全</a>
                    <a href="https://developer.baidu.com/web" target="_blank">Web开发者中心</a>
                    <a href="https://ai.baidu.com/" target="_blank">百度大脑</a>
                    <a href="//ziyuan.baidu.com/college/articleinfo?id=2114" target="_blank">联系我们</a>
                </div>
        </div>
        <div class="license">
            ©2018 Baidu
            <a href="https://www.baidu.com/duty/" target="_blank">使用百度前必读</a>
            京ICP证030173号
        </div>
    </div>

</div>

<script>
    void function(e,t){for(var n=t.getElementsByTagName("img"),a=+new Date,i=[],o=function(){this.removeEventListener&&this.removeEventListener("load",o,!1),i.push({img:this,time:+new Date})},s=0;s< n.length;s++)!function(){var e=n[s];e.addEventListener?!e.complete&&e.addEventListener("load",o,!1):e.attachEvent&&e.attachEvent("onreadystatechange",function(){"complete"==e.readyState&&o.call(e,o)})}();alog("speed.set",{fsItems:i,fs:a})}(window,document);
</script>

<script src="/static/ziyuan/lib/jquery-1.7.2.min_b8d64d0.js"></script>
<script src="/static/ziyuan/lib/template_0c6ed74.js"></script>
<script src="/static/ziyuan/lib/jquery_ext_319a85a.js"></script>
<script src="/static/ziyuan/lib/zhanzhang_862d909.js"></script>

    <script type="text/javascript" src="https://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=201810102225"></script>

    <script src="https://passport.baidu.com/passApi/js/wrapper.js?cdnversion=1539181542"></script>
<script type="text/javascript">
    var url_sets = {
        usermanage : "/user/index",
        usersetting : "/usercfg/editaccount",
        siteproperty : "/site/property"
    }

        var needContactInfo = false;
        // 初始化用户设置
    zhanzhang.index.init();
    // 初始化登陆弹窗
    var pageUrls = {
        passdomain: "https://passport.baidu.com/",
        passreg : "https://passport.baidu.com/v2/?reg&u=https%3A%2F%2Fziyuan.baidu.com%3A8250%2F&tpl=zhanzhang&regType=1",
        passlogout : "/auth/logout?u=https%3A%2F%2Fziyuan.baidu.com%2F%3Fcastk%3DLTE%253D",
        cas : {"loginurl":"https:\/\/cas.baidu.com\/?action=login","imageurl":"https:\/\/cas.baidu.com\/?action=image","aimappid":12,"appid":63,"fromu":"https:\/\/ziyuan.baidu.com\/auth\/ucfromu","selfu":"https:\/\/ziyuan.baidu.com\/auth\/ucselfu","retriveurl":"https:\/\/cas.baidu.com\/?controller=user&action=retrivepwd&appscope[]=6&appscope[]=12&appscope[]=7"}
    }
    </script>


<script type="text/javascript">
    jQuery(function($){
        if($.browser.msie && $.browser.version < 8){
            $('<div class="mod-notice" style="margin:0 auto;line-height:18px;text-align:center;padding:10px;">您正在使用IE'+ $.browser.version +'浏览器，为保证您能正常使用搜索资源平台所有功能，请更新到高版本浏览器</div>').prependTo("body");
            if($.ext_cookie.get('hideCheckBrowser') != 1){
                $.ext_dialog.open({
                    title : "提示",
                    width:530,
                    haml : ["%div","您正在使用IE"+ $.browser.version +"浏览器，为保证您能正常使用搜索资源平台所有功能，推荐使用下列浏览器访问：",["%a",{href:"http://www.microsoft.com/zh-cn/download/ie.aspx?q=internet+explorer",target:"_blank"},"IE8或IE8以上浏览器"],"、",["%a",{href:"http://www.google.com/intl/zh-CN/chrome/",target:"_blank"},"Chrome浏览器"],"、",["%a",{href:"http://www.firefox.com.cn/download/",target:"_blank"},"Firefox浏览器"]],
                    buttons:{
                        '确定':function(){
                            $.ext_cookie.set('hideCheckBrowser',1,1,'/');
                            //统计ie6、7的使用量
                            $.get("/auth/monitorbrowserforie",function(){});
                            $.ext_dialog.close();
                        }
                    },
                    close:function(){
                        $.ext_cookie.set('hideCheckBrowser',1,1,'/');
                        //统计ie6、7的使用量
                        $.get("/auth/monitorbrowserforie",function(){});
                    }
                });
                $.ext_dialog.foot().css("textAlign","center");

            }
        }
    });

</script>

<script>
    void function(a,b,c,d,e,f){function g(b){a.attachEvent?a.attachEvent("onload",b,!1):a.addEventListener&&a.addEventListener("load",b)}function h(a,c,d){d=d||15;var e=new Date;e.setTime((new Date).getTime()+1e3*d),b.cookie=a+"="+escape(c)+";path=/;expires="+e.toGMTString()}function i(a){var c=b.cookie.match(new RegExp("(^| )"+a+"=([^;]*)(;|$)"));return null!=c?unescape(c[2]):null}function j(){var a=i("PMS_JT");if(a){h("PMS_JT","",-1);try{a=a.match(/{["']s["']:(\d+),["']r["']:["']([\s\S]+)["']}/),a=a&&a[1]&&a[2]?{s:parseInt(a[1]),r:a[2]}:{}}catch(c){a={}}a.r&&b.referrer.replace(/#.*/,"")!=a.r||alog("speed.set","wt",a.s)}}if(a.alogObjectConfig){var k=a.alogObjectConfig.sample,l=a.alogObjectConfig.rand;d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d,k&&l&&l>k||(g(function(){alog("speed.set","lt",+new Date),e=b.createElement(c),e.async=!0,e.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),f=b.getElementsByTagName(c)[0],f.parentNode.insertBefore(e,f)}),j())}}(window,document,"script","/hunter/alog/dp.min.js");
</script>
<script>alog('speed.set', 'drt', +new Date);</script>
</body><script type="text/javascript" src="/static/ziyuan/pkg/js/base_16ee0ec.js"></script>
<script type="text/javascript" src="/static/ziyuan/lib/swiper.3.3.1.jquery.min_b3285ec.js"></script>
<script type="text/javascript" src="/static/ziyuan/widget/header/header_daf65d7.js"></script>
<script type="text/javascript" src="/static/ziyuan/widget/footer/footer_8d37580.js"></script>
<script type="text/javascript" src="/static/ziyuan/widget/index/index_291f223.js"></script>
<script type="text/javascript" src="/static/ziyuan/components/dialog/haml_f7441cc.js"></script>
<script type="text/javascript" src="/static/ziyuan/components/dialog/dialog_04d2a5a.js"></script>
<script type="text/javascript" src="/static/ziyuan/components/cookie/cookie_9481674.js"></script>
<script type="text/javascript" src="/static/ziyuan/components/siteSelect/autosuggest_1af9f30.js"></script>
<script type="text/javascript" src="/static/ziyuan/components/siteSelect/site-select_568ac9f.js"></script>
<script type="text/javascript" src="/static/ziyuan/components/alarm/alarm_667e9fa.js"></script>
<script type="text/javascript">!function(){    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?6f6d5bc386878a651cb8c9e1b4a3379a";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
    }();
!function(){     var config = {
        isLogin: Boolean()
    }
   var header =  require('ziyuan:widget/header/header.js')
   header.init(config);
}();
!function(){ require('ziyuan:widget/footer/footer.js'); }();
!function(){var index = require('ziyuan:widget/index/index.js');
var config = {
	page_banners: [{"img":"https:\/\/zhanzhang.bj.bcebos.com\/files\/048941539053727.jpg","link":"https:\/\/ziyuan.baidu.com\/wiki\/2636","bgcolor":"#fff"},{"img":"https:\/\/zhanzhang.bj.bcebos.com\/files\/095451539143642.png","link":"https:\/\/zy.baidu.com\/actxzh\/mobile?isResponsible=1","bgcolor":"#fff"},{"img":"https:\/\/zhanzhang.bj.bcebos.com\/files\/031491537432700.png","link":"https:\/\/cloud.baidu.com\/campaign\/920website\/index.html?track=cp:online-media%7Cpf:pc%7Cpp:pc-zhanzhangpingtai%7Cpu:shouye%7Cci:920jzj%7Ckw:2056929\uff09","bgcolor":"#fff"},{"img":"https:\/\/zhanzhang.bj.bcebos.com\/files\/015011538129662.jpg","link":"https:\/\/ziyuan.baidu.com\/college\/articleinfo?id=2634","bgcolor":"#fff"},{"img":"https:\/\/zhanzhang.bj.bcebos.com\/files\/004871534339757.jpg","link":"https:\/\/ziyuan.baidu.com\/college\/documentinfo?id=2492","bgcolor":"#fff"},{"img":"https:\/\/zhanzhang.bj.bcebos.com\/files\/056011536828715.JPG","link":"https:\/\/ziyuan.baidu.com\/college\/documentinfo?id=2516","bgcolor":""},{"img":"https:\/\/zhanzhang.bj.bcebos.com\/files\/053931506675236.jpg","link":"\/college?type=1&cate=newcontent","bgcolor":""}],
	newTopThree:[{"time":"09-20","title":"[2018-09-20]\u718a\u638c\u53f7\u5b98\u7f51\u7ed1\u5b9a\u529f\u80fd\u4e0a\u7ebf\u516c\u544a","isNew":false,"desc":"\u718a\u638c\u53f7\u5b98\u7f51\u7ed1\u5b9a\u529f\u80fd\u4e8e9\u670819\u65e5\u4e0a\u7ebf\u3002","link":"https:\/\/ziyuan.baidu.com\/wiki\/2604","image":"","publish_time":1537372800},{"time":"09-14","title":"[2018-09-14] \u718a\u638c\u53f7\u539f\u521b\u4fdd\u62a4\u4e25\u91cd\u5224\u7f5a\u516c\u544a","isNew":false,"desc":"\u4e3a\u4fdd\u8bc1\u539f\u521b\u6743\u76ca\u5185\u5bb9\u7684\u9ad8\u8d28\u91cf\uff0c\u718a\u638c\u53f7\u8fd0\u8425\u56e2\u961f\u5efa\u7acb\u5e76\u4e25\u683c\u5b9e\u65bd\u539f\u521b\u6743\u76ca\u5185\u5bb9\u8d28\u91cf\u590d\u5ba1\u673a\u5236\u3002\u5bf9\u4e8e\u539f\u521b\u6743\u76ca\u5185\u5bb9\u51fa\u73b0\u4f4e\u8d28\u3001\u4f5c\u5f0a\u60c5\u51b5\u7684\u718a\u638c\u53f7\uff0c\u718a\u638c\u53f7\u8fd0\u8425\u56e2\u961f\u5c06\u7ed9\u4e88\u4e0b\u8c03\u539f\u521b\u5185\u5bb9\u63d0\u4ea4\u914d\u989d\u3001\u4e00\u6bb5\u65f6\u671f\u5185\u5c01\u7981\u539f\u521b\u5185\u5bb9\u63d0\u4ea4\u901a\u9053\u3001\u6c38\u4e45\u6536\u56de\u539f\u521b\u4fdd\u62a4\u6743\u76ca\u4e3a\u624b\u6bb5\u5bf9\u5176\u8fdb\u884c\u60e9\u7f5a\u3002","link":"https:\/\/ziyuan.baidu.com\/wiki\/2593","image":"","publish_time":1536854400},{"time":"09-13","title":"[2018-09-13]\u767e\u5ea6\u641c\u7d22\u5c06\u63a8\u51fa\u98d3\u98ce\u7b97\u6cd52.0\uff0c\u4e25\u5389\u6253\u51fb\u6076\u52a3\u91c7\u96c6\u884c\u4e3a","isNew":false,"desc":"\u4e3a\u4e86\u8425\u9020\u826f\u597d\u7684\u641c\u7d22\u5185\u5bb9\u751f\u6001\uff0c\u4fdd\u62a4\u641c\u7d22\u7528\u6237\u7684\u9605\u8bfb\u6d4f\u89c8\u4f53\u9a8c\uff0c\u4fdd\u969c\u4f18\u8d28\u5185\u5bb9\u751f\u4ea7\u65b9\u5728\u767e\u5ea6\u641c\u7d22\u4e2d\u7684\u6743\u76ca\uff0c\u767e\u5ea6\u5c06\u4e8e9\u6708\u4e0b\u65ec\u5bf9\u98d3\u98ce\u7b97\u6cd5\u8fdb\u884c\u5347\u7ea7\u3002","link":"https:\/\/ziyuan.baidu.com\/wiki\/2585","image":"","publish_time":1536768000}],
	newTopEight:[{"time":"12-02","title":"\u5e73\u53f0\u5de5\u5177\u4f7f\u7528\u5e2e\u52a9","isNew":false,"desc":"\u5173\u952e\u8bcd\u5f71\u54cd\u529b\uff0c\u662f\u767e\u5ea6\u7ad9\u957f\u5e73\u53f0\u9488\u5bf9\u7ad9\u70b9\u5bf9\u4e8e\u5173\u952e\u8bcd\u6570\u636e\u5206\u6790\u7684\u9700\u6c42\uff0c\u63a8\u51fa\u7684\u5168\u65b0\u6982\u5ff5\u3002\u6db5\u76d6\u8be5\u5173\u952e\u8bcd\u4e0b\u767e\u5ea6\u641c\u7d22\u53ef\u4ee5\u4e3a\u7ad9\u70b9\u5e26\u6765\u7684\u5168\u90e8\u6536\u76ca\u6307\u6807\uff0c\u5305\u62ec\uff1a\u6392\u540d\u3001\u767e\u5ea6\u641c\u7d22\u6d41\u91cf\u3001\u5c55\u73b0\u91cf\u7b49\u3002\u5728H5\u7248\u672c\u7684\u7ad9\u957f\u5e73\u53f0\u5de5\u5177\u4e2d\u9996\u53d1\u7684\u5173\u952e\u8bcd\u5f71\u54cd\u529b\u5de5\u5177\u68c0\u6d4b\u6570\u503c\u6709\uff1a\u6574\u4f53\u5f71\u54cd\u529b\u3001\u6700\u5927\u5f71\u54cd\u529b\u3001\u7ad9\u70b9\u5f71\u54cd\u529b\u3002","link":"\/college\/courseinfo?id=267","image":"","publish_time":1512144000},{"time":"12-01","title":"\u5efa\u7ad9\u4f18\u5316\u767d\u76ae\u4e66","isNew":false,"desc":"\u4e3a\u4e86\u8ba9\u767e\u5ea6\u641c\u7d22\u7684\u91cd\u8981\u5408\u4f5c\u4f19\u4f34\u2014\u2014\u5e7f\u5927\u7ad9\u957f\u5145\u5206\u4e86\u89e3\u767e\u5ea6\u641c\u7d22\u5f15\u64ce\u89c4\u5219\uff0c\u5e76\u6839\u636e\u89c4\u5219\u5408\u7406\u5b89\u5168\u5efa\u8bbe\u7f51\u7ad9\u3001\u4f18\u5316\u7f51\u7ad9\uff0c\u66f4\u597d\u7684\u83b7\u53d6\u641c\u7d22\u6d41\u91cf\uff1b\u767e\u5ea6\u641c\u7d22\u8d44\u6e90\u5e73\u53f0\u5386\u65f63\u4e2a\u6708\uff0c\u63a2\u8bbf\u641c\u7d22\u5185\u90e8\u5404\u4e2a\u6280\u672f\u90e8\u95e8\uff0c\u5c06\u767e\u5ea6\u641c\u7d22\u5185\u90e8\u6280\u672f\u539f\u7406\u62bd\u4e1d\u5265\u8327\uff0c\u5316\u96f6\u4e3a\u6574\uff0c\u6574\u7406\u51fa\u300a\u767e\u5ea6\u79fb\u52a8\u641c\u7d22\u5efa\u7ad9\u4f18\u5316\u767d\u76ae\u4e66\u300b\uff0c\u5e0c\u671b\u4e0e\u5404\u4f4d\u7ad9\u957f\u643a\u624b\uff0c\u4e3a\u7528\u6237\u63d0\u4f9b\u4e00\u4e2a\u5065\u5eb7\u5b89\u5168\u9ad8\u6548\u7684\u641c\u7d22\u73af\u5883\u3002","link":"\/college\/documentinfo?id=1689","image":"","publish_time":1512057600},{"time":"11-30","title":"\u79fb\u52a8\u641c\u7d22\u843d\u5730\u9875\u4f53\u9a8c\u767d\u76ae\u4e66","isNew":false,"desc":"\u624b\u673a\u767e\u5ea6\u662f\u4e00\u6b3e\u67096\u4ebf\u7528\u6237\u5728\u4f7f\u7528\u7684\u624b\u673a\u641c\u7d22\u5ba2\u6237\u7aef\uff0c\u5728\u4e2d\u6587\u7528\u6237\u4fe1\u606f\u83b7\u53d6\u4e0a\u53d1\u6325\u4e86\u4e0d\u53ef\u66ff\u4ee3\u7684\u4f5c\u7528\u3002\u4f18\u8d28\u5408\u7406\u7684\u5e7f\u544a\u4f5c\u4e3a\u4fe1\u606f\u7684\u8865\u5145\uff0c\u5e7f\u53d7\u7528\u6237\u559c\u6b22\u30022017\u5e74\u521d\u767e\u5ea6\u7528\u6237\u4f53\u9a8c\u90e8\u9488\u5bf9\u7528\u6237\u8fdb\u884c\u4e86\u6ee1\u610f\u5ea6\u8c03\u7814\uff0c\u53d1\u73b0\u5f88\u591a\u6076\u610f\u4f4e\u8d28\u7684\u5e7f\u544a\u4e25\u91cd\u7834\u574f\u7740\u7528\u6237\u7684\u641c\u7d22\u4f53\u9a8c\u3002","link":"\/college\/documentinfo?id=1784","image":"","publish_time":1511971200},{"time":"11-29","title":"HTTPS\u5efa\u8bbe\u5168\u89e3\u6790","isNew":false,"desc":"2014\u5e74\u5e95\uff0c\u767e\u5ea6\u5df2\u5bf9\u90e8\u5206\u5730\u533a\u5f00\u653eHTTPS\u52a0\u5bc6\u641c\u7d22\u670d\u52a1\uff0c\u968f\u540e\uff0c\u767e\u5ea6\u5b9e\u884c\u5168\u7ad9\u5316HTTPS\u5b89\u5168\u52a0\u5bc6\u670d\u52a1\uff0c\u767e\u5ea6HTTPS\u5b89\u5168\u52a0\u5bc6\u5df2\u8986\u76d6\u4e3b\u6d41\u6d4f\u89c8\u5668\uff0c\u65e8\u5728\u7528\u6237\u6253\u9020\u4e86\u4e00\u4e2a\u66f4\u9690\u79c1\u5316\u7684\u4e92\u8054\u7f51\u7a7a\u95f4\u3001\u52a0\u901f\u4e86\u56fd\u5185\u4e92\u8054\u7f51\u7684HTTPS\u5316\u3002\u540c\u65f6\u4e5f\u5e0c\u671b\u66f4\u591a\u7f51\u7ad9\u52a0\u5165\u5230HTTPS\u7684\u961f\u4f0d\u4e2d\u6765\uff0c\u4e3a\u7f51\u7edc\u5b89\u5168\u8d21\u732e\u4e00\u4efd\u529b\u91cf\u3002","link":"\/college\/courseinfo?id=1378","image":"","publish_time":1511884800},{"time":"11-28","title":"\u7ad9\u70b9\u9a8c\u8bc1\u56fe\u6587\u8be6\u89e3","isNew":false,"desc":"\u767e\u5ea6\u7ad9\u957f\u5e73\u53f0\u4e3a\u672a\u4f7f\u7528\u767e\u5ea6\u7edf\u8ba1\u7684\u7ad9\u70b9\u63d0\u4f9b\u4e09\u79cd\u9a8c\u8bc1\u65b9\u5f0f\uff1a\u6587\u4ef6\u9a8c\u8bc1\u3001html\u6807\u7b7e\u9a8c\u8bc1\u3001CNAME\u9a8c\u8bc1\u3002\u6700\u4e3a\u5e38\u89c1\u7684\u5c31\u662f\u6587\u4ef6\u9a8c\u8bc1\uff0c\u4e5f\u662f\u6bd4\u8f83\u7b80\u5355\u65b9\u4fbf\u7684\u4e00\u79cd\u65b9\u6cd5\u3002","link":"\/college\/articleinfo?id=1485","image":"","publish_time":1511798400},{"time":"11-27","title":"\u53cb\u597d\u7b80\u5355\u7684URL\u6784\u6210","isNew":false,"desc":"SEO\u4e0d\u662f\u4e8b\u540e\u5de5\u4f5c\uff0c\u5728\u7ad9\u70b9\u5728\u5efa\u8bbe\u4e4b\u521d\u5c31\u8981\u8003\u8651\u5230\u5982\u4f55\u5bf9\u641c\u7d22\u5f15\u64ce\u53cb\u597d\u3002\u5728\u9662\u957f\u770b\u6765\uff0c\u4e0e\u5176\u51fa\u624b\u9614\u7ef0\u3001\u82b1\u5927\u4ef7\u94b1\u4e70\u4e2a\u57df\u540d\uff0c\u4e0d\u5982\u627e\u4e2a\u7ecf\u9a8c\u4e30\u5bcc\u7684SEO\u4eba\u5458\u5728\u7ad9\u70b9\u7ed3\u6784\u7b49\u57fa\u7840\u5de5\u4f5c\u4e0a\u591a\u4e0b\u5de5\u592b\u2014\u2014\u8fd9\u671f\u9662\u957f\u5e2e\u5e2e\u5fd9\uff0c\u8bf4\u7684\u6b63\u662f\u4e00\u4e2a\u5927\u5bb6\u5bb9\u6613\u5ffd\u7565\u7684\u7ec6\u8282\u95ee\u9898\uff1aurl\u6784\u6210\u3002\u5148\u8bf4\u7ed3\u8bba\u5427\uff1aurl\u6784\u6210\uff08\u6216\u8005\u53eburl\u89c4\u5219\uff09\u8d8a\u7b80\u5355\u8d8a\u5e73\u5e38\uff0c\u767e\u5ea6\u5904\u7406\u8d77\u6765\u8d8a\u987a\u7545\uff0c\u8d8a\u5bb9\u6613\u6b63\u786e\u751f\u6548\u3002","link":"\/college\/articleinfo?id=1652","image":"","publish_time":1511712000},{"time":"11-26","title":"\u767e\u5ea6\u641c\u7d22\u5185\u5bb9\u8d28\u91cf\u767d\u76ae\u4e66","isNew":false,"desc":"\u767e\u5ea6\u641c\u7d22\u5728\u4e2d\u6587\u7528\u6237\u4fe1\u606f\u83b7\u53d6\u4e0a\u53d1\u6325\u4e86\u4e0d\u53ef\u66ff\u4ee3\u7684\u4f5c\u7528\uff0c\u7528\u6237\u4f53\u9a8c\u76f4\u63a5\u5f71\u54cd\u641c\u7d22\u6574\u4f53\u6ee1\u610f\u5ea6\u3002\u767e\u5ea6\u641c\u7d22\u5185\u5bb9\u8d28\u91cf\u767d\u76ae\u4e66\u5c06\u4ee5\u8fde\u8f7d\u7684\u65b9\u5f0f\uff0c\u9646\u7eed\u5c06\u5982\u4f55\u505a\u597d\u7f51\u7ad9\u5efa\u8bbe\u3001\u7f51\u7ad9\u4f18\u5316\u53d1\u5e03\u51fa\u6765\uff0c\u4ee5\u6b64\u6765\u4e0e\u7f51\u7ad9\u4e00\u8d77\u4e3a\u7528\u6237\u63d0\u4f9b\u4f18\u8d28\u641c\u7d22\u4f53\u9a8c\u3002","link":"\/college\/documentinfo?id=1576","image":"","publish_time":1511625600},{"time":"11-25","title":"\u62ff\u4e0bMIP\u95ea\u7535\u6807\uff01","isNew":false,"desc":"\u5982\u4f55\u503e\u542c\u7ad9\u957f\u4eec\u7684\u547c\u58f0\uff0c\u5e2e\u52a9\u7ad9\u957f\u4eec\u5feb\u901f\u638c\u63e1MIP\uff0c\u5feb\u901f\u6539\u9020MIP\u5462\uff1f\u4eca\u5929\uff0cMIP\u5c0f\u59d0\u59d0\u8017\u5c3d\u5fc3\u8840\u4e3a\u5927\u5bb6\u51c6\u5907\u4e86MIP\u5b66\u4e60\u5927\u793c\u5305\uff0c\u9ebb\u9ebb\u518d\u4e5f\u4e0d\u7528\u62c5\u5fc3\u6211\u7684\u5b66\u4e60\u5566~\uff01","link":"\/college\/articleinfo?id=1627","image":"","publish_time":1511539200}]
	};
index.init(config);
}();
!function(){        var alarm =  require('ziyuan:components/alarm/alarm.js')
    alarm.init('1')
}();</script></html>
<!--15418146220842711818101022-->
<script> var _trace_page_logid = 1541814622; </script>