<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>百度取证 | 一站式电子数据取证/公证服务平台</title>
<meta name="keywords" content="取证,电子取证,调查取证,电子证据,证据保全,网页取证,网页下载,下载网页,证据,存证,公证">
<meta name="description" content="百度取证是由百度公司开发的电子数据取证/出证的一站式综合服务平台。百度取证凭借全球领先的专业技术，并与司法鉴定机构的无缝对接，为用户提供安全规范的电子数据取证、存证与出证的一站式数据保全公证解决方案。">
<meta name="viewport" content="width=960, initial-scale=1.0, maximum-scale=3.0">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-store">
<meta http-equiv="Expires" content="0">
<link rel="stylesheet" href="/frontend/ui/_base/css/animate.min.css?v=3b7fc73" type="text/css" charset="utf-8">
<link rel="stylesheet" href="/frontend/ui/_base/css/base.css?v=b146531" type="text/css" charset="utf-8">
<link rel="stylesheet" href="/frontend/ui/_base/css/main.css?v=d9482d5" type="text/css" charset="utf-8">
<script src="/frontend/applications/base/global-config.js?v=2217dad" type="text/javascript"></script>
<script src="/frontend/jslib/dep/jquery.1.8.2.min.js?v=c04e9cf" type="text/javascript"></script>
<script src="/frontend/jslib/dep/plugins/jquery.expansions.js?v=ecbf7ef" type="text/javascript"></script>
<script src="/frontend/jslib/dep/assets/passport/login.js?v=9c161fd" type="text/javascript"></script>
<script src="/frontend/jslib/dep/avalon.a.2.0.min.js?v=9b08251" type="text/javascript"></script>

