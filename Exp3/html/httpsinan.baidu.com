



<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>百度司南 - 大数据营销决策平台</title>
        <link href="/web/css/sinanHome2014/main.css?__v=20180417132719" rel="stylesheet" type="text/css" />
        
    <link href="/web/css/sinanHome2014/index.css?__v=20180417132719" rel="stylesheet" type="text/css" />

        
        
            <script src="/web/js/jquery.js?__v=20180417132719" type="text/javascript"></script>
        
    </head>
    <body>
        
        <div class="head-wrapper">
    <div class="head">
        <a class="head_left" href="/web"></a>
        <div class="head_center">
            <a href="/web">首页</a>
            <a href="/web/welcome/plan">解决方案</a>
            <a href="/web/welcome/intro">产品介绍</a>
            <a href="/web/welcome/cases">客户案例</a>
        </div>
        <div class="head_right">
            <a id="js-log" href="javascript:;">登录</a><a id="js-reg" href="javascript:;">注册</a>
        </div>
    </div>
</div>
        <!-- htmlcs-disable -->
        <div class="home_banner">
            <div class="home_banner_inner">
                <div class="slides">
                    <a href="http://di.baidu.com" class="slide slide_di" target="_blank">
                    </a><a href="http://yuqing.baidu.com" class="slide slide_yq" target="_blank">
                    </a></div>
                <div class="arrow_left js-slide-left"></div>
                <div class="arrow_right js-slide-right"></div>
            </div>
        </div>
        <div class="home_intro">
            <div class="home-intro-item">
                <img src="/web/css/decorator/sinanHome2014/home_icon2.png?__v=20180417132719" alt="" />
                <div class="home-intro-content">
                    <h3>百度司南—专业版</h3>
                    <p class="sub-title">百度首款大数据商业决策平台</p>
                    <p class="f-relative">
                        <a class="gray-btn abbtn-1" href="/web/demo" target="_blank">演示</a>
                    </p>
                </div>
            </div>
            <div class="home-intro-item">
                <img src="/web/css/decorator/sinanHome2014/home_icon5.png?__v=20180417132719" alt="" />
                <div class="home-intro-content">
                    <h3>百度司南—舆情分析</h3>
                    <p class="sub-title">专业互联网舆论监测分析工具<br></p>
                    <p>
                        <a class="gray-btn" href="http://yuqing.baidu.com" target="_blank">查看</a>
                        <a class="blue-btn" href="/web/welcome/intro#yuqing" target="_blank">了解</a>
                    </p>
                </div>
            </div>
            <div class="home-intro-item">
                <img src="/web/css/decorator/sinanHome2014/home_icon8.png?__v=20180417132719" alt="" />
                <div class="home-intro-content">
                    <h3>百度司南—户外版</h3>
                    <p class="sub-title">基于大数据的O2O分析平台</p>
                    <p class="f-relative">
                        <a class="gray-btn" href="http://sinan.baidu.com/huwai" target="_blank">查看</a>
                    </p>
                </div>
            </div>
            <div class="home-intro-item">
                <img src="/web/css/decorator/sinanHome2014/home_icon_common.png?__v=20180417132719" alt="" />
                <div class="home-intro-content">
                    <h3>百度司南—大众版</h3>
                    <p class="sub-title">企业快速了解市场和客户利器</p>
                    <p class="f-relative">
                        <a class="gray-btn abbtn-1" href="/web/demo/entry" target="_blank">演示</a>
                    </p>
                </div>
            </div>
            <div class="home-intro-item">
                <img src="/web/css/decorator/sinanHome2014/home_icon3.png?__v=20180417132719" alt="" />
                <div class="home-intro-content">
                    <h3>百度司南—精算</h3>
                    <p class="sub-title">广告效果衡量分析平台<br/></p>
                    <p>
                        <a class="gray-btn" href="http://jingsuan.baidu.com" target="_blank">查看</a>
                        <a class="blue-btn" href="/web/welcome/intro#jingsuan" target="_blank">了解</a>
                    </p>
                </div>
            </div>
        </div>

        <div class="home_foot">
            <div class="home_part">
                <ul>
                    <li class="title">合作<br/>伙伴</li>
                    <li>
                        <img src="/web/css/decorator/sinanHome2014/pt1.jpg?__v=20180417132719" alt="" />
                    </li>
                    <li>
                        <img src="/web/css/decorator/sinanHome2014/pt2.jpg?__v=20180417132719" alt="" />
                    </li>
                    <li>
                        <img src="/web/css/decorator/sinanHome2014/pt3.jpg?__v=20180417132719" alt="" />
                    </li>
                    <li>
                        <img src="/web/css/decorator/sinanHome2014/pt4.jpg?__v=20180417132719" alt="" />
                    </li>
                    <li>
                        <img src="/web/css/decorator/sinanHome2014/pt5.jpg?__v=20180417132719" alt="" />
                    </li>
                    <li>
                        <img src="/web/css/decorator/sinanHome2014/pt6.jpg?__v=20180417132719" alt="" />
                    </li>
                    <li>
                        <img src="/web/css/decorator/sinanHome2014/pt9.jpg?__v=20180417132719" alt="" />
                    </li>
                </ul>

            </div>

            <p class = "footer">&copy;2018 Baidu <a href="http://www.baidu.com/duty/" target="blank">使用百度前必读</a></p>
        </div>
        
        <script type="text/javascript">
            /* eslint-disable */
            //start slide
            $(function(){
                var slides = $('.slides .slide').length;
                var slideWidth = $('.slides').width();
                $( window ).resize(function() {
                    slideWidth = $('.slides').width();
                });
                var animating = false;
                if (slides > 0) {
                    $('.slides').append($('.slides .slide:first').clone());

                    var slideShow = function (revert) {
                        if(revert){
                            if ($('.slides').scrollLeft() == 0) {
                                $('.slides').scrollLeft(slides * slideWidth);
                            }
                            $('.slides').animate({ scrollLeft: '-='+ slideWidth }, {
                                duration: "slow"
                            })
                        }else{
                            $('.slides').animate({ scrollLeft: '+=' + slideWidth },
                            {
                                duration: "slow",
                                complete: function () {
                                    if ($('.slides').scrollLeft() == slides * slideWidth) {
                                        $('.slides').scrollLeft(0);
                                    }
                                }
                            });
                        }
                    }
                    var slideShowInterval = setInterval(slideShow, 5000);
                    $('.slides,.js-slide-left,.js-slide-right').mouseout(function () {
                        clearInterval(slideShowInterval);
                        slideShowInterval = setInterval(slideShow, 5000);
                    });

                    $('.slides,.js-slide-left,.js-slide-right').mouseover(function () {
                        clearInterval(slideShowInterval);
                    });

                    $('.js-slide-left').click(function(){
                        slideShow(true)
                    })
                    $('.js-slide-right').click(function(){
                        slideShow(false)
                    })
                }
            })

            //end slide
        </script>
        

        <!-- htmlcs-disable -->
