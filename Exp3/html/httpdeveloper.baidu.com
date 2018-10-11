





<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    

<meta charset="UTF-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta http-equiv="Cache-Control" content="no-siteapp"/>
<meta name="author" content="tanyiming">
<meta name="robots" content="index,follow">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>百度开发者中心-汇聚、开放、助力、共赢</title>
    
    <meta name="baidu-site-verification" content="O3y3pvBPAh"/>
    









<meta name="Keywords"
      content="百度技术,技术开放,开放平台,开发,开发者服务,开发者中心,开发者论坛,云计算,大数据,O2O,地图,统计,api,sdk,推广,运营,变现,广告,开放云,开发文档,app开发,android,IOS">
<meta name="description"
      content="百度开发者中心汇聚百度50+优质平台,覆盖云计算、大数据、O2O三大热点技术领域,向开发者共享百度核心技术、数据和资源，包含开放云、大数据、人工智能和地图等处于世界领先地位的高新技术,为开发者提供开发、推广、运营、变现一站式的服务体验.">
<meta name="baidu-site-verification" content="Zipn0AzejW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- common config -->
<script>
    var $CONFIG = {};
    $CONFIG['paths.base'] = 'https://developer.baidu.com/'; // 根路径
    $CONFIG['paths.static'] = 'https://developer.baidu.com/resources/online/'; // 静态资源路径

    var Developer = Developer || {};

    Developer.constants = Developer.constants || {};
    Developer.constants.CONTEXT = "https://developer.baidu.com/";

    $CONFIG['logging.status'] = 0; // 登录状态
    $CONFIG['logged.nickname.status'] = 1; // 登录后是否有昵称
    $CONFIG['paths.api.banner'] = 'https://apibanner.baidu.com'; // api banner路径

    window.UEDITOR_HOME_URL = 'https://developer.baidu.com/resources/online/common/widget/ueditor/';
    window.basePath = 'https://developer.baidu.com/';
</script>
<!-- 百度统计 -->
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "https" + "://hm.baidu.com/hm.js?3abe3fb0969d25e335f1fe7559defcc6";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

    
    
        
        <link href="https://developer.baidu.com/resources/online/common/img/favicon.ico" rel="shortcut icon">
    



<!-- css -->
<link href="https://developer.baidu.com/resources/online/libs/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<link href="https://developer.baidu.com/resources/online/common/widget/slide/slide.css" rel="stylesheet">
<link href="https://developer.baidu.com/resources/online/css/animate.css" rel="stylesheet">
<link href="https://developer.baidu.com/resources/online/css/style.css?version=v_2018-10-10_20-31" rel="stylesheet">

    <link href="https://developer.baidu.com/resources/online/swiper/idangerous.swiper2.7.6.css?v_2018-10-10_20-31" rel="stylesheet">
    <style type="text/css">
        .main-content {
            background: #fff;
        }

        .swiper-container {
            max-height: 384px;
            overflow: hidden;

        }

        .swiper-slide {
            width: 100%;
            text-align: center;
        }

        .swiper-slide > a {
            width: 100%;
            display: block;
        }

        .swiper-slide > a > img {
            width: 100%;
            max-width: 1000px;
        }

        .pagination {
            position: absolute;
            margin: 0;
            text-align: center;
        }

        .pagination.vertical {
            left: auto;
            right: 5%;
            top: 50%;
            bottom: auto;
            width: auto;
            margin-top: -2%;
            -webkit-transform: translate3d(0, -50%, 0);
            -moz-transform: translate3d(0, -50%, 0);
            -o-transform: translate(0, -50%);
            -ms-transform: translate3d(0, -50%, 0);
            transform: translate3d(0, -50%, 0);
        }

        .pagination.vertical .swiper-pagination-switch {
            margin: 8px 0;
            display: block;
        }

        .swiper-pagination-switch {
            display: inline-block;
            width: 10px;
            height: 10px;
            box-shadow: 0 1px 2px #555 inset;
            margin: 0 3px;
            cursor: pointer;
            border-radius: 100%;
            background: #4c6ddb;
            opacity: 1;
        }

        .swiper-active-switch {
            background-color: transparent;
            border-radius: 0;
            border: 2px solid #fff;
        }
    </style>
</head>
<body class="header-fixed"  data-log="log_load" data-log-meta='{"type": "VISIT_PAGE_PORTALINDEX"}'>



