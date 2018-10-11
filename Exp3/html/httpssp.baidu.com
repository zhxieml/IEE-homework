<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>百度SSP媒体服务</title>
    <link rel="icon" href="//www.baidu.com/favicon.ico">
    <link rel="stylesheet" href="/home/assets/css/main-e6a8e2de8e.css">
    <script src="https://ss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/efe/esl/2-1-6/esl.js"></script>
    <script>
        require.config({
            'baseUrl': 'src',
            'paths': {},
            'packages': []
        });
    </script>
</head>
<body>
    <script>
    document.createElement('aside');
    document.createElement('footer');
    document.createElement('header');
    document.createElement('nav');
    document.createElement('section');
    document.createElement('article');
    document.createElement('figure');
    document.createElement('figcaption');
    </script>
    
    
<header id="header">
    <nav class="navigator wider">
        <a class="logo" href="/home"></a>
        <ul class="menu">
            <li><a class="current">首页</a></li>
            <li><a href="/home/superiority.html">产品优势</a></li>
            <li><a href="/home/news.html">新闻动态</a></li>
            <li><a href="/home/download.html">下载中心</a></li>
            <li><a href="/home/course.html">新手教程</a></li>
            <li class="navigator-helper">
                <span>帮助中心</span>
                <div class="navigator-helper-selector">
                    <a href="http://yingxiao.baidu.com/new/home/help?ly=nav_list" target="_blank">站长</a>
                    <a href="http://yingxiao.baidu.com/new/home/help?ly=nav_list" target="_blank">开发者</a>
                </div>
            </li>
            <li><a href="javascript:void(0)" id="contact-us">联系我们</a></li>
        </ul>
    </nav>
</header>

    
<div id="first-floor" class="container">
    
<section id="focus">
    <ul class="focus-image">
        <!-- 亿金计划-->
        <li data-id="reward-plan">
            <a href="/home/recommend/rewardPlan.html"></a>
        </li>
        <li data-id="feeds">
            <a href="/home/recommend/cpu.html"></a>
        </li>
        <!-- pm说智荐下线-->
        <!-- <li data-id="cir">
            <a href="/home/recommend/cir.html">
                <div id="cir-focus-content">
                    <h1>百度智荐<span id="cir-focus-content-seperator"></span>流量稀缺时代的转化利器</h1>
                    <h2>站内内容推荐 + 原生广告服务</h2>
                    <div id="cir-focus-button">火速申请</div>
                </div>
            </a>
        </li> -->
        <li data-id="pv-value"></li>

        <li data-id="revenue">
            <a href="/home/recommend/revenue.html"></a>
        </li>

        <li data-id="audience">
            <a href="/home/recommend/audience.html"></a>
        </li>
        <!-- Add new focus image -->
    </ul>
    <ul class="focus-switcher"></ul>
</section>

    
<div id="login">
    <form action="https://cas.baidu.com?action=login" method="POST">
        <ul class="login-type-switcher">
            <li data-type="webmaster"><i></i>站长</li>
            <li data-type="developer"><i></i>开发者</li>
            <span class="login-type-highlight-bottom"></span>
        </ul>
        <div>
            <div class="input-area">
                <input id="entered-login" class="input-field" type="text" autocomplete="off" name="entered_login" tabindex="1">
                <label id="entered-login-label" class="placeholder" for="entered-login">百度帐号</label>
            </div>
            <div class="input-area">
                <input id="entered-password" type="password" autocomplete="off" class="input-field" name="entered_password" tabindex="2">
                <label id="entered-password-label" class="placeholder" for="entered-password">密码</label>
            </div>
            <div class="input-area">
                <input id="entered-imagecode" maxlength="4" class="input-field" autocomplete="off" name="entered_imagecode" tabindex="3">
                <label id="entered-imagecode-label" class="placeholder" for="entered-imagecode">请输入验证码</label>
                <img id="captcha-image" alt="验证码" title="看不清？换一张" src="//cas.baidu.com?action=image" width="70" height="25">
            </div>
            <button class="submit input-field" type="submit" tabindex="4">立即登录</button>
        </div>
        <div class="login-helper">
            <label id="error"></label>
            <div class="login-helper-link">
                <a id="register-user"></a>
                <a id="forget-password" href="//aq.baidu.com/new/#/findpwd" target="_blank">忘记密码？</a>
            </div>
        </div>
        <input type="hidden" id="appid" name="appid">
        <input type="hidden" name="senderr" value="1">
        <input type="hidden" id="fromu" name="fromu">
        <input type="hidden" id="selfu" name="selfu">
    </form>