<div class="show_box" id="log_box">
    <div class="show_box_head">
        <h1>登录</h1>
        <span class="show_box_close"></span>
    </div>

    <div class="log_box_content">
        <p class="log-box-content-intro">百度司南、百度推广、统计站长账号在此登录</p>
        <p class="log-box-content-intro">使用人群管理功能，只能用百度推广账号登陆</p>
        <form id="js_login_form" method="post" action="https://cas.baidu.com/?action=login">
            <div class="u-username u-formline">
                <label>用户名</label>
                <input id="UserName" type="text" name="entered_login" tabindex="1" class="text" />

            </div>
            <div class="u-password u-formline">
                <label>密&nbsp;&nbsp;&nbsp;码</label>
                <!--span id="uc-safe-pwd-input" class="uc-safe-pwd-input-hidden text"></span-->
                <input id="Password" type="password" name="entered_password" style="ime-mode:disabled" tabindex="2" class="text" />

            </div>
            <div class="u-valicode u-formline">
                <label>验证码</label>
                <input id="Valicode" type="text" name="entered_imagecode" maxlength="4" autocomplete="off" style="ime-mode:disabled" tabindex="3"
                    class="text valid-text">
                <img id="cas_code" width="70" height="35" alt="验证码" src="http://cas.baidu.com/?action=image" class="cas-code" style="visibility: visible;">
                <a id="change_cas" href="#">换一张</a>

            </div>
            <p class="log_box_content_error" id="error"></p>
            <!--label for="safe-check" class="safe-check">
                    <input id="safe-check" type="checkbox" tabindex="5"><span>安全控件登录</span>
                </label-->
            <!--a href="https://cas.baidu.com/?controller=user&action=retrivepwd" target="_blank" class="forget-password">忘记密码?</a-->

            <input type="submit" value="登录" tabindex="4" class="button hide">

            <input type="hidden" value="16" name="appid">
            <input type="hidden" value="utf-8" name="charset">
            <input type="hidden" value="http://sinan.baidu.com/web/redirect" name="fromu">
            <input type="hidden" value="http://sinan.baidu.com/web/welcome/login" name="selfu">
            <input type="hidden" value="1" name="senderr">
        </form>
    </div>

    <div class="show_box_btns">
        <div class="btn1">
            <span id="js_login_btn">登录</span>
        </div>
        <div class="btn2">
            <a href="https://cas.baidu.com/?controller=user&action=retrivepwd">找回密码</a>
        </div>
    </div>