<!-- 导航栏 -->
<header class="header" id="developer-header">
    <nav class="navbar navbar-default">
        <div class="container">
            <!-- logo 和 手机版导航栏切换图标 -->
            


<!-- logo 和 手机版导航栏切换图标 -->
<div class="navbar-header">
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
            aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
    <a href="#" class="btn-closemenu"><i class="icon-x"></i></a>
    <a class="navbar-brand" href="https://developer.baidu.com/">
        <img src="https://developer.baidu.com/resources/online/portal/img/logo.png" alt="百度开发者中心" style="width: 201px; height: 35px;">
    </a>
</div>
<!-- end of logo -->


            <!-- end of logo -->

            <!-- 主导航栏 -->
            <div class="collapse navbar-collapse" id="navbar">
                


<!-- 主导航栏 -->
<ul class="nav navbar-nav header-nav">
    
    
        
            <li class="">
                <a href="/platform/catalog/navigation-c/node/n301">开放技术</a>
            </li>
        
            <li class="">
                <a href="/platform/catalog/navigation-c/node/n302">推广变现</a>
            </li>
        
    
    <li>
        <a href="https://developer.baidu.com/channel/BIT/index">技术课堂</a>
    </li>
    <li><a
            
                
                
                    href="https://developer.baidu.com/forum"
                
            
            >开发者论坛</a>
    </li>
    <li>
        <a href="https://developer.baidu.com/activity/index">
            活动
            <span class="hot-icon"> Hot</span>
        </a>
    </li>
</ul>
<!-- end of 主导航 -->



                <!-- end of 主导航 -->

                <!-- 右侧搜索和用户信息 -->
                



<!-- 右侧搜索和用户信息 -->
<ul class="nav navbar-nav navbar-right header-userinfo-nav">
    <li class="search">
        <!-- 搜索框 -->
        <div class="form-group has-feedback navbar-search">
            <input type="text" class="form-control xs-show" autocomplete="off"
                   style="width:100%;"/>
            <span class="glyphicon glyphicon-search form-control-feedback"></span>
        </div>
        <!-- end of 搜索框 -->
    </li>
    
        <li class="small-link">
            <a data-login-check="true" href="javascript:void(0);">登录</a>
        </li>
        <li class="small-link">
            <a href="https://passport.baidu.com/v2/?reg&amp;tpl=newdev&amp;overseas=1&amp;u=http://developer.baidu.com/">注册</a>
        </li>
    
    
</ul>
<!-- end of 搜索和个人信息 -->


                <!-- end of 搜索和个人信息 -->
            </div>
        </div>
    </nav>
</header>
<!-- end of 导航栏 -->