</div>

    
<div id="bulletin-container">
    <script>
    /* eslint-disable */
    (function () {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup = window.slotbydup || []).push({
            id: window.DEBUG ? '1110278' : '1100391',
            container: s,
            size: '0,0',
            display: 'inlay-fix'
        });
    })();
    /* eslint-enable */
    </script>
    <script src="//dup.baidustatic.com/js/os.js"></script>
    <script>
    /* eslint-disable */
    (function () {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup = window.slotbydup || []).push({
            id: window.DEBUG ? '2076508' : '2076505',
            container: s,
            size: '0,0',
            display: 'inlay-fix'
        });
    })();
    /* eslint-enable */
    </script>
    <script src="//dup.baidustatic.com/js/os.js"></script>
</div>

    
<div id="down-guide"></div>

</div>

    
<div class="container">
    <div class="wrapper">
        <div class="content">
            
<section id="advantage">
    <p class="advantage-title">产品优势</p>
    <p class="advantage-title-desc">百度SSP媒体服务是为网页和移动媒体应用，提供专业、易用、高效的广告管理与变现服务的平台，通过对资源的精细化管理和对售卖模式的智能优化，为媒体实现最大化变现收益。</p>
    <section id="advantage-content">
        <ul id="advantage-tab">
            <li id="high-income-tab" data-for="high-income" class="selected">高额收益</li>
            <li id="efficient-management-tab" data-for="efficient-management">高效管理</li>
            <li id="rich-resource-tab" data-for="rich-resource">丰富资源</li>
        </ul>
        <section id="high-income">
            <div class="high-income-aspect">
                <figure class="high-income-aspect-sell-type"></figure>
                <p class="high-income-aspect-name">售卖方式全支持</p>
                <p class="high-income-aspect-desc">全面支持直投、优先交易、私有市场竞价、公开市场竞价等售卖方式</p>
            </div>
            <div class="high-income-aspect">
                <figure class="high-income-aspect-data"></figure>
                <p class="high-income-aspect-name">强大的百度数据</p>
                <p class="high-income-aspect-desc">依托百度强大的数据分析和精准人群定向能力，使每次广告曝光更有价值，赢得广告主青睐并为之激烈竞价</p>
            </div>
            <div class="high-income-aspect">
                <figure class="high-income-aspect-feed-back"></figure>
                <p class="high-income-aspect-name">100%分成回馈APP开发者</p>
                <p class="high-income-aspect-desc">丰厚回报与合作伙伴共成长</p>
            </div>
        </section>
        <section id="efficient-management">
            <figure></figure>
            <p>为站长和开发者提供专业、易用和高效的媒体投放服务，同时也支持便携的跨平台广告管理</p>
        </section>
        <section id="rich-resource">
            <div id="rich-resource-slider-previous"></div>
            <div id="rich-resource-slider-next"></div>
            <div id="rich-resource-slider-container">
                <div id="rich-resource-slider-wrapper">
                    <div class="rich-resource-slider-item">
                        <p class="rich-resource-title rich-resource-ad-owner-title">接入多种广告主资源</p>
                        <div id="rich-resource-ad-owner-container">
                            <div class="rich-resource-ad-owner-desc">
                                <div id="rich-resource-ad-owner-figure"></div>
                                <div id="rich-resource-ad-owner-remark">
                                    <p><span>70 + DSP</span>对接百度BES交易平台，充分竞价服务提升收益</p>
                                    <p><span>50万+</span>广告主服务，保障高填充率及竞价水平</p>
                                </div>
                                <ul>
                                    <li><span>移动广告主涵盖37个行业（品牌、效果、App推广等）超过38万家企业</span></li>
                                    <li><span>覆盖中国互联网展示广告Top 500客户的96.8%</span></li>
                                    <li><span>智能聚合TOP移动广告平台，为您对接海量客户广告预算</span></li>
                                </ul>
                            </div>
                            <figure id="rich-resource-ad-owner-tab"></figure>
                        </div>
                    </div>
                    
