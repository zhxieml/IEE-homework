<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>首页-百度营销中心</title>
    <meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="screen-orientation" content="portrait">
<meta name="x5-fullscreen" content="true">
<meta name="360-fullscreen" content="true">
<meta content="telephone=no" name="format-detection">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="keywords" content="百度营销中心,营销,搜索推广,市场营销,营销课程,营销案例,网站推广,推广优化,关键词优化,网站排名,在线学习,销售技巧和话术,信息流,网盟">
<meta name="description" content="百度营销中心是百度为企业家精心打造的一站式资讯服务平台，全面覆盖百度推广所涉及的前沿动态、产品介绍、解决方案。帮助企业在百度推广的每个环节，把握专业营销信息，找到最优推广策略，全线助力您的营销推广。">
<link href="https://www.baidu.com/favicon.ico" rel="shortcut icon">
<link rel="stylesheet" type="text/css" href="/new/Public/static/Home/css/animate.css?v=31">
<link rel="stylesheet" type="text/css" href="/new/Public/static/Home/css/layer.min.css?v=31">
<script>
var _hmt = _hmt || [];
(function() {
    var hm = document.createElement('script');
    hm.src = 'https://hm.baidu.com/hm.js?e1b156b0748bcb794a4a655115f1d5d8';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(hm, s);
})();
</script>
<link rel="stylesheet" href="/new/Public/static/Home/css/public.css?v=31">
<script src="/new/Public/static/Home/js/jquery-3.2.1.min.js?v=31"></script>
<script type="text/javascript" src="/new/Public/static/Home/js/layer.min.js?v=31"></script>


    <link rel="stylesheet" type="text/css" href="/new/Public/static/Home/css/swiper.min.css?v=8102a2d5b141c75bb24d0082f8ef1530">
    <link rel="stylesheet" href="/new/Public/static/Home/css/index.css?v=8102a2d5b141c75bb24d0082f8ef1530">
    <style type="text/css" media="screen">
        .nav-index-box {
            position: relative;
            z-index: 600;
        }
        .section-left .index-video-course {
            position: relative;
            z-index: 600;
        }
    </style>
    <!-- 左侧菜单AB-test -->
    <!-- <script>
    window.bdABTestConfig = {
        sample: 0.7,
        cGroup: ['http://yingxiao.baidu.com/new/home/index/indexa'],
        tGroup: ['http://yingxiao.baidu.com/new/home/index/indexb']
    };
    Array.prototype.in_array = function (e) {
        var r = new RegExp(',' + e + ',');
        return (r.test(',' + this.join(this.S) + ','));
    };
    (function () {
        var refer = document.referrer.split('?', 1)[0];
        var cGroups = window.bdABTestConfig.cGroup;
        var tGroups = window.bdABTestConfig.tGroup;
        if (!cGroups.in_array(refer) && !tGroups.in_array(refer)) {
            document.write('<script charset="utf-8" src="https://absample.baidu.com/static/sampling-1.1.js"><\/script>');
        }
    })();
    </script> -->
</head>

<body>
    <div class="head-wrap">
    <div class="head clearfix">
        <a class="logo-con" href="/new/home/index/index">
                    <div class="logo-item logo-baidu"></div>
                    <div class="logo-item logo-text"></div>
                </a>
                    <div class="top-nav">
            <a href="http://yingxiao.baidu.com/new/home?ly=nav_list" class="top-nav-item top-nav-item1">首页</a>
                                            <a href="http://yingxiao.baidu.com/new/home/help?ly=nav_list" class="top-nav-item">帮助中心</a>                        <a href="http://yingxiao.baidu.com/topic/557/index.html?ly=nav_list" class="top-nav-item">产品图谱</a>                        <a href="http://yingxiao.baidu.com/new/home/product_article/lists?ly=nav_list" class="top-nav-item">文章</a>                        <a href="http://yingxiao.baidu.com/new/home/learn_home/index?ly=nav_list" class="top-nav-item">内训</a>                        <a href="http://yingxiao.baidu.com/new/home/index/skip/tggl?ly=nav_list" class="top-nav-item">推广概览</a>        </div>
        <div class="search-box clearfix">
            <form action="/new/home/search/search" method="get" class="search-post">
                <input type="text" class="search-inp head-search-inp keyword-text-nav" placeholder="搜索关键词" name="keyword">
                <button class="search-btn head-search-btn search-submit-nav" name="type" type="submit" value="all">
                    <img src="/new/Public/static/Home/img/icons/search-img.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="search-img">
                    <img src="/new/Public/static/Home/img/icons/search-img-h.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="search-img-h">
                </button>
            </form>
        </div>
                    <div class="login-box" style="display:block">
                <span class="login-btn" id="bd-login">登录</span>
                <a href="https://passport.baidu.com/v2/?reg&tpl=yxscrat&u=http%3A%2F%2Fyingxiao.baidu.com%2Fnew%2F%3Fcastk%3DLTE%253D%26bbfrom%3DbaiduLogin">注册</a>
            </div>    </div>
</div>
<!-- 活动icon -->
<link rel="stylesheet" href="/new/Public/activity/winter2017/css/activityLayer.css?v=32">
<a target="_blank" href="https://yingxiao.baidu.com/new/topic/599/index?ly=hdicon" id="activity-layer" class="activity-layer-anim">
    <img src="/new/Public/activity/winter2017/img/diaoyan.png" class="activity-layer-anim">
</a>
<p class="staus-p" data-staus="0" id='staus-p'></p>
    <script type="text/javascript">
(function() {
    var activityStaus = document.getElementById('staus-p').getAttribute('data-staus');
    var poster = document.getElementById('activity-layer');
    if (activityStaus === '1') {
        poster.style.display = 'block';
    } else {
        poster.style.display = 'none';
    }
}());
</script>

<!-- 引入卡片活动页面 -->
<link rel="stylesheet" type="text/css" href="/new/Public/static/Home/css/card-dialog.css?v=8102a2d5b141c75bb24d0082f8ef1530">

<!-- 卡片页蒙版 -->
<div class="card-mask baiduab-beha" card_have="0">
    <div class="card-content" card_id="" cards="" card_token="">
        <div class="card-top">
            <div class="card-show">
                <img src="/new/Public/static/Home/img/card-4.png?v=8102a2d5b141c75bb24d0082f8ef1530">
            </div>
            <p class="card-txt card-txt-1">精彩案例，用数据讲故事</p>
            <p class="card-txt card-txt-2">一般人不告诉的工作神器pick一下？</p>
            <p class="card-txt card-txt-3">随时随地，想搜就搜</p>
            <p class="card-txt card-txt-4">最in的百度产品黄页</p>
            <p class="card-txt card-txt-5">确认过眼神是你的直播视频课</p>
            <p class="card-txt card-txt-6">你的私人行业顾问</p>
        </div>
        <div class="card-mid">
            <ul>
                <li>
                    <span class="card-dian"></span>
                    <div>
                        <p>成功</p>
                        <p>案例</p>
                    </div>
                </li>
                <li>
                    <span class="card-dian"></span>
                    <div>
                        <p>内训</p>
                        <p>中心</p>
                    </div>
                </li>
                <li>
                    <span class="card-dian"></span>
                    <div>
                        <p>搜索</p>
                        <p>功能</p>
                    </div>
                </li>
                <li>
                    <span class="card-dian"></span>
                    <div>
                        <p>产品</p>
                        <p>动态</p>
                    </div>
                </li>
                <li>
                    <span class="card-dian"></span>
                    <div>
                        <p>直播</p>
                        <p>视频</p>
                    </div>
                </li>
                <li>
                    <span class="card-dian"></span>
                    <div>
                        <p>行业</p>
                        <p>方案</p>
                    </div>
                </li>
            </ul>
            <p class="card-m-p">集齐一套卡片，可平分万元大奖</p>
        </div>
        <div class="card-bottom">
            <span class="card-b1 baiduab-beha">收集卡片</span>
            <span class="card-b2" style="display: none;">已有卡片</span>
        </div>
        <!-- 删除按钮 -->
        <div class="card-del baiduab-beha">
            <img src="/new/Public/static/Home/img/card-del.png?v=8102a2d5b141c75bb24d0082f8ef1530">
        </div>
    </div>
</div>
<!-- 我的第一张卡片蒙版 -->
<div class="first-card-mask">
    <div class="first-card-content">
        <img src="/new/Public/static/Home/img/my-card.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="card-my">
        <a href="/new/home/consumer/my_card"><img src="/new/Public/static/Home/img/qu-look.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="first-qu-look"></a>
    </div>
