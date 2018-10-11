<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>百度百通</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="pragma" content="no-cache"/>
    <meta http-equiv="cache-control" content="no-cache"/>
    <meta http-equiv="expires" content="0"/>
    <!-- Always force latest IE rendering engine (even in intranet) -->
    <!-- Always force Chrome Frame -->
    <!-- Remove this if you use the .htaccess -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <link rel="shortcut icon" href="asset/resource/img/favicon.ico" type="image/x-icon">
    <link rel="icon" sizes="any" mask href="asset/resource/img/baidu.svg">
    <link rel="stylesheet" href="asset/static/newweb/css/common.css" type="text/css">
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?b807eebc19cb8fb4a98efe4961896f51";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body>
<!-- 头部 -->
<div class="header">
    <div class="com-wraper clearfix">
        <div class="l-area">
            <h1 class="logo fl"><a href="/" title="百度百通"></a></h1>
            <div class="zx fl">
                <h2>百通官方客服专线</h2>
                <h3>400-800-8888</h3>
            </div>
        </div>
        <div class="r-area">
            <ul class="menu fl">
                <li><a href="login.html" style="color: #1a74c8;">首页</a></li>
                <li><a href="contact.html">联系我们</a></li>
                <li><a href="http://dev.baitong.baidu.com">开发者联盟</a></li>
                <!--<li><a href="#">帮助中心</a></li>-->
            </ul>
            <ul class="login fl">
                <li><a href="#" class="to-login" title="登录">登录</a><a
                        href="https://u.baidu.com/ucweb/?module=Reguser&controller=reg&action=index&appid=3" title="注册">注册</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- /头部 -->
<!-- 主banner -->
<div class="pr ov-hi main-banner-box">
    <div class="abs-center">
        <div class="main-baner"></div>
        <div class="notice" style="">
            <div class="com-wraper ov-hi">
                <p id="notice-list" class="no-wrap">

                </p>
            </div>
        </div>
    </div>
</div>
<!-- /主banner -->
<!-- 挂件 -->
<ul class="fix-right">
    <li class="active"><a class="to-ab" href="#a">产品<br>优势</a></li>
    <li><a class="to-ab" href="#b">营销<br>模式</a></li>
    <li><a class="to-ab" href="#c">投放<br>流程</a></li>
    <li><a class="to-ab" href="#d">成功<br>案例</a></li>
    <li><a class="to-ab" href="#f">合作<br>伙伴</a></li>
    <li><a class="to-top" href="#a">TOP</a></li>
</ul>
<!-- /挂件 -->
<!-- qq客服 -->
<div class="qqkf">
    <div class="l-area">
        <ul class="kf-list">
            <li>
                <a href="http://wpa.qq.com/msgrd?v=3&uin=438016963&site=qq&menu=yes" target="_blank">
                    <em class="icon-qq"></em>
                    <p> 韩经理</p>
                </a>
            </li>
            <li>
                <a href="http://wpa.qq.com/msgrd?v=3&uin=491450269&site=qq&menu=yes" target="_blank">
                    <em class="icon-qq"></em>
                    <p>陈经理</p>
                </a>
            </li>
        </ul>
    </div>
    <div class="r-area"><h4>在线客服</h4></div>
</div>
<!-- /qq客服 -->
<!-- 产品优势 -->
<div id="a" class="pr ov-hi produ-box">
    <div class="abs-center">
        <div class="produ">
            <div class="com-wraper pr">
                <h2 class="com-tit">产品优势</h2>
                <p class="ft-des"><img src="asset/static/newweb/images/ft01.png"></p>

                <div class="des-item zz-box">
                    <span class="zz"></span>
                    <h3>专注</h3>
                    <h4>厚积淀更专业</h4>
                </div>

                <div class="des-item hl-box">
                    <span class="hl"></span>
                    <h3>海量</h3>
                    <h4>强入口高覆盖</h4>
                </div>

                <div class="des-item gx-box">
                    <span class="gx"></span>
                    <h3>高效</h3>
                    <h4>多形式高转化</h4>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /产品优势 -->