<div class="main-content">
    
    <!-- Swiper -->
    <div class="swiper-container">
        <div class="swiper-wrapper">
            
                <div class="swiper-slide" style="background-color:#131257;">
                    <a href=" https://cloud.baidu.com/campaign/920website/index.html?track=cp:online-media%7Cpf:pc%7Cpp:online-media%7Cpu:developer%7Cci:920jzj%7Ckw:2058398" target="_blank">
                        <img class="pic" src="file/get/11745"
                             >
                    </a>
                </div>
            
                <div class="swiper-slide" style="background-color:#ffffff;">
                    <a href="https://developer.baidu.com/activity/enroll/LcNTQtYUL9" target="_blank">
                        <img class="pic" src="file/get/11813"
                             style="display: none;">
                    </a>
                </div>
            
                <div class="swiper-slide" style="background-color:#000000;">
                    <a href="http://ai.baidu.com/easydl/empower/pc/index.html" target="_blank">
                        <img class="pic" src="file/get/11812"
                             style="display: none;">
                    </a>
                </div>
            
                <div class="swiper-slide" style="background-color:#000000;">
                    <a href="https://cloud.baidu.com/campaign/campus-2018/index.html?track=cp:online-media%7Cpf:pc%7Cpp:online-media%7Cpu:developerbanner%7Cci:qhxuesheng%7Ckw:2056849" target="_blank">
                        <img class="pic" src="file/get/11746"
                             style="display: none;">
                    </a>
                </div>
            
                <div class="swiper-slide" style="background-color:#6b55d8;">
                    <a href="http://ai.baidu.com/facekit/home?hmsr=developerbanner&hmpl=facekit" target="_blank">
                        <img class="pic" src="file/get/11747"
                             style="display: none;">
                    </a>
                </div>
            
                <div class="swiper-slide" style="background-color:#ffffff;">
                    <a href="http://aistudio.baidu.com/aistudio/#/competition?hmsr=developerbanner&hmpl=ppcompetition" target="_blank">
                        <img class="pic" src="file/get/11815"
                             style="display: none;">
                    </a>
                </div>
            
                <div class="swiper-slide" style="background-color:#07022b;">
                    <a href="http://lbsyun.baidu.com/salon/salem/starMap" target="_blank">
                        <img class="pic" src="file/get/11811"
                             style="display: none;">
                    </a>
                </div>
            
        </div>
        <!-- Add Pagination -->
        <div class="pagination vertical"></div>
    </div>
    <!-- end of 轮播 -->
    <!-- 首页内容 -->
    <div class="container">
        <!-- 专题导航 -->
        <div class="row" id="overview">
            <div class="col-xs-12 col-lg-11" style="float: none;margin: 0 auto;">
                <div class="col-xs-3 overview-item animated fadeInUp">
                    <div class="overview-content hover-grow-shadow">
                        <a href="http://ai.baidu.com" target="_blank">
                            <div class="big-icon" data-log="log_action" data-log-meta='{"type": "MAINPAGE_CLICK_BAIDUAI"}'>
                                <image clsss="svg-img" xlink:href="https://developer.baidu.com/resources/online/portal/img/brain2.svg"
                                       src="https://developer.baidu.com/resources/online/portal/img/brain.png"/>
                            </div>
                            <h4>百度AI</h4>
                        </a>
                    </div>
                </div>
                <div class="col-xs-3 overview-item animated fadeInUp">
                    <div class="overview-content hover-grow-shadow">
                        <a href="http://cloud.baidu.com" target="_blank">
                            <div class="big-icon" data-log="log_action" data-log-meta='{"type": "MAINPAGE_CLICK_BAIDUYUN"}'>
                                <image clsss="svg-img" xlink:href="https://developer.baidu.com/resources/online/portal/img/bce.svg"
                                       src="https://developer.baidu.com/resources/online/portal/img/bce.png"/>
                            </div>
                            <h4>百度云</h4>
                        </a>
                    </div>
                </div>
                <div class="col-xs-3 overview-item animated fadeInUp">
                    <div class="overview-content hover-grow-shadow">
                        <a href="http://open.duer.baidu.com" target="_blank">
                            <div class="big-icon" data-log="log_action" data-log-meta='{"type": "MAINPAGE_CLICK_DUEROS"}'>
                                <image clsss="svg-img" xlink:href="https://developer.baidu.com/resources/online/portal/img/dueros.svg"
                                       src="https://developer.baidu.com/resources/online/portal/img/dueros.png"/>
                            </div>
                            <h4>DuerOS</h4>
                        </a>
                    </div>
                </div>
                <div class="col-xs-3 overview-item animated fadeInUp">
                    <div class="overview-content hover-grow-shadow">
                        <a href="https://developer.baidu.com/web" target="_blank">
                            <div class="big-icon" data-log="log_action" data-log-meta='{"type": "MAINPAGE_CLICK_WEBTECH"}'>
                                <image clsss="svg-img" xlink:href="https://developer.baidu.com/resources/online/portal/img/webfront.svg"
                                       src="https://developer.baidu.com/resources/online/portal/img/webfront.png"/>
                            </div>
                            <h4>Web技术</h4>
                        </a>
                    </div>
                </div>
                
                
                
                
                
                
                
                
                
                
            </div>
        </div>
        <!-- end of 专题导航 -->

        <!-- 产品更新、动态、 论坛-->
        <div class="row" id="news" data-log="log_action2" data-log-meta='{"type": "MAINPAGE_CLICK_BAIDUYUN"}'>
            <!-- 产品更新 -->
            <div class="col-xs-12 col-sm-4 col-md-4 news-column animated fadeIn">
                <div class="news-header">
                    <img src="https://developer.baidu.com/resources/online/portal/img/products.png" width="100%"/>
                </div>
                <div class="news-list">
                    <ul>
                        
                            <li>
                                <a href="/announcement/692"
                                   title="图像处理技术现在申请，抢先体验"
                                   target="_blank">图像处理技术现在申请，抢先体验</a>
                                <span class="date">2018-09-29</span>
                            </li>
                        
                            <li>
                                <a href="/announcement/691"
                                   title="OCR数字识别技术公测上线，抢先试用"
                                   target="_blank">OCR数字识别技术公测上线，抢先试用</a>
                                <span class="date">2018-09-29</span>
                            </li>
                        
                            <li>
                                <a href="/announcement/690"
                                   title="首个工业级基于语义计算的问答开源系统—AnyQ 上线"
                                   target="_blank">首个工业级基于语义计算的问答开源系统—AnyQ 上线</a>
                                <span class="date">2018-09-29</span>
                            </li>
                        
                            <li>
                                <a href="/announcement/679"
                                   title="EasyDL开放新能力！定制化声音识别上线"
                                   target="_blank">EasyDL开放新能力！定制化声音识别上线</a>
                                <span class="date">2018-09-28</span>
                            </li>
                        
                            <li>
                                <a href="/announcement/680"
                                   title="自定义模板文字识别全面升级，识别更准确"
                                   target="_blank">自定义模板文字识别全面升级，识别更准确</a>
                                <span class="date">2018-09-28</span>
                            </li>
                        
                    </ul>
                    <div class="news-footer" data-log="log_action" data-log-meta='{"type": "MAINPAGE_CLICK_MOREPROD"}'>
                        <a class="more pull-right"
                           href="/announcement/list/upgrade?page=0&page_size=10">更多&nbsp;&gt;&gt;</a>

                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <!-- end of 产品更新 -->

            <!-- 咨询动态 -->
            <div class="col-xs-12 col-sm-4 col-md-4 news-column animated fadeIn" style="animation-delay: 2s;">
                <div class="news-header">
                    <img src="https://developer.baidu.com/resources/online/portal/img/news.png" width="100%"/>
                </div>
                <div class="news-list">
                    <ul>
                        
                            <li>
                                <a href="/announcement/668"
                                   title="【workshop报名-深圳、上海、南京站】什么样的「对话式AI技能」最受欢迎"
                                   target="_blank">【workshop报名-深圳、上海、南京站】什么样的「对话式AI技能」最受欢迎</a>
                                <span class="date">2018-08-30</span>
                            </li>
                        
                            <li>
                                <a href="/announcement/665"
                                   title="快上车！首届PaddlePaddle生物特征识别技术大赛"
                                   target="_blank">快上车！首届PaddlePaddle生物特征识别技术大赛</a>
                                <span class="date">2018-07-25</span>
                            </li>
                        
                            <li>
                                <a href="/announcement/664"
                                   title="百度视觉技术囊括两大世界大赛冠军！"
                                   target="_blank">百度视觉技术囊括两大世界大赛冠军！</a>
                                <span class="date">2018-07-15</span>
                            </li>
                        
                            <li>
                                <a href="/announcement/658"
                                   title="不了解边缘计算，你可能就要被“边缘”了"
                                   target="_blank">不了解边缘计算，你可能就要被“边缘”了</a>
                                <span class="date">2018-06-14</span>
                            </li>
                        
                            <li>
                                <a href="/announcement/657"
                                   title="Qualcomm与百度PaddlePaddle展开合作探索终端侧人工智能应用，共推人工智能发展"
                                   target="_blank">Qualcomm与百度PaddlePaddle展开合作探索终端侧人工智能应用，共推人工智能发展</a>
                                <span class="date">2018-05-25</span>
                            </li>
                        
                    </ul>
                    <div class="news-footer" data-log="log_action" data-log-meta='{"type": "MAINPAGE_CLICK_MORENEWS"}'>
                        <a class="more pull-right"
                           href="/announcement/list/news?page=0&page_size=10">更多&nbsp;&gt;&gt;</a>

                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <!-- end of 资讯动态 -->

            <!-- 论坛 -->
            <div class="col-xs-12 col-sm-4 col-md-4 news-column animated fadeIn" style="animation-delay: 2.5s;">
                <div class="news-header">
                    <img src="https://developer.baidu.com/resources/online/portal/img/forum.png" width="100%"/>
                </div>
                <div class="news-list">
                    <ul>
                        
                            <li>
                                <a href="https://developer.baidu.com/forum/topic/show?topicId=240881"
                                   title="服务器怎么与时序数据库进行连接？"
                                   target="_blank">服务器怎么与时序数据库进行连接？</a>
                                <span class="date">2017-05-08</span>
                            </li>
                        
                            <li>
                                <a href="https://developer.baidu.com/forum/topic/show?topicId=240863"
                                   title="BDCloudVideoView(播放器2.0.0) 有声音没有图像"
                                   target="_blank">BDCloudVideoView(播放器2.0.0) 有声音没有图像</a>
                                <span class="date">2017-05-05</span>
                            </li>
                        
                            <li>
                                <a href="https://developer.baidu.com/forum/topic/show?topicId=240862"
                                   title="百度IOT java版SDK样例工程出炉啦！下载即运行, 1分钟上手"
                                   target="_blank">百度IOT java版SDK样例工程出炉啦！下载即运行, 1分钟上手</a>
                                <span class="date">2017-05-05</span>
                            </li>
                        
                            <li>
                                <a href="https://developer.baidu.com/forum/topic/show?topicId=240859"
                                   title="DNS怎么解析到空间？"
                                   target="_blank">DNS怎么解析到空间？</a>
                                <span class="date">2017-05-05</span>
                            </li>
                        
                            <li>
                                <a href="https://developer.baidu.com/forum/topic/show?topicId=240851"
                                   title="edge sdk支持BACNet啦"
                                   target="_blank">edge sdk支持BACNet啦</a>
                                <span class="date">2017-05-04</span>
                            </li>
                        
                    </ul>
                    <div class="news-footer" data-log="log_action" data-log-meta='{"type": "MAINPAGE_CLICK_MORETOPIC"}'>
                        <a class="more pull-right"
                           href="https://developer.baidu.com/forum">更多&nbsp;&gt;&gt;</a>

                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <!-- end of 论坛 -->
        </div>
        <!-- end of 产品更新、动态、 论坛 -->

        <!-- 开放技术 -->
        <div class="row" id="open-tech" style="animation-delay: 3s;">
            <h3>开放技术</h3>

            <div class="col-xs-12 col-sm-4 col-md-4 open-tech-column animated fadeIn" style="z-index: 10;">
                <div>
                    <div class="col-xs-12 open-tech-header text-center">
                        <p>
                            <image xlink:href="https://developer.baidu.com/resources/online/portal/img/brainpower.svg"
                                   src="https://developer.baidu.com/resources/online/portal/img/brainpower.png"/>
                        </p>
                        <h4 class="text-center">人工智能</h4>
                    </div>

                    <ul class="open-tech-list">
                        <li><a href="/platform/s83" target="_blank">通用文字识别</a></li>
                        <li><a href="/platform/s84" target="_blank">身份证识别</a></li>
                        <li><a href="/platform/s85" target="_blank">银行卡识别</a></li>
                        <li><a href="/platform/s80" target="_blank">语音合成</a></li>
                        <li><a href="/platform/s81" target="_blank">语音识别</a></li>
                        <li><a href="/platform/s82" target="_blank">语音唤醒</a></li>
                        <li><a href="/platform/s86" target="_blank">人脸检测</a></li>
                        <li><a href="/platform/s87" target="_blank">人脸对比</a></li>
                        <li><a href="/platform/s88" target="_blank">人脸查找</a></li>
                        <li><a href="/platform/s89" target="_blank">词法分析</a></li>
                        <li><a href="/platform/s90" target="_blank">中文词向量表示</a></li>
                        <li><a href="/platform/s91" target="_blank">中文DNN语言模型</a></li>
                        <li><a href="/platform/s92" target="_blank">短文本相似度</a></li>
                        <li><a href="/platform/s93" target="_blank">评论观点抽取</a></li>
                        <li><a href="/platform/s94" target="_blank">黄反识别</a></li>
                    </ul>

                    <div class="open-tech-arrow" data-click="0">
                    </div>
                </div>

            </div>
            <div class="col-xs-12 col-sm-4 col-md-4 open-tech-column animated fadeIn" style="z-index: 9;">
                <div>
                    <div class="col-xs-12 open-tech-header text-center">
                        <p>
                            <image xlink:href="https://developer.baidu.com/resources/online/portal/img/cloud.svg"
                                   src="https://developer.baidu.com/resources/online/portal/img/cloud.png"/>
                        </p>
                        <h4 class="text-center">云计算</h4>
                    </div>

                    <ul class="open-tech-list">
                        <li><a href="/platform/s17" target="_blank">云服务器（BCC）</a></li>
                        <li><a href="/platform/s18" target="_blank">负载均衡（BLB）</a></li>
                        <li><a href="/platform/s71" target="_blank">云虚拟主机(BCH)</a></li>
                        <li><a href="/platform/s19" target="_blank">对象存储（BOS）</a></li>
                        <li><a href="/platform/s20" target="_blank">云磁盘（CDS）</a></li>
                        <li><a href="/platform/s21" target="_blank">内容分发网络（CDN ）</a></li>
                        <li><a href="/platform/s22" target="_blank">关系型数据库（RDS ）</a></li>
                        <li><a href="/platform/s23" target="_blank">简单缓存服务（SCS ）</a></li>
                        <li><a href="/platform/s27" target="_blank">云监控（BCM）</a></li>
                        <li><a href="/platform/s36" target="_blank">百度云观测</a></li>
                        <li><a href="/platform/s9" target="_blank">应用性能监测中心</a></li>
                        <li><a href="/platform/s24" target="_blank">百度MapReduce（BMR ）</a></li>
                        <li><a href="/platform/s66" target="_blank">百度OLAP引擎(Palo)</a></li>
                        <li><a href="/platform/s58" target="_blank">备案</a></li>
                        <li><a href="/platform/s35" target="_blank">百度云加速</a></li>
                    </ul>

                    <div class="open-tech-arrow" data-click="0">
                    </div>
                </div>
            </div>

            <div class="col-xs-12 col-sm-4 col-md-4 open-tech-column animated fadeIn" style="z-index: 8;">
                <div>
                    <div class="col-xs-12 open-tech-header text-center">
                        <p>
                            <image xlink:href="https://developer.baidu.com/resources/online/portal/img/bigdata.svg"
                                   src="https://developer.baidu.com/resources/online/portal/img/bigdata.png"/>
                        </p>
                        <h4 class="text-center">大数据</h4>
                    </div>

                    <ul class="open-tech-list">
                        <li><a href="/platform/s74" target="_blank">百度大数据+</a></li>
                        <li><a href="/platform/s32" target="_blank">百度统计</a></li>
                        <li><a href="/platform/s31" target="_blank">百度移动统计</a></li>
                        <li><a href="/platform/s34" target="_blank">百度推荐云平台</a></li>
                        <li><a href="/platform/s41" target="_blank">百度站长平台</a></li>
                        <li><a href="/platform/s59" target="_blank">百度推荐</a></li>
                        <li><a href="/platform/s24" target="_blank">百度MapReduce（BMR ）</a></li>
                        <li><a href="/platform/s61" target="_blank">百度机器学习(BML)</a></li>
                        <li><a href="/platform/s33" target="_blank">ECharts</a></li>
                    </ul>

                    <div class="open-tech-arrow" data-click="0">
                    </div>
                </div>
            </div>

            <div class="col-xs-12 col-sm-4 col-md-4 open-tech-column animated fadeIn" style="z-index: 7;">
                <div>
                    <div class="col-xs-12 open-tech-header text-center">
                        <p>
                            <image xlink:href="https://developer.baidu.com/resources/online/portal/img/market.svg"
                                   src="https://developer.baidu.com/resources/online/portal/img/market.png"/>
                        </p>
                        <h4 class="text-center">推广分发</h4>
                    </div>

                    <ul class="open-tech-list">
                        <li><a href="/platform/s39" target="_blank">百度推广商业开发者中心</a></li>
                        <li><a href="/platform/s41" target="_blank">百度站长平台</a></li>
                        <li><a href="/platform/s5" target="_blank">百度移动应用中心</a></li>
                        <li><a href="/platform/s41" target="_blank">百度站长平台</a></li>
                    </ul>
                </div>
            </div>

            <div class="col-xs-12 col-sm-4 col-md-4 open-tech-column animated fadeIn" style="z-index: 6;">
                <div>
                    <div class="col-xs-12 open-tech-header text-center">
                        <p>
                            <image xlink:href="https://developer.baidu.com/resources/online/portal/img/makemoney.svg"
                                   src="https://developer.baidu.com/resources/online/portal/img/makemoney.png"/>
                        </p>
                        <h4 class="text-center">广告变现</h4>
                    </div>

                    <ul class="open-tech-list">
                        <li><a href="/platform/s43" target="_blank">百度广告管家</a></li>
                        <li><a href="/platform/s44" target="_blank">百度图+</a></li>
                        <li><a href="/platform/s47" target="_blank">SSP</a></li>
                        <li><a href="/platform/s48" target="_blank">BES</a></li>
                        <li><a href="/platform/s49" target="_blank">DMP</a></li>
                        <li><a href="/platform/s59" target="_blank">百度推荐</a></li>
                        <li><a href="/platform/s40" target="_blank">百通</a></li>
                        <li><a href="/platform/s46" target="_blank">百度MSSP</a></li>
                    </ul>
                </div>
            </div>

            <div class="col-xs-12 col-sm-4 col-md-4 open-tech-column animated fadeIn" style="z-index: 5;">
                <div>
                    <div class="col-xs-12 open-tech-header text-center">
                        <p>
                            <image xlink:href="https://developer.baidu.com/resources/online/portal/img/other.svg"
                                   src="https://developer.baidu.com/resources/online/portal/img/other.png"/>
                        </p>
                        <h4 class="text-center">其它</h4>
                    </div>

                    <ul class="open-tech-list">
                        <li><a href="/platform/s13" target="_blank">语音平台</a></li>
                        <li><a href="/platform/s7" target="_blank">云推送</a></li>
                        <li><a href="/platform/s11" target="_blank">MTC</a></li>
                        <li><a href="/platform/s12" target="_blank">百度众测</a></li>
                        <li><a href="/platform/s10" target="_blank">百度地图开放平台</a></li>
                        <li><a href="/platform/s64" target="_blank">百度地图-鹰眼</a></li>
                        <li><a href="/platform/s65" target="_blank">交通云平台</a></li>
                        <li><a href="/platform/s31" target="_blank">百度移动统计</a></li>
                        <li><a href="/platform/s32" target="_blank">百度统计</a></li>
                        <li><a href="/platform/s33" target="_blank">ECharts</a></li>
                        <li><a href="/platform/s37" target="_blank">百度钱包</a></li>
                        <li><a href="/platform/s42" target="_blank">百度站内搜索</a></li>
                        <li><a href="/platform/s59" target="_blank">百度推荐</a></li>
                        <li><a href="/platform/s13" target="_blank">语音平台</a></li>
                        <li><a href="/platform/s25" target="_blank">音视频转码（MCT ）</a></li>
                        <li><a href="/platform/s62" target="_blank">音视频直播（LSS ）</a></li>
                        <li><a href="/platform/s78" target="_blank">百度广播开放平台</a></li>
                        <li><a href="/platform/s12" target="_blank">百度众测</a></li>
                        <li><a href="/platform/s11" target="_blank">MTC</a></li>
                        <li><a href="/platform/s63" target="_blank">短网址</a></li>
                        <li><a href="/platform/s30" target="_blank">百度分享平台</a></li>
                        <li><a href="/platform/s38" target="_blank">APIStore</a></li>
                        <li><a href="/platform/s51" target="_blank">FEX 前端开源服务</a></li>
                        <li><a href="/platform/s3" target="_blank">Clouda+</a></li>
                        <li><a href="/platform/s15" target="_blank">翻译</a></li>
                        <li><a href="/platform/s72" target="_blank">百度项目管理平台iCafe</a></li>
                        <li><a href="/platform/s73" target="_blank">效率云</a></li>
                        <li><a href="/platform/s75" target="_blank">百度百众</a></li>
                        <li><a href="/platform/s50" target="_blank">百度IDL</a></li>
                        <li><a href="/platform/s79" target="_blank">百度AI开放平台</a></li>
                        <li><a href="/platform/s95" target="_blank">百度VR开发者中心</a></li>
                    </ul>

                    <div class="open-tech-arrow" data-click="0">
                    </div>
                </div>

            </div>

        </div>
        <!-- end of 开放技术 -->


        <!-- 最新活动 -->
        <div class="row" id="activities">
            
            <div class="col-xs-12 col-md-4 activity animated fadeIn">
                <div class="shadow"></div>
                <div class="col-xs-12 col-sm-6 col-md-12 image-wrapper">
                    <img src="https://developer.baidu.com/resources/online/portal/img/shalong75.jpg" width="100%">
                </div>
                <div class="col-xs-12 col-sm-6 col-md-12 abstract">
                    <h3>百度第75期技术沙龙</h3>

                    <p>
                        本次沙龙，我们从从中文分词、词性分析、改写，到机器翻译、篇章分析、语义理解、对话系统等方面进行了全面的分享。
                    </p>

                    <div class="text-center">
                        <a class="btn btn-primary" href="https://developer.baidu.com/announcement/628"
                           target="_blank">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-md-4 activity animated fadeIn" style="animation-delay: 3s;">
                <div class="col-xs-12 col-sm-6 col-md-12 abstract top">
                    <h3>百度发布阿波罗计划</h3>

                    <p>
                        人工智能时代的到来，把全世界的科技巨头和汽车厂商推向了研发自动驾驶技术的浪潮中。百度也有幸以一家中国公司的身份加入了“冲浪”队伍。
                    </p>

                    <div class="text-center">
                        <a class="btn btn-primary" href="http://developer.baidu.com/announcement/543" target="_blank">查看详情</a>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-12 image-wrapper">
                    <img src="https://developer.baidu.com/resources/online/portal/img/appollo.png" width="100%">
                </div>
            </div>
            <div class="col-xs-12 col-md-4 activity animated fadeIn" style="animation-delay: 3.5s;">
                <div class="col-xs-12 col-sm-6 col-md-12 image-wrapper">
                    <img src="https://developer.baidu.com/resources/online/portal/img/techschol.png" width="100%">
                </div>
                <div class="col-xs-12 col-sm-6 col-md-12 abstract">
                    <h3>一张图看懂百度技术学院</h3>

                    <p>
                        百度技术学院会将百度的技术和方法回馈社会，繁荣技术生态，培养优秀互联网技术人才，提升社会和行业的技术水平，实现百度与社会共同进步。
                    </p>

                    <div class="text-center">
                        <a class="btn btn-primary"
                           href="http://bit-images.bj.bcebos.com/bit2/index.html" target="_blank">查看详情</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- end of 最新活动 -->
    </div>
    <!-- end of 首页内容 -->