<div id="style-slider" class="rich-resource-slider-item">
    <p class="style-slider-title">丰富广告样式</p>
    <div id="style-preview-container">
        <div id="slider-banner" class="style-slider">
            <div id="slider-banner-content"></div>
            <ul>
                <li><span>横幅：常见的移动广告样式，以通栏式或矩形式出现在应用中</span></li>
                <li><span>使用场景：用户停留较久或者访问频繁的页面</span></li>
                <li><span>优势：适用媒体范围广，接入成本低，自然展现于媒体页面中，用户认可度高</span></li>
            </ul>
        </div>
        <div id="slider-splash" class="style-slider">
            <div id="slider-splash-content"></div>
            <ul>
                <li><span>开屏：应用开启后全屏展现的广告样式（支持底部展示媒体LOGO）</span></li>
                <li><span>使用场景：应用启动时</span></li>
                <li><span>优势：视觉效果震撼，提升媒体品牌价值渗透，广告点击率高，变现能力出色</span></li>
            </ul>
        </div>
        <div id="slider-interstitial" class="style-slider">
            <div id="slider-interstitial-content"></div>
            <ul>
                <li><span>插屏：基于用户使用场景切换，插入半屏或全屏的广告形式</span></li>
                <li><span>使用场景：应用内视图切换、游戏过关或失败、图书翻页、应用退出等</span></li>
                <li><span>优势：交互场景丰富，减少对应用界面的占用，深受广告主青睐，预算能力充足</span></li>
            </ul>
        </div>
        <div id="slider-feed" class="style-slider">
            <div id="slider-feed-content"></div>
            <ul>
                <li><span>信息流：移动广告新锐，作为媒体内容的一部分与应用内容高度融合的广告样式</span></li>
                <li><span>使用场景：列表页、焦点图、动态更新页、内容页等</span></li>
                <li><span>优势：广告内容融入媒体环境，深受大牌媒体青睐，提升变现能力成就优秀用户体验</span></li>
            </ul>
        </div>
        <div id="slider-wall" class="style-slider">
            <div id="slider-wall-content"></div>
            <ul>
                <li><span>墙类广告：以应用列表、橱窗等形式展现多个应用或推广页面的广告样式。</span></li>
                <li><span>使用场景：任务发布、解锁激励、虚拟货币/道具免费获取等</span></li>
                <li><span>优势：交互趣味性强，用户体验好，任务简单，接入方式便捷</span></li>
            </ul>
        </div>
        <div id="slider-video" class="style-slider">
            <div id="slider-video-content"></div>
            <ul>
                <li><span>视频贴片：在视频播放中暂停或场景切换时，展示的贴片广告</span></li>
                <li><span>使用场景：视频播放前、中、后或者暂停场景</span></li>
                <li><span>优势：丰富视觉体验，无缝交互展示</span></li>
            </ul>
        </div>
        <nav id="style-tab">
            <ul>
                <li id="style-tab-banner" data-ad-type="banner" data-index="0" class="selected">横幅</li>
                <li id="style-tab-splash" data-ad-type="splash" data-index="1">开屏</li>
                <li id="style-tab-interstitial" data-ad-type="interstitial" data-index="2">插屏</li>
                <li id="style-tab-feed" data-ad-type="feed" data-index="3">信息流</li>
                <li id="style-tab-wall" data-ad-type="wall" data-index="4">墙类广告</li>
                <li id="style-tab-video" data-ad-type="video" data-index="5">视频贴片</li>
            </ul>
        </nav>
    </div>
</div>

                </div>
            </div>
        </section>
    </section>
</section>

        </div>
    </div>
</div>

    
<div class="container">
    <div class="wrapper">
        <div class="content">
            