<!-- 营销模式 -->
<div id="b" class="pr ov-hi marke-box">
    <div class="abs-center">
        <div class="marke">
            <div class="com-wraper pr">
                <h2 class="com-tit">营销模式</h2>
                <p class="ft-des"><img src="asset/static/newweb/images/ft02.png"></p>

                <div class="mar-slide">
                    <ul class="mar-slide-ul">
                        <li style="display: block">
                            <h2 class="sli-tit"><span>应用商店分发</span></h2>
                            <div class="sli-cont">
                                <p class="tc"><img src="asset/static/newweb/images/slide1_com_01.png"></p>
                            </div>
                        </li>
                        <li>
                            <h2 class="sli-tit"><span>精选分发联盟流量</span></h2>
                            <div class="sli-cont">
                                <p class="tc"><img src="asset/static/newweb/images/slide1_com_03.png" height="140"
                                                   alt=""></p>
                                <p class="tc mt100"><img src="asset/static/newweb/images/slide1_com_04.png"></p>
                            </div>
                        </li>
                        <li>
                            <h2 class="sli-tit"><span>创新广告流量</span></h2>
                            <div class="sli-cont">
                                <p class="tc pt30"><img alt="" height="517"
                                                        src="asset/static/newweb/images/slide1_com_02.png"></p>
                                <p class="des">基于百度系移动应用的创新类广告，具备海量曝光、精准分发及强大品牌影响力 </p>
                                <ul class="example">
                                    <li>
                                        <span class="icon-d"></span>
                                        <span>百度云</span>
                                    </li>
                                    <li>
                                        <span class="icon-d"></span>
                                        <span>黄历天气</span>
                                    </li>
                                    <li>
                                        <span class="icon-d"></span>
                                        <span>手机百度</span>
                                    </li>
                                    <li>
                                        <span class="icon-d"></span>
                                        <span>百度移动搜索</span>
                                    </li>
                                    <li>
                                        <span class="icon-d"></span>
                                        <span>百度手机助手</span>
                                    </li>
                                    <li>
                                        <span class="icon-d"></span>
                                        <span>百度输入法</span>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>

                <div class="paging">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /营销模式 -->
<!-- 投放流程 -->
<div id="c" class="pr ov-hi step-box">
    <div class="abs-center">
        <div class="step">
            <div class="com-wraper pr">
                <h2 class="com-tit">投放流程</h2>
                <p class="ft-des"><img src="asset/static/newweb/images/ft04.png"></p>
                <div class="step-area">
                    <div class="tap-ty">
                        <span class="active">大客户</span><em>/</em><span>小客户</span>
                    </div>
                    <div class="ty-item">
                        <ol class="s-box">
                            <li class="s-1">商务签订合同</li>
                            <li class="s-2">注册百通账户</li>
                            <li class="s-3">上传资质提交审核</li>
                            <li class="s-4">上传渠道包</li>
                            <li class="s-5">通过审核充值广告费</li>
                            <li class="s-6">开始投放</li>
                        </ol>

                        <ol class="s-box" style="display: none">
                            <li class="s-1">注册百通账户</li>
                            <li class="s-2">在线接受网络合同</li>
                            <li class="s-3">上传资质提交审核</li>
                            <li class="s-4">上传渠道包</li>
                            <li class="s-5">通过审核充值广告费</li>
                            <li class="s-6">开始投放</li>
                        </ol>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<!-- /投放流程 -->