</div>



<script type="text/javascript">
// 加载页面，处理相关数据
(function () {
    var cardId = $('.card-content').attr('card_id');
    var cards = $('.card-content').attr('cards');
    if (cards) {
        cards = cards.split(',');
    } else {
        cards = [];
    }
    $('.card-txt-' + cardId).show();
    $('.card-show img:eq(0)').attr('src', '/new/Public/static/Home/img/card-' + cardId + '.png');
    //  class="get-card"
    $('.card-mid ul li').removeClass('get-card');
    for (var index of cards) {
        index = parseInt(index, 10);
        $('.card-mid ul li').eq(index - 1).addClass('get-card');
    }
    // 判段当前卡片是否已经拥有
    var cardHave = $('.card-mask').attr('card_have');
    if (cardHave === '1') {
        $('.card-b1').hide();
        $('.card-b2').show();
    }
    // 阻止鼠标滚动事件
    $('.first-card-mask').on('mousewheel', function (event) {
        return false;
    });
})();
// 点击卡片显示卡片收集
$('.card-rb').click(function (ev) {
    ev = ev || window.event;
    ev.preventDefault();
    // 阻止滚动事件
    $('.card-mask').show().off('mousewheel').on('mousewheel', function () {
        return false;
    });
});
$('.card-del, .card-mask').click(function (ev) {
    $('.card-mask').hide();
});
$('.card-content').click(function (evevt) {
    evevt = evevt || window.evevt;
    // 阻止事件冒泡
    event.stopPropagation();
});
// 点击收集卡片
$('.card-b1').click(function () {
    // layer.msg("123");
    var cardId = $('.card-content').attr('card_id');
    var cardToken = $('.card-content').attr('card_token');
    var newHref = window.location.href;
    var data = {
        card_id: cardId,
        card_token: cardToken,
        card_url: newHref
    };
    ajaxGetCard(data);
});

