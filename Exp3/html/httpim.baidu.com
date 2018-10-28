<!DOCTYPE html>
<html lang="zh">

<head>
    <meta charset="UTF-8">
    <title>
        百度Hi官网
    </title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta http-equiv="cache-control" content="no-cache">
    <link rel="stylesheet" href="./css/index-373e9e28a6.min.css"/>
    <link rel="stylesheet" href="./video.js/dist/video-js.min.css">
    <link href="./favicon.ico" rel="shortcut icon" type="image/x-icon">
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0">
</head>

<body>
    <a onclick="_hmt.push(['_trackEvent', '首页', '点击', '在线客服'])" href="http://zhiqiu.baidu.com/imcswebchat/roulette/in?id=595&token=420snmhbm0kg1chfp28ho8vetjn0dr2f&domainID=ithelp&type=2" class="customer-service" target="_blank">
        <div class="icon"></div>
        <div class="text">
            在线客服
        </div>
    </a>
    <div class="wrapper">
        <div class="header" style="display:none;">
            <a href="index.html" class="logo"></a>
            <div class="right">
                <ul class="nav">
                    <li class="index-page">
                        <a href="index.html">首页</a>
                    </li>
                    <li>
                        <a href="product-communication.html">产品</a>
                    </li>
                    <li>
                        <a href="help.html">帮助中心</a>
                    </li>
                    <li>
                        <a href="document.html">开发者中心</a>
                    </li>
                    <li class="download-page">
                        <a href="index.html#download" onclick="download_click()">下载</a>
                    </li>
                </ul>
                <a id="login" target="_blank" href="http://qy.im.baidu.com/htmlnew/login.html ">企业登录</a>
                <a id="register" target="_blank" href="http://qy.im.baidu.com/htmlnew/register1.html">企业注册</a>
            </div>
        </div>
        <div class="banner">
            <!--  -->
            <video id="banner-bg-1" loop autoplay muted src="./data/video/bg-video.mp4" poster="./data/img/banner.jpg">
            </video>
            <div class="mask-banner"></div>
            <div class="mask-color"></div>
            <img src="./data/img/icon-banner-title.png" class="title-banner">
            <div class="action">
                <a href="index.html#download" onclick="download_click();_hmt.push(['_trackEvent', '首页', '点击', '立即下载'])">立即下载</a>
                <span class="play"></span>
            </div>
            <img src="./data/img/cursor.gif" class="cursor">
        </div>
        <div id="video" class="handle-firefox">
            <video controls src="./data/video/camera_out_high_2.mp4" id="video_1" class="video-js vjs-default-skin" width="640" height="264" poster="data/img/VideoCover.png" data-setup='{"preload": false,"loop": false}'>
                <div class="vjs-poster" tabindex="-1" style="background-image: url(&quot;data/img/VideoCover.png&quot;);"></div>
            </video>
            <div class="close-video"></div>
        </div>
        <div class="for-animation" id="round-animation"></div>
    </div>
    <div class="block-wrapper communicate">
        <div class="block">
            <div class="left">
                <div class="title">
                    沟通更高效
                </div>
                <p>
                    企业通讯录，一手掌握，员工信息统一管理，组织清晰，快速找人
                </p>
                <p>
                    网络电话，无需付费，一键拨打，随时随地开怀畅聊
                </p>
                <p>
                    企业群聊，信息安全，支持一键@功能，确保重要消息必达
                </p>
                <a href="product-communication.html" target="_self" class="detail">了解更多</a>
                <ul>
                    <li class="icon-hi">
                        <span class="icon"></span>
                        <span class="text">网络电话</span>
                    </li>
                    <li class="icon-communicate">
                        <span class="icon"></span>
                        <span class="text">企业通讯录</span>
                    </li>
                    <li class="icon-groupchat">
                        <span class="icon"></span>
                        <span class="text">企业群聊</span>
                    </li>
                </ul>
            </div>
            <div class="right animation-communicate" animation="" data-opacity="1" data-right="0px">
                <div class="img-communicate"></div>
            </div>
        </div>
    </div>
    <div class="block-wrapper work">
        <div class="block">
            <div class="top">
                <div class="title">
                    办公更简单
                </div>
                <p>
                    丰富的企业应用，支持官方和企业自建应用，一站解决办公需求
                </p>
                <p>
                    企业级通知，通过应用平台下发，消息提醒更及时
                </p>
                <a href="product-application.html" target="_self" class="detail">了解更多</a>
            </div>
            <div class="bottom animation-efficient" animation="" data-opacity="1" data-bottom="80px">
                <div class="img-efficient"></div>
            </div>
        </div>
    </div>
    <div class="block-wrapper security">
        <div class="block">
            <div class="left animation-security" animation="" data-opacity="1" data-left="0px">
                <div class="img-security"></div>
            </div>
            <div class="right">
                <div class="title">
                    信息更安全
                </div>
                <p>
                    数据加密传输储存，保护贯穿其整个生命周期
                </p>
                <p>
                    7*24小时百度安全专家安全响应和安全服务
                </p>
                <ul>
                    <li class="encryption">
                        <span class="icon"></span>
                        <span class="text">数据加密</span>
                    </li>
                    <li class="hour24">
                        <span class="icon"></span>
                        <span class="text">7x24h</span>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="block-wrapper download" style="background-color:#fff;">
        <div class="block">
            <div class="center">
                <div class="title">
                    下载百度Hi
                </div>
                <!-- <p>下载百度Hi，让企业进入高效移动办公时代</p> -->
                <ul>
                    <li class="ios">
                        <span class="icon"></span>
                        <span class="text">iPhone</span>
                        <a onclick="_hmt.push(['_trackEvent', '首页', '点击', '下载iPhone客户端'])" href="https://itunes.apple.com/cn/app/bai-duhi/id537923517?mt=8" target="_blank">下载iPhone版</a>
                        <div class="code-intro"></div>
                        <div class="mask-download">
                            <a onclick="_hmt.push(['_trackEvent', '首页', '点击', '下载iPhone客户端'])" href="https://itunes.apple.com/cn/app/bai-duhi/id537923517?mt=8" target="_blank">
                                <img src="./data/img/QR_code-app.png" alt="">
                                <div class="download-text">扫描下载百度Hi</div>
                            </a>
                        </div>
                    </li>
                    <li class="android">
                        <span class="icon"></span>
                        <span class="text">Android</span>
                        <a onclick="_hmt.push(['_trackEvent', '首页', '点击', '下载Android客户端'])" href="https://im.baidu.com/m/android">下载Android版</a>
                        <div class="code-intro"></div>
                        <div class="mask-download">
                            <a onclick="_hmt.push(['_trackEvent', '首页', '点击', '下载Android客户端'])" href="https://im.baidu.com/m/android" target="_blank">
                                <img src="./data/img/QR_code-app.png" alt="">
                                <div class="download-text">扫描下载百度Hi</div>
                            </a>
                        </div>
                    </li>
                    <li class="windows">
                        <a onclick="_hmt.push(['_trackEvent', '首页', '点击', '下载Windows客户端'])" href="https://im.baidu.com/download/BaiduHi_setup.exe" target="_blank"><img class="icon-mask" style="width:48px;height:50px;" src="./2x/icon-app-download.png" alt="">
                            <span class="icon"></span>
                            <span class="text">Windows</span>
                            <div class="download-text">下载Windows版</div>
                        </a>
                    </li>
                    <li class="osx">
                        <span class="icon"></span>
                        <span class="text">Mac</span>
                        <a class="link">下载Mac版</a>
                        <div class="mask-osx-download">
                            <img src="./2x/icon-app-download.png" alt="">
                            <div class="text-mask">Mac</div>
                            <div class="cell-download">
                                <div>
                                    <a onclick="_hmt.push(['_trackEvent', '首页', '点击', '下载Mac客户端(通用版)'])" href="https://im.baidu.com/download/machi_setup.dmg" target="_blank">通用版</a>
                                    <a onclick="_hmt.push(['_trackEvent', '首页', '点击', '下载Mac客户端(通用版)'])" href="https://im.baidu.com/download/machi_setup.dmg" target="_blank">macOS 10.10及以上</a>
                                </div>
                                <div class="ada-version">
                                    <a onclick="_hmt.push(['_trackEvent', '首页', '点击', '下载Mac客户端(适配版)'])" href="https://im.baidu.com/download/machi_10.9.dmg">10.9适配版</a>
                                    <a onclick="_hmt.push(['_trackEvent', '首页', '点击', '下载Mac客户端(适配版)'])" href="https://im.baidu.com/download/machi_10.9.dmg">仅适用macOS 10.9</a>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer">
        <ul>
            <li>
                <a href="https://qy.im.baidu.com/htmlnew/agreement.html" target="_blank">服务协议</a>
            </li>
            <!-- <li><a href="index.html#case">成功案例</a></li> -->
            <li>
                <a href="help.html">帮助中心</a>
            </li>
            <li>
                <a href="http://zhiqiu.baidu.com" target="_blank">知秋云客服官网</a>
            </li>
            <li>
                <a href="https://cloud.baidu.com/" target="_blank">百度云提供计算服务</a>
            </li>
        </ul>
        <div class="copyright">
            copyright&copy;baidu <span id="curYear"></span>
        </div>
    </div>
    <!--浮层提示 -->
    <script src="./js/bundle-common-904b326c01.min.js"></script>
    <script src="./video.js/dist/video.min.js"></script>
    <script src="./js/index-a3c3426cdd.min.js"></script>
</body>

</html>
