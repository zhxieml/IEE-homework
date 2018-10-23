<!DOCTYPE html>

<html lang="zh-CN">
<head>
    <meta charset="utf-8" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" name="viewport" />
    <title>login - Joybuy </title>
    <link href="//static.joybuy.com/??/aui/1.0.0/css/aui.css,/ept/header/1.1.0/components/footer/footer.css" rel="stylesheet" type="text/css" />

    <link href="//static.joybuy.com/ept/sign/1.0.0/components/??/header/header.css,/base/base.css,/login/login.css,/footer/footer.css,/modal/modal.css" rel="stylesheet" type="text/css" />

    <script src="//static.joybuy.com/ept/lib/??jquery.js,seajs.js,seajs.combo.js"></script>
    <script src="//static.joybuy.com/ept/sign/1.0.0/components/common/jquery.form.min.js"></script>
    <script src="//static.joybuy.com/ept/sign/1.0.0/components/common/jquery.i18n.properties-1.0.9.js"></script>

    <!--<link href="//misc.360buyimg.com/jdf/1.0.0/unit/ui-base/1.0.0/ui-base.css" type="text/css" rel="stylesheet" />-->
    <!--<script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/base/1.0.0/base.js"></script>-->
    <script type="text/javascript">
        window.pageConfig={
            lang:'en'
        };
        seajs.config({
            paths: {
                'AUI': '//static.joybuy.com/aui/1.0.0',
                'EPT_LIB': '//static.joybuy.com/ept/lib',
                'GLOBAL_ROOT': '//static.joybuy.com/ept/header/1.1.0/components',
                'MOD_ROOT': '//static.joybuy.com/ept/sign/1.0.0/components'
            }
        })
    </script>
</head>

<body msg-timeoutModalBtn="OK" msg-modalBtn="OK" class="_en">

<header class="header">
	<div class="header-container">
		<div class="w">
			<!-- LOGO -->
			<a class="logo" href="//www.joybuy.com"></a>
		</div>
	</div>
</header>

<div class="login-bd" id="login-bd">
    <div class="w">
        <div class="wrap clearfix">
            <div class="login-bg">
                <img alt="" class="ad-bg" height="540" width="100%" src="//img10.joybuy.com/da/jfs/t27727/330/881867319/407533/8f28c504/5bbb0168N351d5c9c.png" />
                <a class="ad-link" href="//sale.joybuy.com/pc/kWe4gVHcTA.html"></a>
                <div class="login-form">
                    <h4 class="form-title">Log in</h4>
                    <form class="form-container" id="loginFrmId">
                        <input id="uid" name="uid" type="hidden" value="" />
                        <input name="pk" type="hidden" value="MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAJWKHj1ONiU0C2HXhvTdQd+7Xkchhywt/JLbtCDIDI7H
UaqsGh0seegE/k+AOd8Pbzum1FTIg6ySqHhVQDFmYI8CAwEAAQ==" />
                        <input name="ReturnUrl" type="hidden" value="https://my.joybuy.com/home/home.do" />
                        <input name="fp" type="hidden" value="" />
                        <input name="eid" type="hidden" value="" />
                        <input name="res" type="hidden" value="" />
                        <div class="form-main">
                            <div class="error" id="login_err" style="display: none">Your password and email do not match.Please try again or <a href="#none">reset your password.</a></div>
                            <div class="error" id="login_err2" style="display: none">Your password and email do not match.Please try again or <a href="#none">reset your password.</a> If need help,contact us at contact <a href="#none">contact@jd.com</a></div>
                            <div class="autocomplete-box">
                                <div class="form-line">
                                    <div class="form-label"><i class="i-account"></i></div>
                                    <div class="form-info autocomplete-container">
                                        <input autocomplete="off" class="form-input autocomplete-input" id="emailId" maxlength="50" name="emailId" style="width: 407px; height: 18px;" tabindex="1" type="text" msg-emailCheckExistError="Email verification failed. Please try again later." msg-emailFormat="Please enter a valid email address" msg-emailEmpty="Please enter your email address" msg-emailLen="Maximum 50 characters" placeholder="Email address" />
                                        <i class="i-close hide"></i>
                                    </div>
                                </div>
                                <div class="proposal-box"></div>
                            </div>
                            <div class="pwd-box">
                                <div class="form-line mt30">
                                    <div class="form-label"><i class="i-pwd"></i></div>
                                    <div class="form-info">
                                        <input class="form-input" id="pwdId" maxlength="20" name="pwdId" tabindex="2" type="password" msg-pwdEmpty="Please enter password" msg-pwdLen="Enter 6-20 characters" placeholder="Password" />
                                    </div>
                                </div>
                            </div>
                            <div class="error-wrap">
                                <div class="form-link fr"><a class="form-link" href="https://passport.joybuy.com/findPwd/index.html">Forgot your password?</a></div>
                            </div>
                            <div class="code-wrap" style="display:none">
                                <div class="form-line">
                                    <div class="form-label"><i class="i-code"></i></div>
                                    <div class="form-info">
                                        <input class="form-input" id="code" name="code" tabindex="4" type="text" msg-codeEmpty="Please enter verification code" msg-codeCheckCorrectError="Error verifying code. Please try again later." />
                                    </div>
                                </div>
                                <div class="code-thumb" id="authCodeDiv">
                                    <img height="36" id="authCodeId" src="#none" width="100" />
                                </div>
                            </div>
                            <div class="form-line border-none mt40">
                                <a class="btn-common btn-submit" href="#none" id="login-btn" tabindex="3">Log in</a>
                            </div>
                        </div>
                        <div class="social-link mt20 mt40">
                            <span class="social-link-title">or log in using</span>