</div>



<footer>
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-3 col-md-2 footer-logo">
                <a href="https://developer.baidu.com/">
                    <img src="https://developer.baidu.com/resources/online/portal/img/footer-logo.jpg" width="130px">
                </a>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-4 footer-hr copyright-row">
                <ul class="nav nav-pills">
                    <li><a href="https://developer.baidu.com/forum/topic/list?boardId=91" target="_blank">问题反馈</a><i>|</i></li>
                    <li><a href="mailto:developer-support@baidu.com">邮箱</a></li>
                </ul>
                <p>
                    &copy; 2018 Baidu ; 由 <a href="https://cloud.baidu.com/" target="_blank" title="百度云">百度云</a> 提供计算服务
                </p>
                <p>
                    <a href="http://www.baidu.com/duty/" target="_blank" title="使用百度前必读">使用百度前必读</a>
                    <i>&nbsp;|&nbsp;</i>
                    京ICP证030173号
                </p>
            </div>

            <div class="col-xs-12 col-sm-5 col-md-4 trust-row hidden-xs">
                <div class="pull-right trust">
                    <p>全国首批获得可信云服务认证</p>

                    <p>对象存储服务:N002002 云数据库服务:N003002</p>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="col-xs-12 col-md-2 weixin-row footer-hr">
                <p class="weixin-img">
                    <img src="https://developer.baidu.com/resources/online/portal/img/weixin.jpg"><br/>
                    关注微信公众号
                </p>

            </div>
        </div>
    </div>
</footer>




<script src="https://developer.baidu.com/resources/online/common/lib/jquery/jquery-1.9.1.min.js"></script>
<script src="https://developer.baidu.com/resources/online/common/widget/cropper/cropper.min.js"></script>
<script src="https://developer.baidu.com/resources/online/common/lib/require/require-2.1.11.min.js"></script>
    
    <script src="https://developer.baidu.com/resources/online/common/lib.js?v_2018-10-10_20-31"></script>
    <script src="https://passport.baidu.com/passApi/js/uni_login_wrapper.js"></script>



<script src="https://developer.baidu.com/resources/online/libs/bootstrap/js/bootstrap.min.js"></script>
<script src="https://developer.baidu.com/resources/online/libs/bootstrap/js/bootstrap-hover-dropdown.min.js"></script>
<script src="https://developer.baidu.com/resources/online/search/search_header_v2.js?ver1=v_2018-10-10_20-31"></script>
<!-- 当前页面js -->
<script src="https://developer.baidu.com/resources/online/portal/index.js?v_2018-10-10_20-31"></script>
</body>
</html>