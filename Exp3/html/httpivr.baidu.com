<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <!--<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">-->
    <meta http-equiv="X-UA-Compatible" content="IE=11;IE=10;IE=9;IE=8">
    <meta name="keywords" content="VR 浏览器 百度 3D" />
    <meta name="description" content="百度VR是一款由百度官方出品，面向VR爱好者的优质VR内容聚合平台，可以为你提供沉浸式的VR浏览体验，帮助你在VR环境下进行网页浏览、视频播放、裸眼看VR、VR直播、VR游戏等。" />
    <meta name="others" content="720度看世界" />
    <title>百度VR</title>
    <link type="text/css" rel="stylesheet" href="/css/main_91066f1.css"/>
    <link rel="shortcut icon" href="/favicon_941da2a.png">

    <script src="/js/picturefill.min_9c24f28.js"></script>
</head>
<script>
    !function(a){var b=/iPhone/i,c=/iPod/i,d=/iPad/i,e=/(?=.*\bAndroid\b)(?=.*\bMobile\b)/i,f=/Android/i,g=/IEMobile/i,h=/(?=.*\bWindows\b)(?=.*\bARM\b)/i,i=/BlackBerry/i,j=/BB10/i,k=/Opera Mini/i,l=/(?=.*\bFirefox\b)(?=.*\bMobile\b)/i,m=new RegExp("(?:Nexus 7|BNTV250|Kindle Fire|Silk|GT-P1000)","i"),n=function(a,b){return a.test(b)},o=function(a){var o=a||navigator.userAgent;return this.apple={phone:n(b,o),ipod:n(c,o),tablet:n(d,o),device:n(b,o)||n(c,o)||n(d,o)},this.android={phone:n(e,o),tablet:!n(e,o)&&n(f,o),device:n(e,o)||n(f,o)},this.windows={phone:n(g,o),tablet:n(h,o),device:n(g,o)||n(h,o)},this.other={blackberry:n(i,o),blackberry10:n(j,o),opera:n(k,o),firefox:n(l,o),device:n(i,o)||n(j,o)||n(k,o)||n(l,o)},this.seven_inch=n(m,o),this.any=this.apple.device||this.android.device||this.windows.device||this.other.device||this.seven_inch,this.phone=this.apple.phone||this.android.phone||this.windows.phone,this.tablet=this.apple.tablet||this.android.tablet||this.windows.tablet,"undefined"==typeof window?this:void 0},p=function(){var a=new o;return a.Class=o,a};"undefined"!=typeof module&&module.exports&&"undefined"==typeof window?module.exports=o:"undefined"!=typeof module&&module.exports&&"undefined"!=typeof window?module.exports=p():"function"==typeof define&&define.amd?define("isMobile",[],a.isMobile=p()):a.isMobile=p()}(this);
    if(isMobile.any){
        var path = '';
        if(/\-client\-/.test(location.href)){
            path = '/cha/heicha/'
        }
        location.href = path + '/m/index.html' + window.location.search;
    }