<!-- 成功案例 -->
<div id="d" class="pr ov-hi case-box">
    <div class="abs-center">
        <div class="success-case">
            <div class="com-wraper pr">
                <h2 class="com-tit">成功案例</h2>
                <p class="ft-des"><img src="asset/static/newweb/images/ft03.png"></p>

                <div class="case-slide">
                    <ul class="case-slide-ul">
                        <li style="display: block">
                            <div class="decri-area pa">
                                <p class="case-logo pa"><img src="asset/static/newweb/images/app_yd.png"></p>
                                <p class="case-hd"><span>开卷有益，推广周期：4月2日—4月17日</span></p>
                                <div class="case-bd">
                                    <p>Banner+推广墙+应用推荐位，激活单价：<em>1.35元</em><br>日均转化高于<em>50%</em>，次日留存高于<em>40%</em></p>
                                </div>
                            </div>
                            <p class="pic pa">
                                <img src="asset/static/newweb/images/slide3_com_04.png">
                            </p>
                        </li>
                        <li>
                            <div class="decri-area pa">
                                <p class="case-logo pa"><img src="asset/static/newweb/images/app_wei.png"></p>
                                <p class="case-hd"><span>唯品会  推广周期：2014年底至今</span></p>
                                <div class="case-bd">
                                    <p>投放目标：2015年重点布局移动端，加强整体移动端量级</p>
                                    <p>投放效果：唯品会从2014年9月份至2015年上半年， 分发数据涨幅已经到达<em>155.85%</em>,远高与其它电商类APP。预计2015年全年为唯品会带来<em>2000W</em>分发量
                                    </p>
                                </div>
                            </div>
                            <p class="pic pa">
                                <img src="asset/static/newweb/images/slide3_com_01.png">
                            </p>
                        </li>
                        <li>
                            <div class="decri-area pa">
                                <p class="case-logo pa"><img src="asset/static/newweb/images/app_xiand.png"></p>
                                <p class="case-hd"><span>北汽现代IX25发布</span></p>
                                <div class="case-bd">
                                    <p>活动的直达号@ix25总访问量达<em>4000万+</em>， 日均高达<em>280万次</em>。</p>
                                    <p>手机百度banner曝光总量达<em>1亿+</em><br>投放形式搜索彩蛋用户进入活动页的转化率高达<em>70%</em></p>
                                </div>
                            </div>
                            <p class="pic pa">
                                <img src="asset/static/newweb/images/slide3_com_02.png">
                            </p>
                        </li>
                        <li>
                            <div class="decri-area pa">
                                <p class="case-logo pa"><img src="asset/static/newweb/images/app_sanx.png"></p>
                                <p class="case-hd"><span>三星S6框实时热点+商业时效新闻卡片</span></p>
                                <div class="case-bd">
                                    <p>
                                        仅1天时间，为三星S6发布带来了巨大的关注度<br>热词获得了<em>500万+</em>的点击量，比常规数据增长了约<em>4</em>倍时效新闻卡片获得了<em>1490万+</em>的点击量
                                    </p>
                                </div>
                            </div>
                            <p class="pic pa">
                                <img src="asset/static/newweb/images/slide3_com_03.png">
                            </p>
                        </li>
                    </ul>
                </div>

                <div class="paging">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /成功案例 -->
<!-- 合作伙伴 -->
<div id="f" class="com-wraper partner">
    <h2 class="com-tit">合作伙伴</h2>
    <div class="partner-area">
        <div class="partner-slide clearfix">
            <ul class="clearfix f1" style="float:left">
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink01.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink02.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink03.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink04.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink05.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink06.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink07.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink08.png"></a>
                </li>
            </ul>
            <ul class="clearfix fl" style="float:left">
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink09.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink10.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink11.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink12.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink13.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink14.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink15.png"></a>
                </li>
                <li>
                    <a href="javascript:void(0);"><img src="asset/static/newweb/images/flink16.png"></a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- /合作伙伴 -->
<!-- footer -->
<div class="pr ov-hi footer-box">
    <div class="abs-center">
        <div class="footer">
            <div class="com-wraper pr">
                <p><a href="http://tieba.baidu.com/f?kw=%E7%99%BE%E9%80%9A%E5%B9%BF%E5%91%8A&amp;ie=utf-8"
                      target="_blank" title="百创新度贴吧">关注我们：百度贴吧</a> | 客服电话 400-800-8888</p>
                <p>©2016 Baidu <a href="http://www.baidu.com/duty/" target="_blank">使用百度前必读</a> | 京ICP证030173号</p>
            </div>
        </div>
    </div>