function ajaxGetCard(data) {
    $.ajax({
        url: GV.ROOT + '?m=ApiHome&c=card&a=getCard',
        type: 'GET',
        dataType: 'json',
        data: data,
        success: function (data, status, xhr) {
            // 请求成功
            if (data.code === 0) {
                // 请求成功，获取收集到的卡片Id，以便用于展示
                var cardId = $('.card-content').attr('card_id');
                if (data.data) {
                    $('.card-b1').hide();
                    $('.card-b2').show();
                    $('.card-mask').hide();
                    document.documentElement.scrollTop = 0;
                    $('html, body').scrollTop(0);
                    $('html,body').animate({
                        scrollTop: 0
                    }, 0);
                    $('.first-card-mask').show();
                } else {
                    layer.msg('卡片已收集');
                    $('.card-b1').hide();
                    $('.card-b2').show();
                }
                // 展示获取到的卡片
                $('.card-mid ul li').eq(cardId - 1).addClass('get-card');
            } else if (data.code === 30001) {
                layer.msg('卡片已存在');
                $('.card-b1').hide();
                $('.card-b2').show();
            } else if (data.code === 30002) {
                layer.msg('卡片存入失败');
            } else if (data.code === 30003) {
                layer.msg('卡片错误');
            } else if (data.code === 30004) {
                layer.msg('与登陆用户不符');
            } else if (data.code === 10115) {
                layer.msg('用户未登录');
            }

        },
        error: function (xhr, errorType, error) {
            layer.msg('数据上传失败，请再试一次！');
        }
    });
}
// 我的卡片
$('.first-qu-look').click(function (ev) {
    $('.first-card-mask').hide();
});
</script>
    <div class="section clearfix">
        <!-- 左侧导航 -->
        <div class="nav-index-box">
            <div class="first-level-box">
                <div class="first">
                    <div class="first-level">
                        <div class="first-level-title">
                            <img src="/new/Public/static/Home/img/icons/nav-img-01.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="first-level-img">
                            <span>效果推广</span>
                        </div>
                        <div class="second-level clearfix">
                            <a target="_blank" href="/new/home/product_union/index/id/2?ly=xgtg" class="second-level-title">搜索推广</a>
                            <a target="_blank" href="/new/home/product_union/index/id/1?ly=xgtg" class="second-level-title">原生竞价</a>
                            <a target="_blank" href="/new/home/product_union/index/id/10?ly=xgtg" class="second-level-title second-level-title-right">&nbsp;&nbsp;&nbsp;百意</a>
                            <a target="_blank" href="/new/home/product_union/index/id/13?ly=xgtg" class="second-level-title">知识营销</a>
                            <a target="_blank" href="/new/home/product_union/index/id/15?ly=xgtg" class="second-level-title">本地直通车</a>
                            <a target="_blank" href="/new/home/product/product/id/39?ly=xgtg" class="second-level-title second-level-title-right">百通</a>
                        </div>
                    </div>
                    <div class="open-level-box open-level-box1 clearfix">
                        <img src="/new/Public/static/Home/img/nav-01.png">
                    </div>
                </div>
                <div class="first">
                    <div class="first-level">
                        <div class="first-level-title">
                            <img src="/new/Public/static/Home/img/icons/nav-img-02.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="first-level-img">
                            <span>品牌展示</span>
                        </div>
                        <div class="second-level clearfix">
                            <a target="_blank" href="/new/home/product_union/index/id/5?ly=ppzs" class="second-level-title">品牌专区</a>
                            <a target="_blank" href="/new/home/product_union/index/id/1?ly=ppzs" class="second-level-title">原生合约</a>
                            <a target="_blank" href="/new/home/product_union/index/id/16?ly=ppzs" class="second-level-title second-level-title-right">聚屏</a>
                            <a target="_blank" href="/new/home/product/product/id/105?ly=ppzs" class="second-level-title">手百开屏</a>
                            <a target="_blank" href="/new/home/product/product/id/106?ly=ppzs" class="second-level-title">品牌序章</a>
                            <a target="_blank" href="/new/home/product_union/index/id/6?ly=ppzs" class="second-level-title second-level-title-right">品牌华表</a>
                            <a target="_blank" href="/new/home/product_union/index/id/7?ly=ppzs" class="second-level-title">品牌起跑线</a>
                            <a target="_blank" href="/new/home/product_union/index/id/17?ly=ppzs" class="second-level-title second-level-title-right">定制化品牌产品</a>
                        </div>
                    </div>
                    <div class="open-level-box open-level-box4">
                        <img src="/new/Public/static/Home/img/nav-02.png">
                    </div>
                </div>
                <div class="first">
                    <div class="first-level">
                        <div class="first-level-title">
                            <img src="/new/Public/static/Home/img/icons/nav-img-03.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="first-level-img">
                            <span>智能解决方案</span>
                        </div>
                        <div class="second-level clearfix">
                            <a target="_blank" href="/new/home/product_union/index/id/3?ly=znjjfa" class="second-level-title">动态商品广告</a>
                            <a target="_blank" href="/new/home/product_union/index/id/4?ly=znjjfa" class="second-level-title">oCPC</a>
                            <a target="_blank" href="/new/home/product/product/id/124?ly=znjjfa" class="second-level-title second-level-title-right">商家号</a>
                            <a target="_blank" href="/new/home/index/skip/DMP?ly=znjjfa" class="second-level-title">DMP智选</a>
                        </div>
                    </div>
                    <div class="open-level-box open-level-box2">
                        <img src="/new/Public/static/Home/img/nav-03.png">
                    </div>
                </div>
                <div class="first">
                    <div class="first-level">
                        <div class="first-level-title">
                            <img src="/new/Public/static/Home/img/icons/nav-img-04.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="first-level-img">
                            <span>营销工具</span>
                        </div>
                        <div class="second-level clearfix">
                            <a target="_blank" href="/new/home/index/skip/bdzs?ly=yxgj" class="second-level-title">百度指数</a>
                            <a target="_blank" href="/new/home/index/skip/bdxy?ly=yxgj" class="second-level-title">百度信誉</a>
                            <a target="_blank" href="/new/home/index/skip/ydtj?ly=yxgj" class="second-level-title second-level-title-right">移动统计</a>
                            <a target="_blank" href="/new/home/index/skip/bdtgAPP?ly=yxgj" class="second-level-title">百度推广APP</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="banner-box">
            <!-- 轮播图 -->
            <div class="banner">
                <div class="swiper-container banner-swiper">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                                <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3310?ly=index_banner">
                                    <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-10-09/5bbc646d20b13.jpg" class="banner-img">
                                                                        </a>
                            </div><div class="swiper-slide">
                                <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2646?ly=index_banner">
                                    <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-10-09/5bbc6664c84d1.jpg" class="banner-img">
                                                                        </a>
                            </div><div class="swiper-slide">
                                <a target="_blank" href="http://yingxiao.baidu.com/new/topic/601/index?ly=index_banner">
                                    <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-26/5bab61d2eab23.jpg" class="banner-img">
                                                                        </a>
                            </div><div class="swiper-slide">
                                <a target="_blank" href="http://yingxiao.baidu.com/new/topic/598/tab2?ly=index_banner">
                                    <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-12/5b98d620c81fb.jpg" class="banner-img">
                                                                        </a>
                            </div><div class="swiper-slide">
                                <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/product/id/103?ly=index_banner">
                                    <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-19/5ba1f65ebf167.jpg" class="banner-img">
                                                                        </a>
                            </div><div class="swiper-slide">
                                <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2420?ly=index_banner">
                                    <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-20/5ba34373229dd.png" class="banner-img">
                                                                        </a>
                            </div>                    </div>
                    <div class="swiper-pagination"></div>
                    <!-- 如果需要导航按钮 -->
                    <div class="banner-prev-btn banner-btn"></div>
                    <div class="banner-next-btn banner-btn"></div>
                </div>
            </div>
            <!-- 轮播图下链接 -->
            <div class="banner-link">
                <a target="_blank" href="http://yingxiao.baidu.com/new/home/case_base/lists?ly=banner_icon" class="banner-link-item" style="width:20%">
                        <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-07-03/5b3af9625f624.png" class="banner-link-img">
                        <p class="banner-link-title">案例库</p>
                    </a><a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2069?ly=banner_icon" class="banner-link-item" style="width:20%">
                        <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-07-03/5b3af945903f8.png" class="banner-link-img">
                        <p class="banner-link-title">行业洞察</p>
                    </a><a target="_blank" href="http://yingxiao.baidu.com/new/home/product/product/id/104?ly=banner_icon" class="banner-link-item" style="width:20%">
                        <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-07-03/5b3af95a0ff30.png" class="banner-link-img">
                        <p class="banner-link-title">智能营销</p>
                    </a><a target="_blank" href="http://yingxiao.baidu.com/new/topic/590/index?ly=banner_icon" class="banner-link-item" style="width:20%">
                        <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-07-03/5b3af92b01377.png" class="banner-link-img">
                        <p class="banner-link-title">大咖观点</p>
                    </a><a target="_blank" href="http://yingxiao.baidu.com/new/topic/577/index?ly=banner_icon" class="banner-link-item" style="width:20%">
                        <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-07-03/5b3af94fdbd84.png" class="banner-link-img">
                        <p class="banner-link-title">百享</p>
                    </a>            </div>
        </div>
    </div>
    <!-- 图文模块 -->
    <div class="section image-text-box">
    <div class="iamge-text">
        <div class="swiper-container iamge-text-swiper">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2609?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-06-28/5b34977b4426e.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">搜索动态商品广告-普通计划 | 常见问题解答</div>
                                    <div class="image-text-article div-overflow">搜索动态商品广告 普通计划 常见问题解答。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3452?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-27/5bac8cacf08f7.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">【产品训练营】百度商学院产品训练营结业&amp;AI时代，百度和众车企展望未来 </div>
                                    <div class="image-text-article div-overflow">聚焦活动快讯：第二期产品训练营顺利结业，百度和众车企为汽车行业赋能AI。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3518?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-10-10/5bbda5cfb0f12.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">【整合营销案例】健身培训求出路 百度营销有门道</div>
                                    <div class="image-text-article div-overflow">从“天时、地利、任何”角度，寻找突破健身培训行业同质化竞争的方法。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2069?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-05-11/5af56151b1a47.png" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">行业报告集锦</div>
                                    <div class="image-text-article div-overflow">访问各行业主页，涉及十个行业 ，主要的内容有行业报告（含第三方报告）、行业媒体投放分析、行业方案、行业案例（内容持续完善中...）</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3520?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-10-10/5bbdb62e2eb40.png" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">组合投放解决线下营销困境，提升整体客户量</div>
                                    <div class="image-text-article div-overflow">多产品组合投放后，提升了电话咨询量及订单量  。 电话咨询量增长7倍，75%的客户均是来源于线上咨询，营业额增长了近3倍。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3354?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-20/5ba343cdacb87.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">一张图教你：招商加盟落地页这么写，获取更多留电量！</div>
                                    <div class="image-text-article div-overflow">看了这一篇，留电量蹭蹭往上涨</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3477?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-30/5bb061cac5578.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">AI大数据玩转广告节 百度斩获中国广告长城奖媒介营销奖金奖</div>
                                    <div class="image-text-article div-overflow">可口可乐『城市罐』又双叒叕·····获奖啦！</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3514?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-10-10/5bbd706eb7bcb.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">百悦人物12期丨汇桔网王雷：分享与变现全天下的知识资源</div>
                                    <div class="image-text-article div-overflow">怀揣梦想跨越大半个中国，深耕发展知识产权与企业服务领域。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3363?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-21/5ba45e43f0adf.png" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">百度携手好太太开启智能生活新方式,快闪登陆广州天翼展!</div>
                                    <div class="image-text-article div-overflow">2018年9月13日，第十届天翼智能生态博览会在广州市广交会展馆盛大开幕。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3508?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-10-09/5bbc5b0f39bcb.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">Ipsos解读│2018影响食品饮料市场十大趋势</div>
                                    <div class="image-text-article div-overflow">益普索中国资深总监 Mingdy Li 受邀对《2018影响食品饮料市场十大趋势》进行深入解读并帮助大家了解食品饮料市场情况。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2761?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-07-20/5b5184a684aad.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">酒类创意：周五不喝酒，白来世上走！</div>
                                    <div class="image-text-article div-overflow">约个酒，边喝边聊，酒类品牌总有花式玩法和你聊人生！</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3412?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-25/5baa1fa028a5d.png" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">区块链＋AI  ， 一扫便知纯正“蟹”统</div>
                                    <div class="image-text-article div-overflow">百度使用区块链＋AI 技术，一扫便知纯正“蟹”统  。技术赋能品牌，事件营销助力品牌营销升级 。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2593?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-06-29/5b35e05955ded.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">信息流动态商品广告：商品投放必备法宝</div>
                                    <div class="image-text-article div-overflow">解决海量商品投放需求的信息流投放产品，它专注于围绕『商品』来实现商品的批量投放及动态创意的生成，提供精准、高效的投放解决方案。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3522?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-10-10/5bbdc2ce06020.png" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">职业高中招生季 ：线上组合投放，同步线下宣传，提升生源量</div>
                                    <div class="image-text-article div-overflow">信息流主要投放移动端，在中考后和报志愿期间加大投放，增加访客和转化 。而搜索需要完成闭环承接访客，对于品类人群的捕获。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/review/preview/id/4768 ?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-08-13/5b7141ca84cdb.png" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">玩转闪投知识库，实现千人千面！</div>
                                    <div class="image-text-article div-overflow">知识库简介、分行业投放建议、投放流程及实践案例。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3116?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-03/5b8cd487a002b.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">怎样让广告更好看？</div>
                                    <div class="image-text-article div-overflow">百度视频凤巢告诉你！</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3509?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-10-09/5bbc6bf5df32b.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">解码国庆长假“新”旅游消费者</div>
                                    <div class="image-text-article div-overflow">尼尔森中国副总裁Rebecca Dong与来自各界文旅同仁分享了尼尔森旅行消费者洞察，解读中国旅行消费者行为并展望旅游行业发展。</div>
                                </div>
                            </a>
                        </div>
                    </div><div class="swiper-slide">
                        <div class="image-text-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3519?ly=twlist">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-10-10/5bbdaeb2dabdd.jpg" class="image-text-img" style="pointer-events: none;">
                                <div class="image-text-content" style="pointer-events: none;">
                                    <div class="image-text-title line-overflow">旺季来袭，营销就得这么玩！</div>
                                    <div class="image-text-article div-overflow">旺季方案又放新大招，为大家带来了出价策略【排名优化】功能！