</script>
<body class="countdown">
    <script>
      if (new Date().getTime() > new Date(2016, 8, 15, 12, 0, 0).getTime()) {
        document.body.className = '';
      }
    </script>
    <div class="container">
        <div id="main_up" class="display">
            <div id="up_content">
                <div id="head">
                    <img id="logo" src="/images/logo_ac539cc.png" />
                    <!-- <a href="http://j.vr.baidu.com/v1/t/full/p/union/tn/VRbrowser_Android_Dev/ch_dl_url" id="deve_board"
                       target="_blank">
                        <img id="deve_icon" srcset="./images/deve.png 1x, ./images/deve2x.png 2x" />
                        <span>开发版下载</span>
                    </a> -->
                    <div id="deve_down" class="hide_style">
                        <img id="deve_img" srcset="/images/deve_down_24b89b8.png 1x, /images/deve_down2x_94f4f9e.png 2x" />
                        <img id="deve_bar" srcset="/images/deve_bar_af0c91e.png 1x, /images/deve_bar2x_6865984.png 2x" />
                        <span>手机扫码下载</span>
                    </div>
                    <a href="javascript:void(0)" id="feedback" target="_blank">
                        <img id="feedback_icon" srcset="/images/help_c5eab1b.png 1x, /images/help2x_2f69234.png 2x" />
                        <span>问题反馈</span>
                    </a>
                    <a href="http://tieba.baidu.com/f?kw=vr%E6%B5%8F%E8%A7%88%E5%99%A8&ie=utf-8" id="help" target="_blank">
                        <img id="help_icon" srcset="/images/help_c5eab1b.png 1x, /images/help2x_2f69234.png 2x" />
                        <span>帮助</span>
                    </a>
                </div>
                <div id="up_display" class="display_style1 up_height">
                    <img id="mobile" srcset="/images/mobile_65e0398.png 1x, /images/mobile2x_4f70d95.png 2x" />
                    <div id="display_right">
                        <div id="desc_logo">

                            <img id="desc" srcset="/images/desc_4c2c56b.png 1x, /images/desc2x_a6ff374.png 2x" />
                        </div>
                        <div id="desc_text">
                            <div>虚拟网页世界，极速畅游，海量VR资源，一网打尽<br>打造您的私人专属影院</div>
                        </div>
                        <div id="download_area">
                            <a href="http://j.vr.baidu.com/v1/t/full/p/heicha/tn/10003899/ch_dl_url"
                               id="download">
                                <img srcset="/images/download_6693b4b.png 1x, /images/download2x_b5edf54.png 2x" />
                            </a>
                            <a href="https://itunes.apple.com/app/apple-store/id1193952212?pt=625805&ct=10000&mt=8"
                               id="download-ios">
                                <img srcset="/images/download-ios_7864e1b.png 1x, /images/download-ios2x_4325b70.png 2x" />
                            </a>
                        </div>
                        <div id="division1"></div>
                        <div id="code">
                            <img id="code_img" data-tn="normal" srcset="/images/bar_91d368b.png 1x, /images/bar_91d368b.png 2x" />
                            <!--<img id="code_img" data-tn="20002" style="display:none" srcset="./images/bar-20002.png 1x, ./images/bar-20002.png 2x" />
                            <img id="code_img" data-tn="20003" style="display:none" srcset="./images/bar-20003.png 1x, ./images/bar-20003.png 2x" />
                            <img id="code_img" data-tn="20012" style="display:none" srcset="./images/bar/bar-20012.png 1x, ./images/bar/bar-20012.png 2x" />
                            <img id="code_img" data-tn="20013" style="display:none" srcset="./images/bar/bar-20013.png 1x, ./images/bar/bar-20013.png 2x" />
                            <img id="code_img" data-tn="20014" style="display:none" srcset="./images/bar/bar-20014.png 1x, ./images/bar/bar-20014.png 2x" />
                            <img id="code_img" data-tn="20015" style="display:none" srcset="./images/bar/bar-20015.png 1x, ./images/bar/bar-20015.png 2x" />-->
                            <div id="code_text">扫码下载</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="main_down" class="hidden">
            <div id="function_list">
                <div id="cell_left" class="list_cell">
                    <img srcset="/images/web_9c87cba.png 1x, /images/web2x_cead1f7.png 2x" />
                    <div class="cell_title">网页浏览</div>
                    <div class="cell_desc">体验VR环境下的网页浏览<br>带您走入VR世界</div>
                </div>
                <div id="cell_center" class="list_cell">
                    <img srcset="/images/movie_c4387e9.png 1x, /images/movie2x_b5d2457.png 2x" />
                    <div class="cell_title">海量视频</div>
                    <div class="cell_desc">海量全景、3D视频、极速加载<br>超IMAX的影院体验</div>
                </div>
                <div id="cell_right" class="list_cell">
                    <img srcset="/images/game_72e7d8e.png 1x, /images/game2x_2b42d64.png 2x" />
                    <div class="cell_title">热门游戏</div>
                    <div class="cell_desc">精选多款国内外热门VR游戏<br>让您在游戏中身临其境</div>
                </div>
            </div>
            <div id="contact">
                <div id="contact_title">联系我们</div>
                <ul id="contact_content" class="clear-fix">
                    <li><span class="icon icon-qq"></span>百度VR用户群：556080029</li>
                    <li><span class="icon icon-email"></span>邮箱：bdvr@baidu.com</li>
                    <li><span class="icon icon-wechat"></span>官方微信：百度VR</li>
                    <li><span class="icon icon-upload"></span><a href="http://vrpgc.baidu.com">内容上传平台</a></li>
                    <li><span class="icon icon-hire"></span>招纳贤士：<a href="http://talent.baidu.com/external/baidu/index.html#/jobDetail/2/633949945" target="_blank">查看详细信息</a></li>
                    <li><span class="icon icon-weibo"></span>官方微博：<a href="http://weibo.com/u/6052629882" target="_blank">@百度VR</a></li>
                </ul>
            </div>
            <div id="footer">
                <div id="line"></div>
                <div class="links-box"></div>
                <div id="foot_text">All rights reserved ©2017 Baidu
                    <a href="//vr.baidu.com/duty.html" target="_blank">免责声明</a>
                </div>
            </div>
        </div>
    </div>

    <div class="dialog-feedback">
        <div class="d-close"></div>
        <div class="d-feedback">
            <div class="d-feedbackHead">
                <span class="d-fh-span d-fh-icon">*</span>
                <span class="d-fh-span d-fh-title">问题描述：</span>
                <span class="d-fh-span d-fh-tips">( 请填写问题并提交 )</span>
            </div>
            <textarea class="d-fInput" placeholder="请在这里直接填写您遇到的问题或者建议，您的反馈是我们前进的动力。"></textarea>
        </div>

        <div class="d-contact">
            <div class="d-contactHead">联系方式：</div>
            <textarea class="d-cInput" placeholder="请留下您的QQ或手机号，便于客服与您保持联系"></textarea>
        </div>

        <div class="d-submit">
            <span>提交</span>
        </div>

        <div class="d-tips">
            <span class="d-tips-bg"></span>
            <span class="d-tips-word">
                <span class="d-tips-word-success">提交成功，谢谢您的反馈！</span>
                <span class="d-tips-word-offline">网络中断，正在尝试重新连接...</span>
            </span>
        </div>

        <div class="d-foot">
            <div class="d-footHead">您还可以通过以下方式与我们联系</div>
            <ul class="d-f-others">
                <li class="d-f-other">
                    <span class="d-f-o-icon d-f-o-icon-weixin"></span>
                    <span class="d-f-o-pop d-f-o-pop-weixin">
                        <span class="d-f-o-pop-weixin-code"></span>
                        <span class="d-f-o-pop-weixin-text">请使用微信扫一扫</span>
                    </span>
                </li>
                <li class="d-f-other">
                    <span class="d-f-o-icon d-f-o-icon-qq"></span>
                    <span class="d-f-o-pop d-f-o-pop-qq">
                        <span class="d-f-o-pop-top">百度VR用户群：</span>
                        <span class="d-f-o-pop-bottom">556080029</span>
                    </span>
                </li>
                <li class="d-f-other">
                    <span class="d-f-o-icon d-f-o-icon-message"></span>
                    <span class="d-f-o-pop d-f-o-pop-message">
                        <span class="d-f-o-pop-top">邮箱：</span>
                        <span class="d-f-o-pop-bottom">bdvr@baidu.com</span>
                    </span>
                </li>
                <li class="d-f-other d-f-other-last">
                    <span class="d-f-o-icon d-f-o-icon-tel"></span>
                    <span class="d-f-o-pop d-f-o-pop-tel">
                        <span class="d-f-o-pop-top">电话：</span>
                        <span class="d-f-o-pop-bottom">400-879-2802</span>
                    </span>
                </li>
            </ul>
        </div>
        <div>
        </div>

        <div id="countdown">
            <div class="canvas">
                <div id="counter">
                    <em id="days">09</em>
                    <em id="hours">23</em>
                    <em id="minutes">59</em>
                    <em id="seconds">59</em>
                    <img srcset="/images/counter_6e7f350.png 1x, /images/counter2x_a8bdbdd.png 2x" />
                </div>
                <div id="enterBtn" href="javascript:void(0);">
                    <img srcset="/images/enter-btn_1479415.png 1x, /images/enter-btn2x_ac11f3e.png 2x" />
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript" src="/js/jquery-1.11.3.min_70cbf56.js"></script>
    <script type="text/javascript" src="/js/placeholder_053022e.js"></script>
    <script type="text/javascript" src="/js/report_0c6a968.js"></script>
    <script type="text/javascript" src="/js/autoTn_2c5b2df.js"></script>
    <script type="text/javascript" src="/js/offline.min_784dbde.js"></script>
    <script type="text/javascript" src="/js/main_88d257f.js"></script>

    <!--[if IE 6]>
    <script src="/js/DD_belatedPNG_0.0.8a-min_b094a14.js"></script>
    <script>
        DD_belatedPNG.fix('#logo, #help_icon, #mobile, #desc, #download, #code_img, .list_cell img');
    </script>
    <![endif]-->

    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?fb0cbbf9d33bff2a98062cf37947167d";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</body>
</html>