<!--                            <div class="social-link-list" >
                                <a tabindex="5" class="icon-facebook" href="javascript:login4FacebookUnion('$!{returnUrl}');" ></a>
                                <a tabindex="6" class="icon-google" href="javascript:login4GoogleUnion('$!{returnUrl}');"></a>
                                <a tabindex="7" class="icon-twitter" href="javascript:login4TwitterUnion('$!{returnUrl}');"></a>
                                <a tabindex="8" class="icon-ok icon-hide" href="javascript:login4OkUnion('$!{returnUrl}');"></a>
                                <a tabindex="9" class="icon-instagram icon-hide" href="javascript:login4InstagramUnion('$!{returnUrl}');"></a>
                                <a tabindex="10" class="icon-pinterest icon-hide" href="javascript:login4PinterestUnion('$!{returnUrl}');"></a>
                                <a tabindex="11" class="icon-vk icon-hide"  href="javascript:login4VkUnion('$!{returnUrl}');"></a>
                                <a tabindex="12" class="icon-next" href="#none"></a>
                            </div>-->
                            <div class="social-link-list">
                                <a class="icon-facebook" href="javascript:login4FacebookUnion(&#39;https://my.joybuy.com/home/home.do&#39;);" tabindex="4"></a>
                                <a class="icon-google" href="javascript:login4GoogleUnion(&#39;https://my.joybuy.com/home/home.do&#39;);" tabindex="5"></a>
                                <a class="icon-twitter" href="javascript:login4TwitterUnion(&#39;https://my.joybuy.com/home/home.do&#39;);" tabindex="6"></a>
                                <a class="icon-pinterest icon-hide" href="javascript:login4PinterestUnion(&#39;https://my.joybuy.com/home/home.do&#39;);" tabindex="7"></a>
                                <a class="icon-vk icon-hide" href="javascript:login4VkUnion(&#39;https://my.joybuy.com/home/home.do&#39;);" tabindex="8"></a>
                                <a class="icon-ok icon-hide" href="javascript:login4OkUnion(&#39;https://my.joybuy.com/home/home.do&#39;);" tabindex="9"></a>
                                
                                
                                
                                
                                
                                <a class="icon-next" href="#none" tabindex="9"></a>
                            </div>
                            <!--<a th:tabindex="${iterStat.index}+4" th:class="${icon.classValue}" th:href="${icon.hrefValue}" ></a>
                            <a th:tabindex="${iterStat.index}+4" class="icon-next" href="#none" th:if="${iterStat.count}==${iterStat.size}" ></a>-->
                        </div>
                        <div class="form-line form-sub mt40 border-none">
                            <span class="form-sub-title">New to Joybuy?</span>
                            <a class="form-link btn-primary" id="new-reg-btn" href="https://reg.joybuy.com/reg/person.html?t=0">Register</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    var domains = '';
    if(domains && domains.length>0){
        for (var i = 0; i < domains.length; i++) {
            if(domains[i].trim() != '') {
                $.ajax({
                    type: "get",
                    dataType: "jsonp",
                    url: "//" + domains[i].trim() + "/cross/logout.html",
                    cache: false,
                    crossDomain: true,
                    success: function (data) {
                    }
                });
            }
        }
    }