【拓展词包】&amp;【排名优化】两大赋能加持，助力你旺季拓流！</div>
                                </div>
                            </a>
                        </div>
                    </div>            </div>
            <div class="swiper-pagination"></div>
            <!-- 如果需要导航按钮 -->
            <div class="it-prev-btn img-text-btn"></div>
            <div class="it-next-btn img-text-btn"></div>
        </div>
    </div>
</div>
    <div class="section clearfix">
        <div class="section-left">
            <!-- 作者推荐 -->
            <div class="blackboard section-container">
    <div class="module-title">
        <a class="module-title-a" href="/new/home/product_class/lists?ly=zztj">作者推荐</a>
        <div class="replace-btn">
            <img src="/new/Public/static/Home/img/icons/replace.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="replace-img">换一换
        </div>
    </div>
    <div class="blackboard-content">
            <div class="blackboard-second-title">
                <a target="_blank" href="/new/home/product/product/id/100?ly=yxhbb">
                            <img src="/new/Public/static/Home/img/icons/newspaper-author.png?v=8102a2d5b141c75bb24d0082f8ef1530" alt="" class="newspaper-icon">
                            <span>百度北京分公司</span></a>
                <a target="_blank" href="/new/home/product/product/id/100?ly=yxhbb" class="more"><span>更多</span><img src="/new/Public/static/Home/img/icons/right-more.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="right-more-top"></a>
            </div>
            <div class="blackboard-article clearfix">
                <div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3518?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">OCT</div>
                                <div class="day">10</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">【整合营销案例】健身培训求出路 百度营销有门道</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3518?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">从“天时、地利、任何”角度，寻找突破健身培训行业同质化竞争的方法。</div>
                        </a>
                    </div><div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3474?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">29</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">【feed营销案例】有趣比大更重要|AI时代下信息流广告中的品牌营销（下） </div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3474?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">信息流GD广告多种“有趣的”品牌玩法。</div>
                        </a>
                    </div><div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3473?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">29</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">【feed营销案例】有趣比大更重要|AI时代下信息流广告中的品牌营销（上） </div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3473?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">通过超级开源、洗脑式价值链、趣味交互三个方法提取咨询信息流中品牌要素。</div>
                        </a>
                    </div>            </div>
        </div><div class="blackboard-content">
            <div class="blackboard-second-title">
                <a target="_blank" href="/new/home/product/product/id/148?ly=yxhbb">
                            <img src="/new/Public/static/Home/img/icons/newspaper-author.png?v=8102a2d5b141c75bb24d0082f8ef1530" alt="" class="newspaper-icon">
                            <span>百度西北营销中心</span></a>
                <a target="_blank" href="/new/home/product/product/id/148?ly=yxhbb" class="more"><span>更多</span><img src="/new/Public/static/Home/img/icons/right-more.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="right-more-top"></a>
            </div>
            <div class="blackboard-article clearfix">
                <div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3414?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">29</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">品牌专区与“蟹小姐”一见钟情的故事</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3414?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">大闸蟹金秋旺季，百度品牌专区携手“蟹小姐”，实现互联网营销盛宴。</div>
                        </a>
                    </div><div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3418?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">28</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">2018年陕西兴趣教育行业报告</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3418?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">消费升级将带动兴趣培训成为陕西教育行业市场下一个增长点，来看行业专家专业解读！</div>
                        </a>
                    </div><div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3413?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">28</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">陕西省教育行业深度解析</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3413?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">陕西省的每10万人口在校大学生居西部第1位，一探陕西教育行业！</div>
                        </a>
                    </div>            </div>
        </div><div class="blackboard-content">
            <div class="blackboard-second-title">
                <a target="_blank" href="/new/home/product/product/id/144?ly=yxhbb">
                            <img src="/new/Public/static/Home/img/icons/newspaper-author.png?v=8102a2d5b141c75bb24d0082f8ef1530" alt="" class="newspaper-icon">
                            <span>百度深圳营销中心</span></a>
                <a target="_blank" href="/new/home/product/product/id/144?ly=yxhbb" class="more"><span>更多</span><img src="/new/Public/static/Home/img/icons/right-more.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="right-more-top"></a>
            </div>
            <div class="blackboard-article clearfix">
                <div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3363?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">21</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">百度携手好太太开启智能生活新方式,快闪登陆广州天翼展!</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3363?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">2018年9月13日，第十届天翼智能生态博览会在广州市广交会展馆盛大开幕。</div>
                        </a>
                    </div><div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3322?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">19</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">空中课堂 | 基础课程-设置预算技巧</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3322?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">合理的设置预算给我们带来的效果是不一样的，那么如何合理的设置预算呢？这堂课给大家带来的内容是关于预算的设置技巧。</div>
                        </a>
                    </div><div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3310?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">18</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">空中课堂 | 基础课程-设置搜索推广时段小技巧</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3310?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">本期百度商学院营销讲师王晓艳为大家介绍设置推广时段小技巧。</div>
                        </a>
                    </div>            </div>
        </div><div class="blackboard-content">
            <div class="blackboard-second-title">
                <a target="_blank" href="/new/home/product/product/id/111?ly=yxhbb">
                            <img src="/new/Public/static/Home/img/icons/newspaper-author.png?v=8102a2d5b141c75bb24d0082f8ef1530" alt="" class="newspaper-icon">
                            <span>广分Feed研究</span></a>
                <a target="_blank" href="/new/home/product/product/id/111?ly=yxhbb" class="more"><span>更多</span><img src="/new/Public/static/Home/img/icons/right-more.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="right-more-top"></a>
            </div>
            <div class="blackboard-article clearfix">
                <div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3354?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">20</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">一张图教你：招商加盟落地页这么写，获取更多留电量！</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3354?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">看了这一篇，留电量蹭蹭往上涨</div>
                        </a>
                    </div><div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3278?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">13</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">百度信息流案例：教育培训行业-落地页撰写攻略</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3278?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">快来学习吧</div>
                        </a>
                    </div><div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3184?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">7</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">悄悄跟你说！亲子鉴定的feed推广这样做，成为龙头老大不是梦！</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3184?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">亲缘鉴定市场规模在大幅增长，将达百亿规模。如何在激烈的竞争中免遭淘汰，扩大市场影响？信息流将成兵家必争之推广手段！</div>
                        </a>
                    </div>            </div>
        </div><div class="blackboard-content">
            <div class="blackboard-second-title">
                <a target="_blank" href="/new/home/product/product/id/110?ly=yxhbb">
                            <img src="/new/Public/static/Home/img/icons/newspaper-author.png?v=8102a2d5b141c75bb24d0082f8ef1530" alt="" class="newspaper-icon">
                            <span>苏分Feed研究</span></a>
                <a target="_blank" href="/new/home/product/product/id/110?ly=yxhbb" class="more"><span>更多</span><img src="/new/Public/static/Home/img/icons/right-more.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="right-more-top"></a>
            </div>
            <div class="blackboard-article clearfix">
                <div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3479?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">30</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">私教行业这么火，信息流设计师也来分一杯羹！</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3479?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">既然私教行业这么火爆，我们也跟随设计师来探索一下私教培训行业信息流的玩法。</div>
                        </a>
                    </div><div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/3478?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">SEP</div>
                                <div class="day">30</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">时间不多！把握住每年的大闸蟹信息流黄金营销季？</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/3478?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">在这门很需要头脑和技术的难题面前，你是否已经绞尽脑汁？</div>
                        </a>
                    </div><div class="blackboard-item">
                        <a target="_blank" href="/new/home/product/details/id/2761?ly=yxhbb" class="board-title clearfix">
                            <div class="article-date">
                                <div class="month">JUL</div>
                                <div class="day">20</div>
                            </div>
                            <div class="blackboard-label-btn line-overflow">酒类创意：周五不喝酒，白来世上走！</div>
                        </a>
                        <a target="_blank" href="/new/home/product/details/id/2761?ly=yxhbb" class="article-link">
                            <div class="blackboard-text div-overflow">约个酒，边喝边聊，酒类品牌总有花式玩法和你聊人生！</div>
                        </a>
                    </div>            </div>
        </div></div>
            <!-- 视频教程 -->
            <div class="video section-container index-video-course">
                <div class="video-top-title">
                    <a class="video-top-title-a" href="/new/home/product_tag/lists/id/9?ly=spkc">视频课程</a>
                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product_tag/lists/id/9?ly=spkc_more" class="replace-btn">更多<img src="/new/Public/static/Home/img/icons/right-more.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="right-more"></a>
                </div>
                <div class="video-box clearfix">
                    <div class="video-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2082?ly=spkc">
                                <div class="video-img-box">
                                    <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-05-14/5af9567b85dfa.jpg" class="video-img">
                                                                            <div class="bg-mark">
                                        <img src="/new/Public/static/Home/img/icons/video-start.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="video-start">
                                        <img src="/new/Public/static/Home/img/icons/start-light.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="start-light">
                                    </div>
                                </div>
                                <div class="video-content">
                                    <div class="video-title line-overflow">新平台操作指导：推广业务管理</div>
                                    <div class="video-article div-overflow">全新搜索推广平台的投放以企业的推广业务为核心，因此提供了便捷的推广业务管理功能。</div>
                                </div>
                            </a>
                        </div><div class="video-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/1472?ly=spkc">
                                <div class="video-img-box">
                                    <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-03-23/5ab4a1a3be65c.jpg" class="video-img">
                                                                            <div class="bg-mark">
                                        <img src="/new/Public/static/Home/img/icons/video-start.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="video-start">
                                        <img src="/new/Public/static/Home/img/icons/start-light.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="start-light">
                                    </div>
                                </div>
                                <div class="video-content">
                                    <div class="video-title line-overflow">AI时代下信息流广告中的品牌营销</div>
                                    <div class="video-article div-overflow">本期课程从信息流中的品牌要素提炼、不同营销场景下的营销策略和资源推荐等维度展开，梳理信息流品牌营销价值，助力大家把握AI时代下品牌红利。</div>
                                </div>
                            </a>
                        </div><div class="video-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3409?ly=spkc">
                                <div class="video-img-box">
                                    <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-25/5ba9fe817b8b9.jpg" class="video-img">
                                                                            <div class="bg-mark">
                                        <img src="/new/Public/static/Home/img/icons/video-start.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="video-start">
                                        <img src="/new/Public/static/Home/img/icons/start-light.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="start-light">
                                    </div>
                                </div>
                                <div class="video-content">
                                    <div class="video-title line-overflow">空中课堂|基础课程-影响关键词排名的重要因素</div>
                                    <div class="video-article div-overflow">影响关键词排名的重要因素分别有出价、质量度、推广主体信用情况和关键词转化加分。他们彼此联系，共同影响着关键词的排名。下面，我们重点介绍出价和质量度。</div>
                                </div>
                            </a>
                        </div><div class="video-item">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3356?ly=spkc">
                                <div class="video-img-box">
                                    <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-09-20/5ba34d7d54f48.jpg" class="video-img">
                                                                            <div class="bg-mark">
                                        <img src="/new/Public/static/Home/img/icons/video-start.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="video-start">
                                        <img src="/new/Public/static/Home/img/icons/start-light.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="start-light">
                                    </div>
                                </div>
                                <div class="video-content">
                                    <div class="video-title line-overflow">快速了解全新搜索推广平台！</div>
                                    <div class="video-article div-overflow">如何使用新平台管理广告？
