	<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>百度技术学院 - 百度技术让你更强  </title>
<meta name="keywords" content="百度技术学院,技术学院,bit,BIT" />
<meta name="description" content="百度技术学院（Baidu Institute of Technology）是百度技术的布道者和赋能者。秉承“智达天下，育才未来”的宗旨，繁荣技术生态，培养优秀互联网技术人才，提升社会和行业的技术水平，实现百度与社会共同进步。"/>
<link href="/web/assets/js/umeditor/themes/default/css/umeditor.css" type="text/css" rel="stylesheet">
<link href="/web/assets/css/style.css?v=2.0" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
<link href="/web/assets/css/pc.css" rel="stylesheet" type="text/css" />
<![endif]-->
<script type="text/javascript" src="/web/assets/js/jquery.min.js"></script>
<script type="text/javascript" src="/web/assets/js/jquery.SuperSlide.2.1.2.js"></script>
<script type="text/javascript" src="/web/assets/js/Validform_v5.3.2.js"></script>
<script type="text/javascript" src="https://cdn.bdstatic.com/jwplayer/latest/cyberplayer.js"></script>
<script type="text/javascript" src="http://passport.baidu.com/passApi/js/uni_login_wrapper.js?cdnversion=1539181335"></script>
<script type="text/javascript" src="/web/assets/js/commen.js"></script>
<script>
	var instance = passport.pop.init({
		apiOpt: { 
			staticPage:'http://bit.baidu.com/web/assets/v3Jump.html',//jump 地址，注意大小写 
			product: 'bit',//产品线标志，原 tpl
			u: 'http://bit.baidu.com/Index/login.html',//登录成功跳转地址 
			memberPass: true,//记住登录状态，原 isMen 
			safeFlag: 0
		},
		cache: true,// 缓存 
		//img:'http://tb2.bdstatic.com/tb/static-common/img/passport/logindlg_pic1.png',// 产品图片
		forgetLink: 'http://passport.baidu.com/?getpass_index',// 忘 记 
		registerLink: 'http://passport.baidu.com/v2/?reg&tpl=&u=',//
		authsite: ['tsina','renren','qzone','tqq','fetion'],// 合作登录
		tangram: true, //如果页面不是使用的 tangram2.0， 则此处配置 成 true,否则配置成 false
		onLoginSuccess: function(args){ //登录成功后，执行回调函数，在跳转到 U 之前触发
			
		} 
	});

	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "https://hm.baidu.com/hm.js?ec854a0247d30f5dfaaf9a5fd0894aea";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
</script>
</head>