<section id="partner">
    <section id="partner-title">
        <p class="partner-title-name">合作伙伴</p>
        <p class="partner-title-desc">百度SSP是获得众多网站站长和移动开发者使用和信赖的广告变现和管理平台，通过与百度合作，站长和开发者加速成长。</p>
    </section>
    <ul id="partner-tab">
        <li id="partner-webmaster-tab" data-for="partner-webmaster">站长</li>
        <li id="partner-developer-tab" data-for="partner-developer">开发者</li>
    </ul>
    <section id="partner-webmaster">
        <div id="webmaster-fhw" class="partner-item"><p></p><span>凤凰网</span></div>
        <div id="webmaster-hqw" class="partner-item"><p></p><span>环球网</span></div>
        <div id="webmaster-zhw" class="partner-item"><p></p><span>中华网</span></div>
        <div id="webmaster-bfyy" class="partner-item"><p></p><span>暴风影音</span></div>
        <div id="webmaster-bqw" class="partner-item"><p></p><span>北青网</span></div>
        <div id="webmaster-ssw" class="partner-item"><p></p><span>时尚网</span></div>
        <div id="webmaster-cxw" class="partner-item"><p></p><span>财新网</span></div>
        <div id="webmaster-bbs" class="partner-item"><p></p><span>宝宝树</span></div>
    </section>
    <section id="partner-developer">
        <div id="developer-ydzx" class="partner-item"><p></p><span>一点资讯</span></div>
        <div id="developer-ysxs" class="partner-item"><p></p><span>宜搜小说</span></div>
        <div id="developer-lbqlds" class="partner-item"><p></p><span>猎豹清理大师</span></div>
        <div id="developer-lsdd" class="partner-item"><p></p><span>铃声多多</span></div>
        <div id="developer-mm" class="partner-item"><p></p><span>陌陌</span></div>
        <div id="developer-jkbd" class="partner-item"><p></p><span>驾考宝典</span></div>
        <div id="developer-k6sp" class="partner-item"><p></p><span>酷6视频</span></div>
        <div id="developer-lrts" class="partner-item"><p></p><span>懒人听书</span></div>
        <div id="developer-fxsp" class="partner-item"><p></p><span>风行视频</span></div>
        <div id="developer-mjtq" class="partner-item"><p></p><span>墨迹天气</span></div>
    </section>
</section>

        </div>
    </div>
</div>

    
<div class="container">
    <div class="wrapper">
        <div class="content">
            
<section id="home-news">
    <section id="home-news-title">新闻动态</section>
    <section id="home-news-slider">
        <div id="home-news-slider-previous"></div>
        <div id="home-news-slider-next"></div>
        <div id="home-news-slider-container" class="home-news-slider-container">
            <aside id="home-news-slider-switcher" class="slider-switcher"></aside>
        </div>
    </section>
</section>

        </div>
    </div>
</div>

    
<div id="last-floor" class="container">
    <div class="wrapper">
        <div class="content">
            
<section id="contact">
    <section id="contact-title">
        <p class="contact-title-name">联系方式</p>
    </section>
    <section class="contact-item">
        <div class="contact-webmaster">
            <p class="contact-webmaster-logo"></p>
            <p class="contact-type">站长</p>
            <div class="contact-info">
                <p><span class="contact-info-prefix">群QQ：</span><span class="contact-info-content">40985048</span></p>
                <p><span class="contact-info-prefix">咨询邮箱：</span><span class="contact-info-content">sspsupport@baidu.com</span></p>
            </div>
        </div>
        <div class="contact-developer">
            <p class="contact-developer-logo"></p>
            <p class="contact-type">开发者</p>
            <div class="contact-info">
                <p><span class="contact-info-prefix">群QQ：</span><span class="contact-info-content">96802034</span>（仅限已合作）</p>
                <p><span class="contact-info-prefix">咨询邮箱：</span><span class="contact-info-content">msspsupport@baidu.com</span></p>
            </div>
        </div>
        <div class="contact-public">
            <p class="contact-public-logo"></p>
            <p class="contact-type">公众号</p>
            <div class="contact-info contact-public-info">
                <p><span>百度SSP媒体服务</span></p>
                <img src="/home/assets/img/wechat-qrcode@2x.jpg" width="74" height="74">
            </div>
        </div>
    </section>
</section>

        </div>
    </div>
    
<footer id="indexFooter">
    <div class="link-content">
        <div class="link-content-main-left">
            <div class="link-content-title">相关链接</div>
            <div class="link-content-item">
                <span><a href="http://buyer.bes.baidu.com">百度流量交易服务BES</a></span>
                <span><a href="http://zhanzhang.baidu.com">百度站长平台</a></span>
                <span><a href="http://union.baidu.com">百度联盟</a></span>
                <span><a href="http://dmp.baidu.com">百度DMP数据服务</a></span>
                <span><a href="http://dsp.baidu.com">百度DSP投放服务</a></span>
                <span><a href="http://tongji.baidu.com">百度统计</a></span>
            </div>
        </div>
        <div class="link-content-main-right">
            <div class="link-content-title">合作伙伴</div>
            <div class="link-content-item">
                <span><a href="http://cloud.baidu.com/?hmsr=bdssp_footer&hmmd=link&hmpl=link&hmkw=&hmci">百度开放云</a></span>
                <span><a href="http://developer.baidu.com">百度开发者中心</a></span>
            </div>
        </div>
    </div>
    <div id="copyright">京ICP证030173号&nbsp;&nbsp;&nbsp;&nbsp;京网文[2013]0934-983号&nbsp;&nbsp;&nbsp;&nbsp;© 2017 Baidu 使用百度前必读</div>