如何新建广告、查看数据、优化账户？</div>
                                </div>
                            </a>
                        </div>                </div>
            </div>
            <!-- 原创模块 -->
            <div class="original section-container">
                <div class="original-title-box clearfix">
                    <div class="original-title original-title-active">案例精选</div><div class="original-title ">行业洞察</div><div class="original-title ">智能营销</div><div class="original-title ">大咖观点</div>                </div>
                <div class="original-tab-content">
                    <div class="original-content-box clearfix">
                            <div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/1954?ly=ycmk">
                                        <div class="tab-title line-overflow">“脑力大PK、新年更上劲”劲酒春节整合营销案例</div>
                                        <div class="tab-content div-overflow">结合春节这一重要营销节点，劲牌联合百度，重磅推出“脑力大PK、新年更上劲”整合营销活动，为传统品牌内容传播做出新探索。</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2477?ly=ycmk">
                                        <div class="tab-title line-overflow">三方跨界合作，线上线下高效转化</div>
                                        <div class="tab-content div-overflow">通过活动形式实现品两品牌的高效曝光以及品牌价值的传递，同时，为线下用户消费场景引流，实现哈罗单车与欧麦咖各自的营销诉求 </div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/1701?ly=ycmk">
                                        <div class="tab-title line-overflow">品专投放与营销活动协调同步，搭建品牌强势收口</div>
                                        <div class="tab-content div-overflow">梳理营销活动节点，调整品专物料 ，与营销活动投放形成组合效应</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2505?ly=ycmk">
                                        <div class="tab-title line-overflow">好山好水好黄陂，百度跨屏连接好风景</div>
                                        <div class="tab-content div-overflow">借助强势媒体平台进行“木兰故里·黄陂旅游”品牌传播，全方位宣传黄陂木兰天池、木兰草原等系列景点，以人文为支点，让景区抵达人心</div>
                                    </a>
                                </div>                        </div><div class="original-content-box ">
                            <div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/1263?ly=ycmk">
                                        <div class="tab-title line-overflow">2017中国在线旅游度假行业研究报告</div>
                                        <div class="tab-content div-overflow">《2017年中国在线旅游度假行业研究报告》深入分析了在线旅游度假市场结构，相关运营数据、并结合企业案例，分析了行业未来发展趋势</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/1538?ly=ycmk">
                                        <div class="tab-title line-overflow">2018年中国互联网消费金融行业报告</div>
                                        <div class="tab-content div-overflow">从行业宏观、业务关键能力、行业格局、典型企业、未来趋势的角度对互联网消费金融行业进行分析</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/1384?ly=ycmk">
                                        <div class="tab-title line-overflow">2017互联网教育服务产业研究报告</div>
                                        <div class="tab-content div-overflow">从学前教育、基础教育、高等教育、继续教育和职业与成人教育等五大领域分析了不同教育服务产业层次蕴含的不同服务及内容</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/1674?ly=ycmk">
                                        <div class="tab-title line-overflow">2018年家居家装行业人群洞察白皮书</div>
                                        <div class="tab-content div-overflow">白皮书从年龄、学历、家庭情况、消费预算四个维度描绘了家居家装典型人群画像：80后与90后占到家居家装消费人群的84%</div>
                                    </a>
                                </div>                        </div><div class="original-content-box ">
                            <div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2464?ly=ycmk">
                                        <div class="tab-title line-overflow">Baidu Create 2018百度AI开发者大会邀您参加</div>
                                        <div class="tab-content div-overflow">发现改变世界的力量，让我们一起 Create More！Baidu Create2018来啦，开上五环的无人车等你pick</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2141?ly=ycmk">
                                        <div class="tab-title line-overflow">百度人脸识别降价优惠全面解读</div>
                                        <div class="tab-content div-overflow">4月12日，百度 AI 宣布再次调整人脸识别商用接口收费模式，对于人脸应用 QPS 不高的用户来说相当于完全免费</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2147?ly=ycmk">
                                        <div class="tab-title line-overflow">百度AI在内容审核小试身手</div>
                                        <div class="tab-content div-overflow">百度AI内容审核产品重磅上线 协助企业把控风险降低成本</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2202?ly=ycmk">
                                        <div class="tab-title line-overflow">搜索未来将无处不在</div>
                                        <div class="tab-content div-overflow">百度搜索引擎和语音、自然语言处理、知识图谱以及深度学习等 AI 技术相融合，致力于满足用户多种多样的搜索需求，越来越智能化</div>
                                    </a>
                                </div>                        </div><div class="original-content-box ">
                            <div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2068?ly=ycmk">
                                        <div class="tab-title line-overflow">整合营销之父再谈营销趋势</div>
                                        <div class="tab-content div-overflow">整合营销之父唐·舒尔茨：百度掐准了过去现在和未来的营销脉搏</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2059?ly=ycmk">
                                        <div class="tab-title line-overflow">听海龙讲AI营销</div>
                                        <div class="tab-content div-overflow">百度向海龙：“闪投”“聚屏”两大新品承载AI营销四大能力</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2563   ?ly=ycmk">
                                        <div class="tab-title line-overflow">百度营销可以这样开始</div>
                                        <div class="tab-content div-overflow">百度北分总经理王骊之：百度三板斧，营销焦虑全解决</div>
                                    </a>
                                </div><div class="original-content">
                                    <div class="pink-point"></div>
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2429?ly=ycmk">
                                        <div class="tab-title line-overflow">OTT将会撬动一个大市场</div>
                                        <div class="tab-content div-overflow">CTR赵梅：用户回归大屏，监测回归本质</div>
                                    </a>
                                </div>                        </div>                </div>
            </div>
            <!-- 场景模块 -->
            <!-- <div class="scene section-container">
                <div class="scene-title-box clearfix">
                    <div class="scene-title scene-title-active">账户结构优化</div><div class="scene-title ">拓展账户流量</div><div class="scene-title ">提升转化效率</div><div class="scene-title ">账户管理工具</div>                </div>
                <div class="scene-box clearfix">
                        <div class="scene-show">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/578?ly=changjing?ly=cjmk">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2017-10-31/59f82487a1599.jpg" class="video-img">
                                                                </a>
                        </div>
                        <div class="left-content">
                            <div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/details/id/541?ly=cjmk">
                                        <div class="top-title line-overflow">怎样建立健康的账户结构？</div>
                                        <div class="top-content div-overflow">一个健康的账户结构不仅能让日常投放事半功倍，还能有效提升推广效果。好的账户结构怎么规划，看我的！</div>                                    </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/2075?ly=cjmk">
                                        <div class="top-title line-overflow">搜索推广oCPC是什么？</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/index/class_id/459?ly=cjmk">
                                        <div class="top-title line-overflow">写创意的正确姿势</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/index/class_id/468?ly=cjmk">
                                        <div class="top-title line-overflow">出价的那些小技巧</div>
                                                                            </a>
                                </div>                        </div>
                        <div class="right-content">
                            <div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/details/id/753?ly=cjmk">
                                        <div class="top-title line-overflow">怎样进行有效的账户优化？</div>
                                        <div class="top-content div-overflow">有效的账户优化可以提高关键词的质量度，以更低的点击价格获得更优的排名，从而降低整体推广费用，提高投资回报率。</div>                                    </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/details/id/847?ly=cjmk">
                                        <div class="top-title line-overflow">哪类关键词适合我</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/index/class_id/502?ly=cjmk">
                                        <div class="top-title line-overflow">质量度背后的小秘密</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/index/class_id/437?ly=cjmk">
                                        <div class="top-title line-overflow">推广排名深度解读</div>
                                                                            </a>
                                </div>                        </div>
                    </div><div class="scene-box clearfix">
                        <div class="scene-show">
                            <a target="_blank" href="http://yingxiao.baidu.com/topic/558/index.html?/ly=changjing?ly=cjmk">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-01-19/5a61aa6762684.jpg" class="video-img">
                                                                </a>
                        </div>
                        <div class="left-content">
                            <div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/bmp/yx/article.html?articleId=5717&ly=changjing?ly=cjmk">
                                        <div class="top-title line-overflow">如何正确截取竞品优质流量</div>
                                        <div class="top-content div-overflow">如何正确截取竞争对手优质流量？切忌盲目投放竞品词…</div>                                    </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/topic/497/index.html?ly=cjmk">
                                        <div class="top-title line-overflow">好词快投</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/577?ly=cjmk">
                                        <div class="top-title line-overflow">目标客户追投</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/667?ly=cjmk">
                                        <div class="top-title line-overflow">人群投放</div>
                                                                            </a>
                                </div>                        </div>
                        <div class="right-content">
                            <div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/638?ly=cjmk">
                                        <div class="top-title line-overflow">提升优质流量小妙招！</div>
                                        <div class="top-content div-overflow">想要提升优质流量？又要降低转化成本？“行业定投”全部搞定！</div>                                    </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/578?ly=cjmk">
                                        <div class="top-title line-overflow">小A智投</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/669?ly=cjmk">
                                        <div class="top-title line-overflow">排名胜出</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/575?ly=cjmk">
                                        <div class="top-title line-overflow">流量优化助手</div>
                                                                            </a>
                                </div>                        </div>
                    </div><div class="scene-box clearfix">
                        <div class="scene-show">
                            <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/618?ly=changjing?ly=cjmk">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-01-19/5a61aa3f94750.jpeg" class="video-img">
                                                                </a>
                        </div>
                        <div class="left-content">
                            <div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/625?ly=cjmk">
                                        <div class="top-title line-overflow">医疗行业咨询解决方案</div>
                                        <div class="top-content div-overflow">助力医疗行业线索迅猛增长的一剂良药</div>                                    </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/627?ly=cjmk">
                                        <div class="top-title line-overflow">线索通·智能咨询页</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/615?ly=cjmk">
                                        <div class="top-title line-overflow">线索通·咨询</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/604?ly=cjmk">
                                        <div class="top-title line-overflow">智能落地页</div>
                                                                            </a>
                                </div>                        </div>
                        <div class="right-content">
                            <div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/626?ly=cjmk">
                                        <div class="top-title line-overflow">汽车行业咨询解决方案</div>
                                        <div class="top-content div-overflow">某汽车广告主线索增长250%的那些小秘密~</div>                                    </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/611?ly=cjmk">
                                        <div class="top-title line-overflow">线索通·电话</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/616?ly=cjmk">
                                        <div class="top-title line-overflow">线索通·表单</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/598?ly=cjmk">
                                        <div class="top-title line-overflow">转化一点通</div>
                                                                            </a>
                                </div>                        </div>
                    </div><div class="scene-box clearfix">
                        <div class="scene-show">
                            <a target="_blank" href="http://yingxiao.baidu.com/topic/554/index.html?ly=changjing?ly=cjmk">
                                <img src="https://bdyingxiaocms.cdn.bcebos.com/2018-01-19/5a61aa873b7f2.jpg" class="video-img">
                                                                </a>
                        </div>
                        <div class="left-content">
                            <div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/673?ly=cjmk">
                                        <div class="top-title line-overflow">展现诊断工具</div>
                                        <div class="top-content div-overflow">常问“没展现”，排查耗时久？展现诊断工具帮您快捷高效找症结！</div>                                    </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/681?ly=cjmk">
                                        <div class="top-title line-overflow">竞争对手分析</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/topic/488/?ly=cjmk">
                                        <div class="top-title line-overflow">数据实时看</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/680?ly=cjmk">
                                        <div class="top-title line-overflow">历史操作记录</div>
                                                                            </a>
                                </div>                        </div>
                        <div class="right-content">
                            <div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/679?ly=cjmk">
                                        <div class="top-title line-overflow">搜索词报告</div>
                                        <div class="top-content div-overflow">想知道您的广告由网民的哪些搜索词所触发？搜索词报告来帮您！</div>                                    </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/669?ly=cjmk">
                                        <div class="top-title line-overflow">排名胜出</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/682?ly=cjmk">
                                        <div class="top-title line-overflow">推广实况</div>
                                                                            </a>
                                </div><div class="top-content-box">
                                    <a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/634?ly=cjmk">
                                        <div class="top-title line-overflow">样式识别</div>
                                                                            </a>
                                </div>                        </div>
                    </div>            </div> -->
            <!-- 帮助中心 -->
            <div class="video section-container help-con">
                <div class="video-top-title">
                    <a class="video-top-title-a" href="/new/home/help/index?ly=bzzx">帮助中心</a>
                    <a target="_blank" href="/new/home/help/index?ly=bzzx_more" class="replace-btn">进入帮助中心<img src="/new/Public/static/Home/img/icons/right-more.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="right-more"></a>
                </div>
                <div class="help-container">
                    <div class="help-item">
                        <div class="help-kind help-kind-1">选择产品</div>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/index/class_id/441?ly=bbzx" class="help-title">百度搜索推广基础</a>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/index/class_id/15068?ly=bbzx" class="help-title">原生动态商品广告基础</a>
                    </div>
                    <div class="help-item">
                        <div class="help-kind help-kind-2">开通账户</div>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/details/id/597?ly=bbzx" class="help-title">如何开通百度搜索推广</a>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/index/class_id/12593?ly=bbzx" class="help-title">如何购买品牌起跑线</a>
                    </div>
                    <div class="help-item">
                        <div class="help-kind help-kind-3">审核政策</div>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/details/id/16446?ly=bbzx" class="help-title">聚屏的审核资质要求</a>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/details/id/16714?ly=bbzx" class="help-title">哪些行业限制信息流推广</a>
                    </div>
                </div>
                <div class="help-container">
                    <div class="help-item">
                        <div class="help-kind help-kind-4">投放和优化</div>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/details/id/16553?ly=bbzx" class="help-title">聚屏的投放方式</a>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/index/class_id/406?ly=bbzx" class="help-title">搜索推广如何选择关键词</a>
                    </div>
                    <div class="help-item">
                        <div class="help-kind help-kind-5">辅助工具</div>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/index/class_id/7466?ly=bbzx" class="help-title">关键词工具如何应用</a>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/details/id/16736?ly=bbzx" class="help-title">开启安图生配图多久生效</a>
                    </div>
                    <div class="help-item">
                        <div class="help-kind help-kind-6">其它常见问题</div>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/index/class_id/15058?ly=bbzx" class="help-title">商品库BMC基础概念</a>
                        <a target="_blank" href="http://yingxiao.baidu.com/new/home/help/details/id/16444?ly=bbzx" class="help-title">聚屏问题如何反馈</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="section-right">
            <!-- 站内公告 -->
            <div class="notice section-container right-section-box">
                <div class="right-title">
                    <span>站内公告</span>
                </div>
                <div class="notice-content">
                    <a target="_blank" href="http://yingxiao.baidu.com/new/topic/593/index?ly=zngg" class="notice-item">
                            <div class="notice-num">01</div>
                            <div class="line-overflow notice-title">铁拳出击-全网征集作弊信息</div>
                        </a><a target="_blank" href="http://yingxiao.baidu.com/new/home/product/details/id/3410?ly=zngg" class="notice-item">
                            <div class="notice-num">02</div>
                            <div class="line-overflow notice-title">本地直通车 | 精准覆盖门店服务</div>
                        </a>                </div>
            </div>
            <!-- 个性化内容定制 -->
            <div class="customization section-container right-section-box">
                <div class="right-title">个性化内容定制</div>
                <div class="customization-content">
                    <div class="customization-bottom"><a target="_blank" href="/new/home/product_class/lists?ly=gxhdz" class="customization-bottom-author">关注作者</a>，获得更多推送</div>
                </div>
            </div>
            <!-- 最新最热 -->
            <div class="new-hot section-container right-section-box">
    <div class="right-title">
        <span class="new-hot-tab new-hot-active">最新</span>
        <span class="new-hot-tab">最热</span>
    </div>
    <div class="new-hot-content">
        <a target="_blank" href="/new/home/product/details/id/3522?ly=zxzr" class="new-hot-item line-overflow clearfix">
            <div class="serial first-serial">01</div>
            <span>职业高中招生季 ：线上组合投放，同步线下宣传，提升生源量</span>
        </a>
        <a target="_blank" href="/new/home/product/details/id/3521?ly=zxzr" class="new-hot-item line-overflow clearfix">
            <div class="serial second-serial">02</div>
            <span>信息流与品牌起跑线闭环投放</span>
        </a>
        <a target="_blank" href="/new/home/product/details/id/3520?ly=zxzr" class="new-hot-item line-overflow clearfix">
            <div class="serial third-serial">03</div>
            <span>组合投放解决线下营销困境，提升整体客户量</span>
        </a>
        <a target="_blank" href="/new/home/product/details/id/3519?ly=zxzr" class="new-hot-item line-overflow clearfix">
                <div class="serial">04</div>
                <span>旺季来袭，营销就得这么玩！</span>
            </a><a target="_blank" href="/new/home/product/details/id/3518?ly=zxzr" class="new-hot-item line-overflow clearfix">
                <div class="serial">05</div>
                <span>【整合营销案例】健身培训求出路 百度营销有门道</span>
            </a><a target="_blank" href="/new/home/product/details/id/3515?ly=zxzr" class="new-hot-item line-overflow clearfix">
                <div class="serial">06</div>
                <span>本地网盟丨日均10亿+联盟流量助力商家营销</span>
            </a><a target="_blank" href="/new/home/product/details/id/3514?ly=zxzr" class="new-hot-item line-overflow clearfix">
                <div class="serial">07</div>
                <span>百悦人物12期丨汇桔网王雷：分享与变现全天下的知识资源</span>
            </a><a target="_blank" href="/new/home/product/details/id/3509?ly=zxzr" class="new-hot-item line-overflow clearfix">
                <div class="serial">08</div>
                <span>解码国庆长假“新”旅游消费者</span>
            </a>    </div>
    <div class="new-hot-content">
        <a target="_blank" href="/new/home/product/details/id/2075?ly=zxzr" class="new-hot-item line-overflow clearfix">
            <div class="serial first-serial">01</div>
            <span>搜索推广oCPC | 全新产品手册（附下载）</span>
        </a>
        <a target="_blank" href="/new/home/product/details/id/2201?ly=zxzr" class="new-hot-item line-overflow clearfix">
            <div class="serial second-serial">02</div>
            <span>线索通·营销组件（二期）</span>
        </a>
        <a target="_blank" href="/new/home/product/details/id/2741?ly=zxzr" class="new-hot-item line-overflow clearfix">
            <div class="serial third-serial">03</div>
            <span>关键词线上管理一体化，让您拓流更高效，管理更便捷！</span>
        </a>
        <a target="_blank" href="/new/home/product/details/id/2194?ly=zxzr" class="new-hot-item line-overflow clearfix">
                <div class="serial">04</div>
                <span>动态商品广告：千人千面，管理高效，一库多用</span>
            </a><a target="_blank" href="/new/home/product/details/id/1375?ly=zxzr" class="new-hot-item line-overflow clearfix">
                <div class="serial">05</div>
                <span>oCPC搜索推广智能投放</span>
            </a><a target="_blank" href="/new/home/product/details/id/2117?ly=zxzr" class="new-hot-item line-overflow clearfix">
                <div class="serial">06</div>
                <span>原生动态商品广告 | 产品介绍</span>
            </a><a target="_blank" href="/new/home/product/details/id/2118?ly=zxzr" class="new-hot-item line-overflow clearfix">
                <div class="serial">07</div>
                <span>原生动态商品广告 | 操作手册</span>
            </a><a target="_blank" href="/new/home/product/details/id/3164?ly=zxzr" class="new-hot-item line-overflow clearfix">
                <div class="serial">08</div>
                <span>百度视频信息流产品介绍【最新版】</span>
            </a>    </div>