<link rel="stylesheet" href="./frontend/ui/index/css/main.css?v=10b55d4" type="text/css" charset="utf-8">
<link rel="stylesheet" href="./frontend/ui/index/css/new.css?v=ba2041e" type="text/css" charset="utf-8">
</head>
<body>
<div class="page-wrapper">
    <div class="top-zone">
        <div class="zone-contents">
            <div class="page-navigation rp header" a-controller="header">
                <div class="logo">
                    <a href="/"></a>
                </div>
                <div class="navigation">
                    <a href="/" rel="">首页</a>
                    <a href="/features.html#evidences/list" rel="features,history-data">证据管理</a>
                    <a href="/account.html#account" rel="account">套餐管理</a>
                    <a href="/help.html" rel="help">帮助中心</a>
                </div>
                <div class="notary-office-selector invisible">
                    <select onchange="global_UpdateNotaryOffice(this)">
                        <option a-for="(i, item) in @availableNotaryOffices" a-attr="{value: item.id}" a-text="item.name"></option>
                    </select>
                </div>
                <div class="user-actions">
                    <div class="not-logged-in invisible" a-visible="typeof @is_logged_in != 'object' && !@is_logged_in">
                        <a href="javascript:;" id="login-link">登录</a><a href="https://passport.baidu.com/v2/?reg&tpl=quzheng&u=http://quzheng.baidu.com">注册</a>
                    </div>
                    <div class="logged-in invisible" a-visible="@is_logged_in">
                        <a class="cropped ib" href="https://passport.baidu.com/center" a-text="@user_name"></a>
                        <a class="cropped" id="logout-link" href="https://passport.baidu.com/?logout&u=http://quzheng.baidu.com">退出</a>
                    </div>
                </div>
            </div>
            <script src="/frontend/applications/base/header.js?v=2cec94e" type="text/javascript"></script>


            <div class="photo" id="remotely-customizable-banner" a-controller="banner">
                <a class="validation-center-link" href="http://www.gcsfjd.org.cn/validate.html" target="_blank">证据验证中心</a>
            </div>

            <div id="banner-06-html" class="invisible">
                <div class="main-banner main-banner-06">
                    <a href="http://www.gcsfjd.org.cn/index.html" target="_blank" class="banner-logo-link"></a>
                    <div class="banner-text">
                        <a href="javascript:;" class="banner-button" a-visible="!@is_logged_in" onclick="__passportInstance.setTarget('features.html#evidences/list');$('#login-link').click();">立即取证</a>
                        <a href="/features.html#evidences/list" class="banner-button invisible" a-visible="@is_logged_in">立即取证</a>
                    </div>
                </div>
            </div>
            <div id="banner-05-html" class="invisible">
                <div class="main-banner main-banner-05">
                    <div class="banner-text">
                        <a class="help-link" href="https://rightknights.com/" target="_blank">了解维权骑士</a>
                        <a href="javascript:;" class="banner-button" a-visible="!@is_logged_in" onclick="__passportInstance.setTarget('features.html#evidences/list');$('#login-link').click();">立即取证</a>
                        <a href="/features.html#evidences/list" class="banner-button invisible" a-visible="@is_logged_in">立即取证</a>
                    </div>
                </div>
            </div>
            <div id="banner-04-html" class="invisible">
                <div class="main-banner main-banner-04">
                    <div class="banner-text">
                        <a class="help-link" href="/help.html">什么是网页取证?</a>
                        <a href="javascript:;" class="banner-button" a-visible="!@is_logged_in" onclick="__passportInstance.setTarget('features.html#evidences/list');$('#login-link').click();">立即取证</a>
                        <a href="/features.html#evidences/list" class="banner-button invisible" a-visible="@is_logged_in">立即取证</a>
                    </div>
                </div>
            </div>
            <div id="banner-03-html" class="invisible">
                <div class="main-banner main-banner-03">
                    <div class="banner-text">
                        <a class="help-link" href="/help.html">什么是原创保护?</a>
                        <a href="javascript:;" class="banner-button" a-visible="!@is_logged_in" onclick="__passportInstance.setTarget('features.html#evidences/list');$('#login-link').click();">立即取证</a>
                        <a href="/features.html#evidences/list" class="banner-button invisible" a-visible="@is_logged_in">立即取证</a>
                    </div>
                </div>
            </div>
            <div id="banner-01-html" class="invisible">
                <div class="main-banner main-banner-01">
                    <div class="banner-text">
                        <a class="help-link" href="/help.html">什么是原创保护?</a>
                        <a href="javascript:;" class="banner-button" a-visible="!@is_logged_in" onclick="__passportInstance.setTarget('features.html#evidences/list');$('#login-link').click();">立即取证</a>
                        <a href="/features.html#evidences/list" class="banner-button invisible" a-visible="@is_logged_in">立即取证</a>
                    </div>
                </div>
            </div>
            <div id="banner-02-html" class="invisible">
                <div class="main-banner main-banner-02">
                    <div class="banner-username">
                        <span class="x-user-name-display"></span>
                        欢迎使用百度取证
                    </div>
                    <div class="banner-text">
                        <a href="/help.html">什么是网页取证?</a>
                        <a href="javascript:;" class="banner-button" a-visible="!@is_logged_in" onclick="__passportInstance.setTarget('features.html#evidences/list');$('#login-link').click();">立即取证</a>
                        <a href="/features.html#evidences/list" class="banner-button invisible" a-visible="@is_logged_in">立即取证</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="features">
        <div class="feature-brief-text">
            <div class="main-text">技术驱动的智能取证平台</div>
            <div class="minor-text">以技术为核心打造的智能取证平台，完美应对复杂的取证场景</div>
        </div>
        <div class="feature-items fw ap">
            <div class="item ewf item-1">
                <i></i>
                <div class="item-title">切片式取证技术</div>
                <div class="item-text">自研切片式取证技术可将网页在某一时刻的客观内容进行完整的固化保全</div>
            </div>
            <div class="item ewf item-2">
                <i></i>
                <div class="item-title">一中心多地域</div>
                <div class="item-text">同一取证集群支持全国多地域取证，无需本人亲自前往，最大化节省取证时间和差旅成本</div>
            </div>
            <div class="item ewf item-3">
                <i></i>
                <div class="item-title">代码级留存</div>
                <div class="item-text">经由切片式取证技术固化保全的网页证据，包含截图、网页资源、源代码在内的全部网页内容</div>
            </div>
            <div class="item ewf item-4">
                <i></i>
                <div class="item-title">北斗卫星授时</div>
                <div class="item-text">基于北斗卫星导航系统提供的可信时间源，保障取证时间精准、权威</div>
            </div>
            <div class="item ewf item-5">
                <i></i>
                <div class="item-title">实时监控秒级取证</div>
                <div class="item-text">基于百度深度学习能力对网页恶意行为的多维度建模、感知与预测，可在恶意行为发生时及时取证</div>
            </div>
            <div class="item ewf item-6">
                <i></i>
                <div class="item-title">百万级处理能力</div>
                <div class="item-text">分布式取证集群可提供日均百万级的取证能力，满足企业级客户的批量取证需求</div>
            </div>
        </div>
    </div>
    <div class="features-2">
        <div class="features-2-item item-1">
            <div class="inner-container fw">
                <div class="item-container ewf item-left image-content"></div>
                <div class="item-container ewf item-right text-content">
                    <div class="content-title">强法律效力保障</div>
                    <div class="content-text">取证以效力为先，百度取证平台已通过严格的司法鉴定；且取证全过程受权威司法机构实时监控，确保证据真实、完整、不可篡改；全部证据可由权威的司法鉴定机构出具正式的《司法鉴定意见书》。</div>
                </div>
            </div>
        </div>
        <div class="features-2-item item-2">
            <div class="inner-container fw">
                <div class="item-container ewf item-left text-content">
                    <div class="content-title">便捷使用与可视化呈现</div>
                    <div class="content-text">用户无需亲自前往司法鉴定机构，7x24小时随时取证、按需出证；在线签发的“电子数据保全证书”可随时提交权威机构校验，辅以证据可视化分享，使诉前沟通占尽先机。</div>
                </div>
                <div class="item-container ewf item-right image-content"></div>
            </div>
        </div>
        <div class="features-2-item item-3">
            <div class="inner-container fw">
                <div class="item-container ewf item-left image-content"></div>
                <div class="item-container ewf item-right text-content">
                    <div class="content-title">百度体系最佳实践</div>
                    <div class="content-text">基于百度内部的使用场景，服务百度自身海量广告治理与内容监管需求的最佳取证实践，可为企业客户提供API接入，模块化定制，完美应对复杂场景下的复杂取证需求。</div>
                </div>
            </div>
        </div>
        </div>
    </div>
    <div class="bottom-zone" a-controller="bottomZoneContents">
        <div class="section scenarios">
            <div class="section-title">应用场景</div>
            <div class="section-contents">
                <div class="inner-container fw">
                    <div class="scenario-item fe" a-for="(i, item) in @scenarios">
                        <div class="background-layer" a-class="'background-layer-' + (i + 1)"></div>
                        <div class="item-layer brief" a-class="'item-layer-' + (i + 1)">
                            <div class="brief-text" a-text="item.brief"></div>
                        </div>
                        <div class="item-layer info" a-text="item.info"></div>
                    </div>
                </div>
            </div>
            <div class="clear-fix"></div>
        </div>
        <div class="section user-cases">
            <div class="section-title">用户案例分享</div>
            <div class="section-contents">
                <div class="inner-container">
                    <div class="case-stripe">
                        <div class="case-item" a-for="(i, item) in @userCases">
                            <div class="case-icon" a-class="'case-item-type-' + item.type"></div>
                            <div class="case-text">
                                <p class="text-from">
                                    <span a-text="item.name"></span>
                                    <span>　|　</span>
                                    <span a-text="item.roll"></span>
                                </p>
                                <p class="text-content">
                                    “<span a-text="item.info"></span>”
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="footer">
    <span>©<script>document.writeln(new Date().getFullYear());</script>&nbsp;Baidu&nbsp;</span>
    <a href="//www.baidu.com/duty/" target="_blank">使用百度前必读</a>&nbsp;
    <a href="/terms.tpl.html" target="_blank">服务协议</a>&nbsp;
    <span>京ICP证030173号&nbsp;</span>
    <span class="contact-us">
        <script>
            /* eslint-disable */
            var contactEmail = GlobalConfig.contactEmail;
            var contactInfo = '联系我们：' + contactEmail;
            document.writeln(contactInfo);
        </script>
    </span>