</div>
<!-- /footer -->
<script src="asset/static/newweb/js/jquery-1.10.2.min.js"></script>
<script src="asset/static/newweb/js/common.js"></script>
<script src="asset/static/newweb/js/jquery.czTextboxtip.js" type="text/javascript"></script>

<script>
    $(document).ready(function () {
        var initErrorMsg = function () {
            var encodedStr = function (rawStr) {
                return rawStr.replace(/[\u00A0-\u9999<>\&]/gim, function (i) {
                    return '&#' + i.charCodeAt(0) + ';';
                });
            };
            var getQueryString = function (name) {
                var reg = new RegExp('(^|&)' + name + '=([^&]*)(&|$)');
                var r = window.location.search.substr(1).match(reg);
                if (r != null) {
                    return encodedStr(decodeURIComponent(r[2]));
                }
                return null;
            };
            var error = getQueryString('e');
            if (error) {
                myparam['errormsg'] = error;
                return true;
                /*    if (error.indexOf('密码') > -1) {
                 $('.user-pwd-tip').text(error);
                 } else if (error.indexOf('用户名') > -1 || error.indexOf('对不起') > -1) {
                 $('.user-id-tip').text(error);
                 } else if (error.indexOf('验证码') > -1) {
                 $('.verify-code-tip').text(error);
                 }
                 var name = getQueryString('un');
                 if (name) {
                 $('#user-id').val(name);
                 }*/
            }
        };
        var initFormInfo = function () {
            $.getJSON('request.ajax?path=appads/GET/login/info&reqid=' + new Date().getTime(), function (response) {
                var status = response.status;
                if (status === 200) {
                    var data = response.data;
                    /*$('#login-form').attr('action', data.ucCasLoginUrl);
                     $('#appid').val(data.ucAppId);
                     $('#selfu').val(data.loginUrl + '/login.html');
                     $('#fromu').val(data.loginUrl);
                     $('.register-link').find('a').attr('href', data.registerUrl);
                     $('.register-now').attr('href', data.registerUrl);
                     $('.change-verify').click(function() {
                     $('.verify-img').attr('src', data.ucCasVerifyCodeUrl + '&cb_random=' + new Date().getTime());
                     });
                     $('.change-verify').click();*/
                    myparam['actioncode'] = data.ucCasLoginUrl;
                    myparam['checkcode'] = data.ucCasVerifyCodeUrl + '&cb_random=' + new Date().getTime();
                    myparam['appid'] = data.ucAppId;
                    myparam['fromu'] = data.loginUrl
                    myparam['selfu'] = data.loginUrl + '/login.html'

                    if (initErrorMsg()) {
                        common.login(function (o) {
                            //弹窗初始化完成回调
                        }, myparam);
                    }
                }
            });
        };
        var myparam = {
            'actioncode': 'https://cas.baidu.com/?action=login',
            'checkcode': 'http://cas.baidu.com/?action=image&appid=304',
            'errormsg': '',
            'appid': '304'
        }
        //initErrorMsg();
        initFormInfo();

        $('.to-login').off('click').on('click', function () {
            common.login(function (o) {
                //弹窗初始化完成回调
            }, myparam);
            return false;
        });
        $('.qqkf').hover(function () {
            $('.qqkf').stop(true).animate({left: 0})
        }, function () {
            $('.qqkf').stop(true).animate({left: -128})
        });
        $.getJSON('http://dev.baitong.baidu.com/news/list?callback=?', {type: 3}, function (res) {
            var html = '';
            if (res.code === 0) {
                if (typeof(res.data) === 'object') {
                    var arr = ['', '<i class="hot">New</i>', '<i class="hot">Hot</i>']
                    html = '<a href="' + res.data.url + '" target="_blank">' + res.data.title + arr[res.data.sign] + '</a>';
                }
            }
            $('#notice-list').html(html);
        })
    })
</script>
<link rel="stylesheet" href="asset/static/newweb/css/animate.css">
</body>
</html>