<body>
	
    <div class="unbox" id="header">
    	<div class="content logobox">
        	<a class="logo" style="background-image:url(http://bit-images.bj.bcebos.com/logo.png);" href="http://bit.baidu.com/"></a>
            
                        
                        <div class="user"><a href="javascript:;" id="login">登录</a> | <a href="https://passport.baidu.com/v2/?reg">注册</a></div>
                        
            <div class="search">
                <form action="/course/search.html" method="get">
                <input type="text" name="keywords" placeholder="AI" value="" />
                <button type="submit">搜索</button>
                </form>
            </div>
        </div>
        <div class="content nav">
        	<table width="100%" cellpadding="0" cellspacing="0" border="0" rules="none">
            	<tr>
                	<td><a href="http://bit.baidu.com/" style="margin-left:0;">首页</a><i class="bor"></i></td>
                                        <td><a href="/course/index/column/7.html">AI课堂</a></td>
                                        <td><a href="/course/index/column/31.html">百度方法+课堂</a></td>
                                        <td><a href="/course/index/column/9.html">Web技术课堂</a></td>
                                        <td><a href="/news/actlist.html">线下活动</a></td>
                    <td><a href="/news/index.html">新闻动态</a></td>
                                    </tr>
            </table>
            
        </div> 
    </div>
    
    
    <div class="unbox" id="mobile_header">
    	<a class="logo" style="background-image:url(http://bit-images.bj.bcebos.com/logo.png);"  href="http://bit.baidu.com/"></a>
        <div class="mob_op">
        	<span class="more" id="mobile_nav_more"></span>
        	<span class="mobileuser" id="mobile_user_more"></span>
        </div>
        <div class="nav" id="mobile_login">
        	<ul>
            	            	<li><a href="javascript:;" id="mobilelogin">登录</a></li>
                <li><a href="https://passport.baidu.com/v2/?reg">注册</a></li>
                            </ul>
        </div>
        <div class="nav" id="mobile_nav">
        	<ul>
            	<li><a href="http://bit.baidu.com/" style="margin-left:0;">首页</a></li>
				                <li><a href="/course/index/column/7.html">AI课堂</a></li>
                                <li><a href="/course/index/column/31.html">百度方法+课堂</a></li>
                                <li><a href="/course/index/column/9.html">Web技术课堂</a></li>
                                <li><a href="/news/actlist.html">线下活动</a></li>
                <li><a href="/news/index.html">新闻动态</a></li>
                
                            </ul>
        </div>
    </div>
    
    
		<div class="unbox">
    	<div id="slideBox" class="slideBox">
            <div class="bd">
                <ul>
                	<li><a href="http://bit.baidu.com/news/act/id/78.html"><img src="http://bit-website.bj.bcebos.com/15379420165205.jpg" /></a></li><li><a href="http://bit.baidu.com/Subject/index/id/15.html"><img src="http://bit-website.bj.bcebos.com/15373259379057.jpg" /></a></li><li><a href="https://cloud.baidu.com/campaign/920website/index.html?track=cp:online-media|pf:pc|pp:online-media|pu:jsxy|ci:920jzj|kw:2058397"><img src="http://bit-website.bj.bcebos.com/15379562109401.png" /></a></li><li><a href="https://dueros.baidu.com/dbp/botcup/index"><img src="http://bit-website.bj.bcebos.com/15307085279462.png" /></a></li><li><a href="http://bit.baidu.com/course/datalist/column/124.html"><img src="http://bit-website.bj.bcebos.com/15311316287556.png" /></a></li><li><a href="http://bit.baidu.com/Course/datalist/column/117.html"><img src="http://bit-website.bj.bcebos.com/14931901381819.jpg" /></a></li><li><a href="http://bit.baidu.com/course/datalist/column/116.html"><img src="http://bit-website.bj.bcebos.com/15143654051660.jpg" /></a></li>                    
                </ul>
            </div>
            <div class="hd" id="slide_hd">
                <ul>
                	<li></li><li></li><li></li><li></li><li></li><li></li><li></li>                </ul>
            </div>        </div>
    </div>
    
    <script type="text/javascript">
	//实例轮播
	$(".slideBox").slide({ titCell:".hd ul", mainCell:".bd ul", effect:"leftLoop", vis:"auto", scroll:1, autoPlay:true, autoPage:true,interTime:5000});
    </script>    
    <div class="unbox pd30 lmbg">
    	<div class="content">
        	<div class="title">
            	<h2>热门课程</h2>
            </div>
            <div class="list_a">
            	<ul>
                	<li><a href="/course/detail/id/95/column/1.html" title="DuerOS：对话式AI应用" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/15143606232245.png');"></div><p><font><span>DuerOS：对话式AI应用</span></font></p></a></li><li><a href="/course/detail/id/183/column/1.html" title="DuerOS开放平台轻量级设备方案接入指南" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/15143606856984.png');"></div><p><font><span>DuerOS开放平台轻量级设备方案接入指南</span></font></p></a></li><li><a href="/course/detail/id/239/column/1.html" title="2.1 对话系统专业术语科普" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/15372572869652.png');"></div><p><font><span>2.1 对话系统专业术语科普</span></font></p></a></li><li><a href="/course/detail/id/30/column/1.html" title="W3C标准化概述" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/14932691284323.jpg');"></div><p><font><span>W3C标准化概述</span></font></p></a></li>                </ul>
            </div>
        </div>
                <div class="morebox">
            <a href="/course/datalist/column/2.html" class="more">more</a>
        </div>
            </div><div class="unbox pd30 lmbg">
    	<div class="content">
        	<div class="title">
            	<h2>专题课程</h2>
            </div>
            <div class="list_i">
            	<ul>
                	<li class="hot"><a href="http://bit.baidu.com/Subject/index/id/15.html" title="UNIT对话系统初级教学" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/15372595146953.png');"></div><p><font><span>UNIT对话系统初级教学</span></font></p></a></li><li class=""><a href="http://bit.baidu.com/Subject/index/id/14.html" title="PWA系列课程" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/15311348293052.jpg');"></div><p><font><span>PWA系列课程</span></font></p></a></li><li class=""><a href="http://bit.baidu.com/Subject/index/id/10.html" title="MIP移动网页加速器系列课程" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/15026972047717.jpg');"></div><p><font><span>MIP移动网页加速器系列课程</span></font></p></a></li><li class=""><a href="http://bit.baidu.com/Subject/index/id/5.html" title="自然语言实战" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/14931342371665.jpg');"></div><p><font><span>自然语言实战</span></font></p></a></li><li class=""><a href="http://bit.baidu.com/Subject/index/id/1.html" title="图像技术实战" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/14931333807803.jpg');"></div><p><font><span>图像技术实战</span></font></p></a></li>                </ul>
            </div>
        </div>
                <div class="morebox">
            <a href="/course/datalist/column/3.html" class="more">more</a>
        </div>
            </div><div class="unbox pd30 lmbg">
    	<div class="content">
        	<div class="title">
            	<h2>百度技术沙龙</h2>
            </div>
            <div class="list_c">
            	<ul>
                	<li><a href="https://developer.baidu.com/activity/enroll/1EicKgXVhi?banner" title="百度技术沙龙第74期：揭秘百度智能交互全流程技术方案" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/15033929294736.jpg');"></div><p><font><span>百度技术沙龙第74期：揭秘百度智能交互全流程技术方案</span></font></p></a></li><li><a href="https://developer.baidu.com/announcement/604" title="百度技术沙龙第73期：百度Apollo平台与智能驾驶方案解析" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/15004628196734.jpeg');"></div><p><font><span>百度技术沙龙第73期：百度Apollo平台与智能驾驶方案解析</span></font></p></a></li><li><a href="https://chuanke.baidu.com/v1985705-226331-1565332.html" title=" 百度技术沙龙第72期：百度云存储技术及应用之道" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/15004568649673.jpg');"></div><p><font><span> 百度技术沙龙第72期：百度云存储技术及应用之道</span></font></p></a></li><li><a href="https://chuanke.baidu.com/v1985705-223041-1527681.html" title="百度技术沙龙第71期：揭秘支撑百度百亿级实时搜索的核武器Tera技术" target="_blank"><div class="imgbg" style="background-image:url('http://bit-website.bj.bcebos.com/14955060283119.jpg');"></div><p><font><span>百度技术沙龙第71期：揭秘支撑百度百亿级实时搜索的核武器Tera技术</span></font></p></a></li>                </ul>
            </div>
        </div>
                <div class="morebox">
            <a href="/course/datalist/column/101.html" class="more">more</a>
        </div>
            </div>    
    <div class="unbox pd3080 lmbg">     
        <div class="content">
        	<div class="title">
            	<h2>最新活动</h2>
            </div>
            <div class="list_h">
            	<ul>
                	<li>
                    	<a href="/news/act/id/78.html" target="_blank">
                    	<div class="pic ">
                        	<div class="imgbg" style="background:url('http://bit-website.bj.bcebos.com/15379353445477.png') no-repeat #eeeeee center center; background-size:auto 100%;"></div>                            <span></span>
                        </div>
                        </a>
                        <a href="/news/act/id/78.html" target="_blank"><p>深度学习工程师认证发布会</p></a>
                        <a href="/news/act/id/78.html" target="_blank"  class="btn">查看详情</a>
                    </li><li>
                    	<a href="/news/act/id/56.html" target="_blank">
                    	<div class="pic ">
                        	<div class="imgbg" style="background:url('http://bit-website.bj.bcebos.com/15379341668616.png') no-repeat #eeeeee center center; background-size:auto 100%;"></div>                            <span></span>
                        </div>
                        </a>
                        <a href="/news/act/id/56.html" target="_blank"><p>深度学习BootCamp</p></a>
                        <a href="/news/act/id/56.html" target="_blank"  class="btn">查看详情</a>
                    </li><li>
                    	<a href="/news/act/id/50.html" target="_blank">
                    	<div class="pic ">
                        	<div class="imgbg" style="background:url('http://bit-website.bj.bcebos.com/14933024734636.jpg') no-repeat #eeeeee center center; background-size:auto 100%;"></div>                            <span></span>
                        </div>
                        </a>
                        <a href="/news/act/id/50.html" target="_blank"><p>布道师计划</p></a>
                        <a href="/course/sign/id/50/type/1.html" target="_blank"  class="btn">我要报名</a>
                    </li><li>
                    	<a href="/news/act/id/59.html" target="_blank">
                    	<div class="pic ">
                        	<div class="imgbg" style="background:url('http://bit-website.bj.bcebos.com/14933043039000.jpg') no-repeat #eeeeee center center; background-size:auto 100%;"></div>                            <span></span>
                        </div>
                        </a>
                        <a href="/news/act/id/59.html" target="_blank"><p>百度高校合作计划</p></a>
                        <a href="/news/act/id/59.html" target="_blank"  class="btn">查看详情</a>
                    </li>                </ul>
            </div>
        </div>
                <div class="morebox">
            <a href="/news/actlist.html" class="more">more</a>
        </div>
            </div>
    
    <div class="unbox par">
    	<div class="content">
        	<div class="tit">
                <h2><i></i> 合作伙伴</h2>
            </div>
            <ul>
            	<li>
                	<a href="http://www.buaa.edu.cn/" target="_blank" title="">
                        <div class="par_logo"><img src="http://bit-website.bj.bcebos.com/14933057693670.jpg" title=""></div>
                    </a>
                </li><li>
                	<a href="http://www.tsinghua.edu.cn/publish/newthu/index.html" target="_blank" title="">
                        <div class="par_logo"><img src="http://bit-website.bj.bcebos.com/14933054716875.jpg" title=""></div>
                    </a>
                </li><li>
                	<a href="https://www.w3.org/" target="_blank" title="">
                        <div class="par_logo"><img src="http://bit-website.bj.bcebos.com/14933054589357.jpg" title=""></div>
                    </a>
                </li><li>
                	<a href="http://www.cie-info.org.cn/" target="_blank" title="">
                        <div class="par_logo"><img src="http://bit-website.bj.bcebos.com/14933055181781.jpg" title=""></div>
                    </a>
                </li><li>
                	<a href="http://www.csia.org.cn/htm/index.html" target="_blank" title="">
                        <div class="par_logo"><img src="http://bit-website.bj.bcebos.com/14933057978421.jpg" title=""></div>
                    </a>
                </li><li>
                	<a href="http://www.catr.cn/" target="_blank" title="">
                        <div class="par_logo"><img src="http://bit-website.bj.bcebos.com/14933058345564.jpg" title=""></div>
                    </a>
                </li><li>
                	<a href="http://www.msup.com.cn" target="_blank" title="">
                        <div class="par_logo"><img src="http://bit-website.bj.bcebos.com/14933055462859.jpg" title=""></div>
                    </a>
                </li><li>
                	<a href="http://www.cesi.cn/page/index.html" target="_blank" title="">
                        <div class="par_logo"><img src="http://bit-website.bj.bcebos.com/14933056232266.jpg" title=""></div>
                    </a>
                </li>            </ul>
        </div>
    </div>
    
    <div id="ie8_msg"><span>建议使用IE9及以上版本浏览器。</span><a class="msg_del" onClick="delmsg()">X</a></div>
    	
    
    
    <div class="unbox bg_b pd30 footer">
    	<div class="content">
            <div class="foot_text"><ul><li class="ontitle"><h3>关于我们</h3></li><li class="ontitle_pc"><h3>关于我们</h3></li><li class="onlist"><a href="/news/info/id/8/column/11.html" >学院简介</a></li><li class="onlist"><a href="http://bit-images.bj.bcebos.com/bit2/index.html" target="_blank">一张图看懂百度技术学院</a></li><li class="onlist"><a href="/news/info/id/11/column/11.html" >联系我们</a></li></ul><ul><li class="ontitle"><h3>关于课程</h3></li><li class="ontitle_pc"><h3>关于课程</h3></li><li class="onlist"><a href="/news/info/id/12/column/12.html" >学习步骤</a></li><li class="onlist"><a href="/news/info/id/14/column/12.html" >常见问题</a></li></ul><ul><li class="ontitle"><h3>更多</h3></li><li class="ontitle_pc"><h3>更多</h3></li><li class="onlist"><a href="/news/info/id/15/column/13.html" >百度用户协议</a></li><li class="onlist"><a href="/news/info/id/16/column/13.html" >知识产权声明</a></li></ul><div class="codebox"><ol><dl  class="cen_code"><img src="http://bit-images.bj.bcebos.com/qrcode_for_gh_18d51f3101b3_1280.jpg"><span>百度技术学院</span></dl></ol></div></div><div class="links"><strong>友情链接：</strong><a href="http://developer.baidu.com/" target="_blank">百度开发者中心</a><a href="http://ai.baidu.com/" target="_blank">百度大脑</a><a href="http://www.paddlepaddle.org/cn/index.html" target="_blank">PaddlePaddle机器学习平台</a><a href="https://cloud.baidu.com/index.html?track=cp:npinzhuan|pf:pc|pp:left|ci:|pu:495" target="_blank">百度云</a><a href="https://chuanke.baidu.com/" target="_blank">百度传课</a><a href="http://renzheng.baidu.com/" target="_blank">百度认证</a><a href="https://tongji.baidu.com/web/welcome/login" target="_blank">百度统计</a><a href="http://bdp.baidu.com/" target="_blank">百度大数据+</a><a href="http://union.baidu.com/customerLogin.html?fromu=http%3A%2F%2Funion.baidu.com%2F" target="_blank">百度联盟</a><a href="http://ents.baidu.com/" target="_blank">百度安全</a><a href="http://yuyin.baidu.com/" target="_blank">百度语音</a><a href="http://idl.baidu.com/" target="_blank">百度深度学习实验室</a></div>        </div>
    </div>
    <div class="unbox">
        <div class="foot">
        Powered by JPaaS <font class="foot_icp">&nbsp;京ICP证030173号  京公网安备11000002000001号 &nbsp;</font> &copy;2017Baidu <a href="http://home.baidu.com/" target="_blank">关于百度</a> 
        </div>
    </div>
    
    
    
</body>
</html>