</div>
<script src="/frontend/applications/base/hm.js?v=3a86615" type="text/javascript"></script>
<script src="./frontend/applications/index/banner-loader.js?v=8db4c98" type="text/javascript"></script>
<script>
/* eslint-disable */
(function ($) {
    var forceLogin = function () {
        var src = '/frontend/jslib/dep/assets/passport/login.js';
        var timer = null;
        $.getScript(src, function () {
        });
    };

    var timer = null;
    var parameters = location.getParameters();

    if (parameters.force_login === 'true') {
        timer = window.setInterval(function () {
            if (!window.__passportInstance) {
                return;
            }

            if (parameters.u) {
                if (parameters.h) {
                    parameters.h = "#" + parameters.h;
                }
                var returnLocation = parameters.u + parameters.h;

                window.__passportInstance.setFullTarget(returnLocation);
            }

            $('#login-link').click();
            window.clearInterval(timer);
        }, 50);
    }

    var vm = avalon.define({
        $id: 'banner',
        user_name: '',
        is_logged_in: null
    });
    var vmBottomZoneContents = avalon.define({
        $id: 'bottomZoneContents',
        scenarios: [
            {
                brief: '知识产权',
                info: '“原创存证”与“侵权取证”服务可在内容平台遇到知识产权纠纷时，为作品提供有效的权属证明与侵权证据。'
            },
            {
                brief: '律师律所',
                info: '单位时间效率对于律师十分重要，百度取证可极大简化案件的取证流程，提升工作效率的同时，也可作为“取证增值业务”丰富律师的服务类型。'
            },
            {
                brief: '广告治理',
                info: '自由定制取证触发规则，当用户触发社区/直播/广告等平台内的监管规则时自动发起取证请求，为维护平台秩序、处罚违规行为提供关键证据。'
            },
            {
                brief: '互联网金融',
                info: '互联网金融平台可在不提交原文数据的情况下，对财务、交易、操作等金融数据进行固化保全，有效防范法律风险、提升风控能力。'
            },
            {
                brief: '个人取证',
                info: '当遇到网购纠纷、隐私窃取、负面谣言、劳动合同纠纷等情况时，百度取证可以帮您及时固化保全证据，捍卫个人合法权益。'
            }
        ],
        userCases: [
            {
                type: 1,
                name: '王**',
                roll: '某电商平台的消费者',
                info: '我在某电商平台上购买的商品与平台上的商品描述不符，我使用百度取证对这个商品页面取证，并使用“证据分享”功能与销售方进行了沟通，成功捍卫了自己的权益。'
            },
            {
                type: 2,
                name: '郑**',
                roll: '某公司法务部律师',
                info: '在发现某网站盗用我们公司的LOGO后，我们使用百度取证对涉嫌侵权的网页进行取证，凭借这些证据我们和侵权方在开庭前进行了和解，并获得了赔偿。'
            },
            {
                type: 3,
                name: '刘**',
                roll: '独立摄影师',
                info: '我使用百度取证对42个盗用我照片的网站进行了取证，这些证据有效帮助我赢得了对这些网站侵权诉讼，获得了十多万元的赔偿。'
            }
        ],
        userCaseTypes: {
            1: '消费纠纷',
            2: '商标纠纷',
            3: '著作权纠纷'
        }
    });

    var UserCaseManager = function UserCaseManager() {
        this.init();
    };

    UserCaseManager.prototype = {
        count: 0,
        timer: null,
        counter: 0,
        interval: 5000,
        animationDuration: 1000,

        init: function () {
            this.setOptions();
            this.run();
        },

        setOptions: function () {
            this.count = vmBottomZoneContents.userCases.$model.length;
            this.offset = $('.user-cases .inner-container').height();
            this.element = $('.case-stripe');

            $('.case-stripe .case-item:eq(0)').clone().appendTo(this.element);
        },

        stop: function () {
            window.clearInterval(this.timer);
        },

        run: function () {
            if (this.count <= 1) {
                return;
            }

            this.stop();

            var self = this;
            this.timer = window.setInterval(function () {
                self.move();
            }, this.interval);
        },

        reset: function () {
            this.element.stop().css('marginTop', 0 * this.offset + 'px');
            this.counter = 0;
        },

        move: function () {
            this.counter += 1;
            var marginTop = this.offset * -1 * this.counter + 'px';

            var self = this;
            this.element.stop().animate({marginTop: marginTop}, function () {
                if (self.counter >= self.count) {
                    self.reset();
                }
            });
        }
    };

    var userCaseManager = new UserCaseManager();

    $.ajax({
        url: GlobalConfig.apiPrefix + '/current_user',
        dataType: 'json',
        success: function (response) {
            if (response.success) {
                vm.user_name = response.data.user_name;
                vm.is_logged_in = response.data.is_logged_in;
            } else {
                vm.is_logged_in = false;
            }
        },
        error: function () {
            vm.is_logged_in = false;
        }
    });


})(window.jQuery);
</script>
</body>
</html>