</div>
            <!-- 热门标签 -->
            <div class="impression section-container right-section-box">
                <div class="right-title">
                    <span>热门标签</span>
                </div>
                <div class="impress-box clearfix">
                    <div class="impress-left-box clearfix">
                        <a target="_blank" href="/new/home/product_tag/lists/id/2?ly=qwyx" class="impress-item">搜索推广</a><a target="_blank" href="/new/home/product_tag/lists/id/30?ly=qwyx" class="impress-item">信息流</a><a target="_blank" href="/new/home/product_tag/lists/id/6?ly=qwyx" class="impress-item">品牌推广</a><a target="_blank" href="/new/home/product_tag/lists/id/18?ly=qwyx" class="impress-item">百意</a><a target="_blank" href="/new/home/product_tag/lists/id/27?ly=qwyx" class="impress-item">图片推广</a><a target="_blank" href="/new/home/product_tag/lists/id/95?ly=qwyx" class="impress-item">聚屏</a><a target="_blank" href="/new/home/product_tag/lists/id/84?ly=qwyx" class="impress-item">节庆/活动推广</a><a target="_blank" href="/new/home/product_tag/lists/id/23?ly=qwyx" class="impress-item">知识营销</a><a target="_blank" href="/new/home/product_tag/lists/id/13?ly=qwyx" class="impress-item">行业研究</a><a target="_blank" href="/new/home/product_tag/lists/id/4?ly=qwyx" class="impress-item">产品介绍</a><a target="_blank" href="/new/home/product_tag/lists/id/102?ly=qwyx" class="impress-item">发展型企业案例</a><a target="_blank" href="/new/home/product_tag/lists/id/1?ly=qwyx" class="impress-item">产品迭代更新</a><a target="_blank" href="/new/home/product_tag/lists/id/113?ly=qwyx" class="impress-item">大型企业</a><a target="_blank" href="/new/home/product_tag/lists/id/9?ly=qwyx" class="impress-item">直播/视频</a><a target="_blank" href="/new/home/product_tag/lists/id/101?ly=qwyx" class="impress-item">营销解决方案</a><a target="_blank" href="/new/home/product_tag/lists/id/10?ly=qwyx" class="impress-item">帮助与FAQ</a><a target="_blank" href="/new/home/product_tag/lists/id/126?ly=qwyx" class="impress-item">oCPC</a><a target="_blank" href="/new/home/product_tag/lists/id/118?ly=qwyx" class="impress-item">AI</a>                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="float-window">
        <div class="float-icons-item">
            <div class="float-icon">
                <img src="/new/Public/static/Home/img/icons/f-tell.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="float-icon-img">
                <span>咨询</span>
            </div>
            <a target="_blank" href="https://ikefu.baidu.com/web/yxzx" class="float-pic">
                <img class="float-robot" src="/new/Public/static/Home/img/tell.png?v=8102a2d5b141c75bb24d0082f8ef1530">
                <p class="text-robot">点击呼叫机器人</p>
            </a>
        </div>
        <div class="float-icons-item">
            <div class="float-icon">
                <img src="/new/Public/static/Home/img/icons/f-hi.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="float-icon-img">
                <span>关注</span>
            </div>
            <div class="float-pic">
                <img src="/new/Public/static/Home/img/hi.png?v=8102a2d5b141c75bb24d0082f8ef1530">
                <p>营销中心hi服务号</p>
            </div>
        </div>
        <div class="float-icons-item">
            <div class="float-icon">
                <img src="/new/Public/static/Home/img/icons/f-phone.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="float-icon-img">
                <span>手机</span>
            </div>
            <div class="float-pic">
                <img src="/new/Public/static/Home/img/phone.png?v=8102a2d5b141c75bb24d0082f8ef1530" style="width: 128px;">
                <p>手机访问营销中心</p>
            </div>
        </div>
        <div class="float-icons-item">
            <div class="float-icon">
                <img src="/new/Public/static/Home/img/icons/f-wechat.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="float-icon-img">
                <span>关注</span>
            </div>
            <div class="float-pic">
                <img src="/new/Public/static/Home/img/vixin.png?v=8102a2d5b141c75bb24d0082f8ef1530">
                <p>关注微信公众号</p>
            </div>
        </div>
        <div class="float-icons-item float-top">
            <div class="float-icon">
                <img src="/new/Public/static/Home/img/icons/f-top.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="float-icon-img">
                <span>顶部</span>
            </div>
        </div>
    </div>


    <div class="page-to-top">
    <img src="/new/Public/static/Home/img/icons/f-top.png?v=8102a2d5b141c75bb24d0082f8ef1530" class="f-f-top">
    <span>顶部</span>