</div>

<div class="show_box" id="reg_box">
    <div class="show_box_head">
        <h1>注册</h1>
        <span class="show_box_close"></span>
    </div>

    <div class="reg_box_content">
        <p>司南与百度统计站长账号已打通，无上述账号，可前往数据市场或在本页面注册产品通用账号。</p>
    </div>

    <div class="show_box_btns">
        <div class="btn1">
            <a href="http://www2.baidu.com" target="_blank">一站式购买</a>
        </div>
        <div class="btn2">
            <a href="https://u.baidu.com/ucweb/?module=Reguser&controller=reg&action=index&appid=3" target="_blank">注册</a>
        </div>
    </div>
</div>

<div class="show_box" id="contact_box">
    <div class="show_box_head">
        <h1>联系我们</h1>
        <span class="show_box_close"></span>
    </div>

    <div class="reg_box_content">
        <p>谢谢您的关注，如有任何问题，欢迎联系我们：
            <br/>
            <a href="mailto:sinan@baidu.com">sinan@baidu.com</a>
        </p>
    </div>

</div>

<div class="mask"></div>

<script type="text/javascript">
/* eslint-disable */
$(document).ready(function () {
    $('.mask').css('height', $(document).height());

    $('#js-log,.js-log').click(function () {
        $('.mask,#log_box').show();
    });
    $('#js-reg').click(function () {
        $('.mask,#reg_box').show();
    });
    $('#js-contact').click(function () {
        $('.mask,#contact_box').show();
    });
    $('.mask,.show_box_close').click(function () {
        $('.mask,#reg_box,#log_box,#contact_box').hide();
    });
    var baseUrl = location.protocol + '//' + location.host;
    $('input[name=fromu]').val(baseUrl + '/web/redirect');
    $('input[name=selfu]').val(baseUrl + '/web/welcome/login');
});
$(function () {

    var baidu = baidu || {};
    baidu.cookie = baidu.cookie || {}, baidu.cookie._isValidKey = function (n) {
        return new RegExp('^[^\\x00-\\x20\\x7f\\(\\)<>@,;:\\\\\\"\\[\\]\\?=\\{\\}\\/\\u0080-\\uffff]+$').test(n);
    }, baidu.cookie.getRaw = function (n) {
        if (baidu.cookie._isValidKey(n)) {
            var i = new RegExp('(^| )' + n + '=([^;]*)(;|$)');
            var t = i.exec(document.cookie);
            if (t) {
                return t[2] || null;
            }
        }
        return null;
    }, baidu.cookie.get = function (n) {
        var t = baidu.cookie.getRaw(n);
        return 'string' === typeof t ? decodeURIComponent(t) : null;
    }, baidu.cookie.setRaw = function (n, t, i) {
        if (baidu.cookie._isValidKey(n)) {
            i = i || {};
            var r = i.expires;
            'number' === typeof i.expires && (r = new Date(), r.setTime(r.getTime() + i.expires)),
                document.cookie = n + '=' + t + (i.path ? '; path=' + i.path : '') + (r ? '; expires='
                + r.toGMTString() : '') + (i.domain ? '; domain=' + i.domain : '')
                + (i.secure ? '; secure' : '');
        }
    }, baidu.cookie.remove = function (n, t) {
        t = t || {}, t.expires = new Date(0), baidu.cookie.setRaw(n, '', t);
    }, baidu.cookie.set = function (n, t, i) {
        baidu.cookie.setRaw(n, encodeURIComponent(t), i);
    };

    function getURLParam(key) {
        var vals = (RegExp(key + '=' + '(.+?)(&|$)').exec(location.search));
        return decodeURI(vals == null ? '' : vals[1]);
    }
    var errMsg = getURLParam('e');
    if (errMsg && (errMsg === '验证码错误' || errMsg === '用户名密码错误' || errMsg === '账户被锁定')) {
        $('.mask,#log_box').show();
        $('#error').text(errMsg);
    }

    $('#UserName').val(getRecord('hm_username'));

    $('#js_login_btn').click(function () {
        formSubmit();
    });

    $('#js_login_form').on('keydown', function (event) {
        if (event.keyCode === 13) {
            formSubmit();
            return false;
        }
    });

    function formSubmit() {
        var userName = $.trim($('#UserName').val());
        var password = $('#Password').val();
        var code = $.trim($('#Valicode').val());
        if (userName === '' || password === '' || code === '') {
            $('#error').html('用户名、密码或者验证码不能为空');
            event.preventDefault();
        }
        else {
            record('hm_username', userName);
            $.post('quit', function (ret) {
                if (ret.status === 0) {
                    $('#js_login_form').submit();
                }
            }, 'json');
        }
    }

    function refreshCode() {
        if ($('#cas_code').length > 0) {
            var src = $('#cas_code').attr('src').replace(/&random=\d*/, '') + '&random=' + (new Date()).getTime();
            $('#cas_code').attr('src', src);
            $('#cas_code')[0].style.visibility = 'visible';
        } else {
            clearInterval(codeInterval);
        }
    }
    setTimeout(function () {
        $('#change_cas').click();
    }, 0);
    $('#change_cas').click(function (event) {
        event.preventDefault();
        refreshCode();
    });
    var codeInterval = setInterval(function () {
        refreshCode();
    }, 26 * 1000);

    function record(key, value) {
        baidu.cookie.set(key, value, {
            expires: 3600 * 24 * 7,
            path: '/'
        });
    }

    function getRecord(key) {
        return baidu.cookie.get(key);
    }
});
</script>

        <div class="side_list">
    <ul>
        <li>
            <a href="http://weibo.com/pinpaiguanggao" target="_blank">新浪微博</a>
        </li>
        <li>
            <a href="#" id="js-contact">联系我们</a>
        </li>
        <li>
            <a href="/web/welcome/sinanMatch2014" target="_blank">司南大赛</a>
        </li>
        <li>
            <a href="#">微信二维码</a>
            <img src="/web/css/decorator/sinanHome2014/recode.jpg?__v=20180417132719" alt="" width="96" />
        </li>

    </ul>
</div>

<script type="text/javascript">
    $(function(){
        var initTop = 540;
        if($(window).height() < 715){
            initTop = $(window).height() - 300;
        }
        $('.side_list').css({'top':initTop})
        $(window).scroll(function(){
            $('.side_list').stop(true,true).animate({"top":$(window).scrollTop()+initTop},100)
        })    
    })
</script>
        
        <script type="text/javascript">
            var _hmt = _hmt || [];
            (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?2d3eb78674b2217be741164ec3a051aa";
            var s = document.getElementsByTagName("script")[0]; 
            s.parentNode.insertBefore(hm, s);
            })();
        </script>
        
    </body>
</html>