</script>
<script>
    seajs.use(['MOD_ROOT/login/login'], function(Floor) {
        Floor.init($('#login-bd'))
    })

    function login4FacebookUnion(rUrl) {
        var url = decodeReturnUrl(rUrl) || "//www.joybuy.com";
        var url2 = '//unionen.jd.com/new/facebook/login.html?ReturnUrl=' + escape(url).replace(/\//g, "%2F")
            + "&res=" + $('input[name=res]').val() + "&eid=" + $('input[name=eid]').val() + "&fp=" + $('input[name=fp]').val();
        window.location.href = url2;
    };

    function login4VkUnion(rUrl) {
        var returnUrl = decodeReturnUrl(rUrl) || "//www.joybuy.com";
        window.location.href = '//unionen.jd.com/new/vk/login.html?ReturnUrl=' + escape(returnUrl).replace(/\//g, "%2F")
            + "&res=" + $('input[name=res]').val() + "&eid=" + $('input[name=eid]').val() + "&fp=" + $('input[name=fp]').val();
    };

    function login4OkUnion(rUrl) {
        var returnUrl = decodeReturnUrl(rUrl) || "//www.joybuy.com";
        window.location.href = '//unionen.jd.com/new/ok/login.html?ReturnUrl=' + escape(returnUrl).replace(/\//g, "%2F")
            + "&res=" + $('input[name=res]').val() + "&eid=" + $('input[name=eid]').val() + "&fp=" + $('input[name=fp]').val();
    };

    function login4PinterestUnion(rUrl) {
        var returnUrl = decodeReturnUrl(rUrl) || "//www.joybuy.com";
        window.location.href = '//unionen.jd.com/new/pinterest/login.html?ReturnUrl=' + escape(returnUrl).replace(/\//g, "%2F")
            + "&res=" + $('input[name=res]').val() + "&eid=" + $('input[name=eid]').val() + "&fp=" + $('input[name=fp]').val();
    };

    function login4InstagramUnion(rUrl) {
        var returnUrl = decodeReturnUrl(rUrl) || "//www.joybuy.com";
        window.location.href = '//unionen.jd.com/new/instagram/login.html?ReturnUrl=' + escape(returnUrl).replace(/\//g, "%2F")
            + "&res=" + $('input[name=res]').val() + "&eid=" + $('input[name=eid]').val() + "&fp=" + $('input[name=fp]').val();
    };

    function login4TwitterUnion(rUrl) {
        var returnUrl = decodeReturnUrl(rUrl) || "//www.joybuy.com";
        window.location.href = '//unionen.jd.com/thirdparty/twitter.html?ReturnUrl=' + escape(returnUrl).replace(/\//g, "%2F")
            + "&res=" + $('input[name=res]').val() + "&eid=" + $('input[name=eid]').val() + "&fp=" + $('input[name=fp]').val();
    };

    function login4GoogleUnion(rUrl) {
        var returnUrl = decodeReturnUrl(rUrl) || "//www.joybuy.com";
        window.location.href = '//unionen.jd.com/new/google/login.html?ReturnUrl=' + escape(returnUrl).replace(/\//g, "%2F")
            + "&res=" + $('input[name=res]').val() + "&eid=" + $('input[name=eid]').val() + "&fp=" + $('input[name=fp]').val();
    };

    function decodeReturnUrl(url) {
        if (url) return decodeURIComponent(url).replace(/#.+$/,'');
        return null;
    };
</script>

<!-- 附属信息 -->
<script src="//gias.joybuy.com/fp.html"></script>
<script src="//gias.joybuy.com/js/md5.js"></script>
<script src="//gias.joybuy.com/js/f.js"></script>
<script>
    var screen = window.screen;
    if(screen){
        document.querySelector('input[name="res"]').value = screen.width + 'x' + screen.height;
    }
    try{
        getJdEid(function(eid,fp){
            document.querySelector('input[name="eid"]').value = eid;
            document.querySelector('input[name="fp"]').value = fp;
        });
    }catch(e){ }

</script>

<!-- 埋点 -->
<script>

    var lang= 'en';

    var jaq = jaq || [];
    if(lang=="es"){
        jaq.push(['account', 'JA2018_163961']);
        jaq.push(['domain', 'www.joybuy.es']);
    }else if(lang=="ru"){
        jaq.push(['account', 'JA2015_161293']);
        jaq.push(['domain', 'www.jd.ru']);
    }else{
        jaq.push(['account', 'UA-J2011-6']);
        jaq.push(['domain', 'www.joybuy.com']);
    }

    jaq.push(['erp_account', '']);
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = '//wl.joybuy.com/joya.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
<footer class="footer">
	<div class="w footer-w">
		<div class="mod-service">
			<div class="mod-service-item">
				<div class="item-icon payment"></div>
				<div class="item-title">
					<h4>Secure Payments</h4>
				</div>
				<div class="item-desc">
					<p>Pay with secure payment methods</p>
				</div>
			</div>
			<div class="mod-service-item">
				<div class="item-icon day"></div>
				<div class="item-title">
					<h4>30-day Return Policy</h4>
				</div>
				<div class="item-desc">
					<p>If your item is not as described or damaged, you may return it within 30 days upon delivery.</p>
				</div>
			</div>
			<div class="mod-service-item">
				<div class="item-icon help"></div>
				<div class="item-title">
					<h4>24/7 Customer Service</h4>
				</div>
				<div class="item-desc">
					<p>We'll respond to you within 24 hours</p>
				</div>
			</div>
			<div class="mod-service-item">
				<div class="item-icon delivery"></div>
				<div class="item-title">
					<h4>Worldwide Delivery</h4>
				</div>
				<div class="item-desc">
					<p>Covers more than 200 countries and regions worldwide</p>
				</div>
			</div>
			<div class="mod-service-item">
				<div class="item-icon brands"></div>
				<div class="item-title">
					<h4>International Brands</h4>
				</div>
				<div class="item-desc">
					<p>Guaranteed authenticity</p>
				</div>
			</div>
		</div>
		<div class="mod-copyright">
			<p>Copyright &copy; 2016-<span id="cr-full-year">2018</span> Jd.com. All Rights Reserved</p>
			<script>
				document.getElementById('cr-full-year').innerText=(new Date()).getFullYear()
			</script>
		</div>
	</div>
</footer>


</body></html>