</div>
<div class="footer-wrap">
    <div class="footer">
        <p class="contact">
            <img src="/new/Public/static/Home/img/icons/call.png?v=8102a2d5b141c75bb24d0082f8ef1530" alt="" class="contact-img">
            <span class="contact-text">联系我们</span>
        </p>
        <p class="understand">
            <span>了解更多产品请拨打：400 800 8888</span>
            <span class="understand-bar"></span>
            <span>售后服务请拨打：400 921 9999</span>
        </p>
        <div class="read">
            <p class="read-text">
                <span>© All Right Reserved</span>
                <img src="/new/Public/static/Home/img/logo2.png?v=8102a2d5b141c75bb24d0082f8ef1530" alt="" class="footer-logo">
                <a href="http://www.baidu.com/duty/" >
                    <span>使用百度前必读</span>
                </a>
            </p>
        </div>
    </div>
</div>
<script src="/new/Public/static/Home/js/layer.min.js?v=8102a2d5b141c75bb24d0082f8ef1530"></script>
<script>
    var href;
    var urlP;
    href = window.location.href;
    urlP = 'new/';
    if (href.indexOf("new") >= 0) {
        urlP = '';
    }
var GV = {
    ROOT: '/new/',
    StaticPath: '/new/Public/',
    REGISTER_URL: '/new/home/consumer/register',//注册链接
    LOGIN_STATUS: 0,
    PASSPORT_DOMAIN: 'passport.baidu.com',
    DEPLOY_DOMAIN: 'yingxiao.baidu.com',
    JUMP_BACK_URL: window.location.href + urlP,
    LOGIN_BACK_URL: window.location.href + urlP,
    PASSPORT_TPL: 'yxscrat',
}
var isBdLogined = '0';
</script>
<script src="/new/Public/static/Home/js/public.js?v=8102a2d5b141c75bb24d0082f8ef1530"></script>
<script type="text/javascript" src="/new/Public/static/Home/js/bdlogin-pc.js?v=31"></script>
<script type="text/javascript">
    $(function () {
        Bdlogin.init('login-box', {
            done: function () {
            }
        }, false);

        $('.login-btn').unbind('click').bind('click', function () {
            // Bdlogin.show();//未登录
            $('.login-wrap').show();
        });
    });