</footer>

</div>

    
<div id="shortcut-container">
    <div id="wechat">
        <div class="shortcut-content-container wechat-content-container">
            <div class="shortcut-content wechat-content"><img src="/home/assets/img/wechat-qrcode@2x.jpg" width="93" height="99"></div>
        </div>
    </div>
    <div id="email">
        <div class="shortcut-content-container">
            <div class="shortcut-content">
                <div class="shortcut-content-item">
                    <p>站长：</p>
                    <input type="text" value="sspsupport@baidu.com">
                </div>
                <div class="shortcut-content-item">
                    <p>开发者：</p>
                    <input type="text" value="msspsupport@baidu.com">
                </div>
            </div>
        </div>
    </div>
    <div id="qq">
        <div class="shortcut-content-container">
            <div class="shortcut-content">
                <div class="shortcut-content-item">
                    <p>站长：</p>
                    <input type="text" value="40985048">
                </div>
                <div class="shortcut-content-item">
                    <p>开发者：</p>
                    <input type="text" value="96802034（仅限已合作）">
                </div>
            </div>
        </div>
    </div>
    <div id="app" class="hover">
        <div class="shortcut-content-container app-content-container">
            <div class="shortcut-content app-content">
                <div class="shortcut-content-item">
                    <p>开发者APP：</p>
                    <img src="/home/assets/img/app-landing-qrcode.png" width="120" height="120">
                </div>
            </div>
        </div>
    </div>
    <div id="scroll-top"></div>
</div>
<div id="scroll-container">
    <div id="scroll-wrapper">
        <div id="scroll">
            <ul class="scroll-switcher"></ul>
        </div>
    </div>
</div>

    <script src="/home/assets/js/jquery.min.js"></script>
    <script src="/home/assets/js/biz-58796c340e.js"></script>
    <script>
        require(
            [
                'common/main',
                '//baidu-ssp.gz.bcebos.com/ssp-home/news-online/news-list',
                'jquery'
            ],
            function (main, newsData, $) {
                main.init(newsData);
                // 预加载系统资源
                var SSP_URL_PREFIX = '//ssp.bdstatic.com/static/';
                var SSP_RESOURCES = [
                    SSP_URL_PREFIX + '{base}/startup/echarts.js',
                    SSP_URL_PREFIX + '{base}/startup/ui.js',
                    SSP_URL_PREFIX + '{base}/startup/ria.js',
                    SSP_URL_PREFIX + '{base}/external/babel-support.min.js',
                    SSP_URL_PREFIX + 'asset-{sha}/startup/template.js',
                    // 先简单绕过 gulp-rev-collector 的替换
                    SSP_URL_PREFIX + 'asset-{sha}/startup/biz1.js'.replace('biz1', 'biz'),
                    SSP_URL_PREFIX + 'asset-{sha}/common/css/main1.css'.replace('main1', 'main')
                ];

                var tempJQuery = $;

                function prefetchScripts(resources) {
                    return function (config) {
                        config = JSON.parse(config);
                        for (var i = 0; i < resources.length; i++) {
                            var url = resources[i].replace('{sha}', config.sha);
                            url = config.base ? url.replace('{base}', config.base) : url;
                            $.get(url, function () {
                                window.$ = tempJQuery;
                                window.jQuery = tempJQuery;
                            });
                        }
                    };
                }

                $.ajax({url: SSP_URL_PREFIX + 'config.txt', cache: false}).then(prefetchScripts(SSP_RESOURCES));
            }
        );
    </script>
    
<script>
    /* eslint-disable */
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?73f9b1d9033ee09c2cc0df4ae13e572b";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
    
<section id="preload">
    <iframe src="//mssp.baidu.com/app/static/preload.html" sandbox security="restricted"></iframe>
</section>


</body>
</html>