</script>
<link rel="stylesheet" type="text/css" href="/new/Public/static/Home/css/newlogin.css">
<div class="login-wrap">
    <div class="login-content">
        <div class="login-top">
            <img src="/new/Public/static/Home/img/login-yx.png">
            <img src="/new/Public/static/Home/img/icons/login-close.png" class="close-img">
        </div>
        <!-- 登陆方式 -->
        <div class="login-methods">
            <span>请选择登陆方式</span>
        </div>
        <div class="login-choose">
            <ul class="clearfix">
                <li>
                    <div class="login-img base-line">
                        <a href="/new/home/user/user_login/type/passport"><img src="/new/Public/static/Home/img/mobile/login-bd-m.png"></a>
                    </div>
                    <div class="login-txt">
                        <p>适用</p>
                        <p>百度用户</p>
                    </div>
                </li>
                <li>
                    <div class="login-img base-line">
                        <a href="/new/home/user/user_login/type/uc"><img src="/new/Public/static/Home/img/mobile/login-tg-m.png"></a>
                    </div>
                    <div class="login-txt">
                        <p>适用</p>
                        <p>百度推广客户</p>
                    </div>
                </li>
                <li>
                    <div class="login-img base-line">
                        <a href="/new/home/user/user_login/type/uuap"><img src="/new/Public/static/Home/img/mobile/login-uu-m.png"></a>
                    </div>
                    <div class="login-txt">
                        <p>适用</p>
                        <p>百度内部员工</p>
                    </div>
                </li>
            </ul>
        </div>
        <!-- 温馨提示： -->
        <div class="login-prompt">
            <ul>
                <li class="clearfix">
                    <span class="login-ts">温馨提示：</span>
                    <span class="login-ts-item">与百度搜索、百度贴吧、百度云盘、百度知道、百度文库等产品通用。</span>
                </li>
                <li class="clearfix ele-hidde">
                    <span class="login-ts">温馨提示：</span>
                    <span class="login-ts-item">使用百度推广账号可直接登录。</span>
                </li>
                <li class="clearfix ele-hidde">
                    <span class="login-ts">温馨提示：</span>
                    <span class="login-ts-item">须在内网环境下使用百度邮箱账号可直接登录。</span>
                </li>
            </ul>
        </div>
    </div>
</div>
<script type="text/javascript">
$('.close-img').click(function () {
    $('.login-wrap').css('display', 'none');
});
// 鼠标移入选择登陆方式的li时
$('.login-choose li').mouseover(function () {
    // 获取下标
    var index = $(this).index();
    $('.login-prompt li').removeClass('ele-hidde').addClass('ele-hidde').eq(index).removeClass('ele-hidde');
});
</script>



    <script src="/new/Public/static/Home/js/swiper.min.js?v=8102a2d5b141c75bb24d0082f8ef1530"></script>
    <script src="/new/Public/static/Home/js/index.js?v=8102a2d5b141c75bb24d0082f8ef1530"></script>
    <!-- 务必保持每个html中有此脚本，且位置在body闭合前 -->
    <script>
var baiduAB = baiduAB || {};
window.baiduAB = baiduAB;
(function(){
    baiduAB.endTime = 1556294400000;
    baiduAB.date = new Date();
    baiduAB.time = baiduAB.date.getTime();
        if (baiduAB.time <= baiduAB.endTime) {
            baiduAB.newScript = document.createElement('script');
            baiduAB.newScript.setAttribute('charset', 'utf-8');
            baiduAB.newScript.src = 'https://zz.bdstatic.com/abtest/abtest-zy-pall.js';
            baiduAB.first = document.body.firstChild;
            document.body.insertBefore(baiduAB.newScript, baiduAB.first);
        };
  })();
</script>

</body>

</html><!--13312309180586138122101022-->
<script> var _trace_page_logid = 1331230918; </script><!--13305499530473613066101022-->
<script> var _trace_page_logid = 1330549953; </script>