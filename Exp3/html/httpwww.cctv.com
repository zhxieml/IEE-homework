   <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="keywords" content="央视网 中央电视台 央视 CCTV  CCTV.com  CCTV.cn 新闻 体育 奥运 综艺 科教 CCTV-1 CCTV新闻 CCTV体育 新闻联播 焦点访谈 领导人视频集 网络新闻联播 365历史影像志　中国网络展览馆　中国公开课　网络春晚　宝贝来了 CCTV5+">
<meta name="description" content="央视网(www.cctv.com)是中国网络电视台旗下互联网站业务，也是中央重点新闻网站，以视频为特色，以互动和移动服务为基础，以特色产品和独家观点为核心，面向全球、多终端、立体化的新闻信息共享平台。">
<Meta name="Copyright" Content="中国中央电视台  央视网  版权所有">
<meta name="verify-v1" content="WooRWklylXSrhOuttEoPAtJs3OX3AvlwSRNqjPcANCA=" >
<title>央视网_世界就在眼前</title>
<!--<link href="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1529042041372487/style_normalnew.css" type="text/css" rel="stylesheet" />-->
<link href="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1529042041372487/style_normal180914.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="http://www.cctv.com/Library/a2.js"></script>
</head>
<body style="min-width:1110px" data-spm="PFyMLkh9dXI4">
<script type="text/javascript"> 
var wr_Begin_Time = new Date().getTime();
var wr_Time_Offset = ""; 
</script>
<!--返回顶部-->

<div class="gotop_18057" style="position:fixed;_position:absolute;bottom:130px;_bottom:auto;left:50%;margin-left:510px;zoom:1; z-index:9999">
	<div class="erweima">
		<ul>
			<li class="">
				
			</li><li class="end">
				<div class="con">
					<img src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/7/23/1532329579701_904.png" />
					<i>央视影音APP</i>
				</div>
			</li>
		</ul>
	</div>
	<span class="vphone">手机访问</span>
	<span class="totop"><i></i></span>
</div>
<!--<div class="ycc2" style="display:none;position:fixed;_position:absolute;bottom:10px;_bottom:auto;left:50%;width:74px;height:53px;margin-left:510px;zoom:1; z-index:999"><span id="ggtop" style="float:left;"><a href="" onclick="window.scroll(0,0);this.blur();return false;"><img src="image/gotop.jpg" width="53" height="53" onmouseout="this.src='image/gotop.jpg'" onmouseover="this.src='image/tophover.jpg'" alt="回到顶部" title="回到顶部" /></a></span> <span id="ccos" style="float:right; width:21px; cursor:pointer" onclick="document.getElementById('ggtop').style.display='none';document.getElementById('ccos').style.display='none'"><img src="image/close.jpg" width="21" height="53" onmouseout="this.src='image/close.jpg'" onmouseover="this.src='image/gb_hovr.jpg'" /></span> </div>-->
<!--END-->


	
				
					<script>
with(document)with(body)with(insertBefore(createElement("script"),firstChild))setAttribute("exparams","v_id=&aplus&",id="tb-beacon-aplus",src=(location>"https"?"//js":"//js")+".data.cctv.com/__aplus_plugin_cctv.js,aplus_plugin_aplus_u.js")
</script>
				
			

<div class="nav_box_1000" id="nav"></div>
<div class="up" id="topnav">
	<div class="colnav">
		<div class="left">
			<ul>
				<li class="first eng"><a onclick="SetHome(this,window.location)" target="_self" style="cursor:pointer;">设为首页</a></li>
				<li class="col"></li>
				<li class="mxl hpreview2">
					<a href="javascript:void(0);" id="g_txt1">首页回顾</a>
					<div class="kj2">
						<div class="day_box">
							<div class="moon">
								<table width="0%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td style="width:30px;"><a id="idCalendarNext" class="arrow_l" style="cursor:pointer;"></a></td>
										<td style="width:88px;"><span id="idCalendarYear"></span></td>
										<td style="width:30px;"><a id="idCalendarPre" class="arrow_r" style="cursor:pointer;"></a></td>
									</tr>
								</table>
							</div>
							<div class="rili">
								<table width="100%" class="tab" cellspacing="0" cellpadding="0">
									<tbody><tr class="tr_01"><td>日</td><td>一</td><td>二</td><td>三</td><td>四</td><td>五</td><td>六</td></tr></tbody>
									<tbody id="idCalendar"></tbody>
								</table>
							</div>
							<div class="wspace"></div>
						</div>
					</div>
				</li>
				<li class="col"></li>
				<script type="text/javascript">
					var HtmlEncode = function(str){
					var hex = new Array('0','1','2','3','4','5','6','7','8','9','a','b','c','d','e','f');
					var preescape = str;
					var escaped = "";
					for(var i = 0; i < preescape.length; i++){
						var p = preescape.charAt(i);
						escaped = escaped + escapeCharx(p);
					}
					
					return escaped;
									
					function escapeCharx(original){
						var found=true;
						var thechar=original.charCodeAt(0);
						switch(thechar) {
							case 10: return "<br/>"; break; //newline
							case 32: return " "; break; //space
							case 34:return '"'; break; //"
							case 38:return "&"; break; //&
							case 39:return "'"; break; //'
							case 47:return "/"; break; // /
							case 60:return "<"; break; //<
							case 62:return ">"; break; //>
							case 198:return "Æ"; break;
							case 193:return "Á"; break;
							case 194:return "Â"; break; 
							case 192:return "À"; break; 
							case 197:return "Å"; break; 
							case 195:return "Ã"; break; 
							case 196:return "Ä"; break; 
							case 199:return "Ç"; break; 
							case 208:return "Ð"; break;
							case 201:return "É"; break; 
							case 202:return "Ê"; break; 
							case 200:return "È"; break; 
							case 203:return "Ë"; break;
							case 205:return "Í"; break;
							case 206:return "Î"; break; 
							case 204:return "Ì"; break; 
							case 207:return "Ï"; break;
							case 209:return "Ñ"; break; 
							case 211:return "Ó"; break;
							case 212:return "Ô"; break; 
							case 210:return "Ò"; break; 
							case 216:return "Ø"; break; 
							case 213:return "Õ"; break; 
							case 214:return "Ö"; break;
							case 222:return "Þ"; break; 
							case 218:return "Ú"; break; 
							case 219:return "Û"; break; 
							case 217:return "Ù"; break; 
							case 220:return "Ü"; break; 
							case 221:return "Ý"; break;
							case 225:return "á"; break; 
							case 226:return "â"; break; 
							case 230:return "æ"; break; 
							case 224:return "à"; break; 
							case 229:return "å"; break; 
							case 227:return "ã"; break; 
							case 228:return "ä"; break; 
							case 231:return "ç"; break; 
							case 233:return "é"; break;
							case 234:return "ê"; break; 
							case 232:return "è"; break; 
							case 240:return "ð"; break; 
							case 235:return "ë"; break; 
							case 237:return "í"; break; 
							case 238:return "î"; break; 
							case 236:return "ì"; break; 
							case 239:return "ï"; break; 
							case 241:return "ñ"; break; 
							case 243:return "ó"; break;
							case 244:return "ô"; break; 
							case 242:return "ò"; break; 
							case 248:return "ø"; break; 
							case 245:return "õ"; break;
							case 246:return "ö"; break; 
							case 223:return "ß"; break; 
							case 254:return "þ"; break; 
							case 250:return "ú"; break; 
							case 251:return "û"; break; 
							case 249:return "ù"; break; 
							case 252:return "ü"; break; 
							case 253:return "ý"; break; 
							case 255:return "ÿ"; break;
							case 162:return "¢"; break; 
							case '\r': break;
							default:
								found=false;
								break;
						}
						if(!found){
							if(thechar>127) {
								var c=thechar;
								var a4=c%16;
								c=Math.floor(c/16); 
								var a3=c%16;
								c=Math.floor(c/16);
								var a2=c%16;
								c=Math.floor(c/16);
								var a1=c%16;
								return "&#x"+hex[a1]+hex[a2]+hex[a3]+hex[a4]+";";        
							}
							else{
								return original;
							}
						}    
					}
				}
				var lch_temp=document.location.href;var lch = HtmlEncode(lch_temp);if (lch.substr(7,12)=="big5.cntv.cn"){document.write('<li class="mxl"><a href="ht'+'tp://'+lch.substr(30)+'">简体</a></li>');}else{document.write('<li class="mxl"><a href="ht'+'tp://big5.cntv.cn/gate/big5/'+lch.substr(7)+'">繁体</a></li>');}</script>
				<!-- <li class="mxl"><a href="http://big5.cctv.com/" target = "_blank">繁体</a></li> -->
				<li class="col"></li>
				<li class="mxl" id="weather-content"></li>
				<!-- <li class="mxl"><a href="http://weather.cntv.cn/" target="_blank">天气查询</a></li> -->
				<li class="mxl"><a href="http://weather.cctv.com/" target="_blank">天气查询</a></li>
			</ul>
		</div>
		<div class="right" style="width:310px;" id="right">
			<ul style="float:right; height:40px;">
				<li class="loginfo" id = "logon2" style = "display:none">欢迎您，<a href="javascript:;" id = "cookie_user_name2">央视网友</a>  <a href="javascript:void(0);" onclick="logout()" id="logout">退出</a></li>
				<li class="down track" id ="track" style = "display:none;"><a href="javascript:;">足迹</a><div class="tracklist">
					<div class="box">
						<div class="item_list">
							<dl id = "gkjl">
							</dl>
						</div>
						<div class="item_func"><a href="http://i.cctv.com/record.php" class="viewall" target="_blank">查看全部</a></div>
					</div>
				</div></li>
				<li class="col"></li>
				<li class="mxl"><a href="http://vip.cntv.cn/" target="_blank">VIP邮箱</a></li>
				<li class="col"></li>
				<li class="mxl down" id="slideDown01">
					<a style="cursor: pointer;" target="_blank" href!="">应用</a>
					<div class="selectBox selectBox03" style=" display:none;">
						<a target="_blank" href="http://app.cctv.com/appkhdxz/ydb/index.shtml" class="">央视影音</a> 
<a target="_blank" href="http://app.cctv.com/appkhdxz/ysxwydb/index.shtml" class="">央视新闻</a> 
<a target="_blank" href="http://app.cctv.com/appkhdxz/xmpdydb/index.shtml" class="">熊猫频道</a>
<a target="_blank" href="http://m.cctv.com/" class="">手机央视网</a>
					</div>
				</li>
				<li class="col"></li>
				<li class="mxl down" id="slideDown" style="width:50px;"><a style="cursor: pointer;" target="_blank" href!="">多语种</a>
					<div class="selectBox selectBox02"> 
						<a href="http://english.cctv.com/" class="first lan01"></a>
<a href="http://espanol.cctv.com/" class="lan02"></a>
<a href="http://fr.cctv.com/" class="lan03"></a>
<a href="http://arabic.cctv.com/" class="lan04"></a>
<a href="http://russian.cctv.com/" class="lan05"></a>
<a href="http://mn.cctv.com/" class="lan12"></a>
<a href="http://mongol.cctv.com/" class="lan06"></a>
<a href="http://tibetan.cctv.com/" class="lan10"></a>
					</div>
				</li>
			</ul>
			<form id="loginForm" name="loginForm" style="float:left;">
				<div id="login" class="tn-title">
					<p><a id="ccc" class="tn-tab">登录</a></p>
					<div id="SI_Top_LoginLayer" class="tn-topmenulist">
						<div class="kj">
							<Div class="outlogin_layerbox_bylx">
								<div class="box">
									<div class="cur_move" style="cursor: pointer;"><a class="layerbox_close">×</a></div>
									<div class="loginformlist">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td><input class="styles" type="text" id = "username" value="账号" onblur="if(this.value==''){this.value=this.defaultValue;}" onfocus="if(this.value==this.defaultValue){this.value='';}" name="username" autocomplete="off" onkeypress="getOnkeyDown_login(event)" ><input type="hidden" name="service" id="service" value="client_transaction" /><input type="hidden" name="from" id="from" value="aaa" /></td>
											</tr>
											<tr>
												<td height="12"></td>
											</tr>
											<tr>
												<!--<td><input type="text" style="display:block" onfocus="if(this.value==this.defaultValue){this.value='';}document.getElementById('passwd_view').style.display='none';document.getElementById('password').style.display='block';setTimeout(function(){document.getElementById('password').focus();},200); " onblur="if(this.value==''){this.value=this.defaultValue;}" value="密码" class="styles" id="passwd_view" name="passwd_view">
												<input type="password" onkeypress="getOnkeyDown_login(event)" style="display:none" onfocus="document.getElementById('passwd_view').style.display='none'" onblur="if(this.value==''){document.getElementById('passwd_view').style.display='block';document.getElementById('password').style.display='none';}" value="" class="styles" id="password" name="password"></td>-->
												<td><input type="text" style="display:block" onfocus="show_pwd();" value="密码" class="styles" id="passwd_view" name="passwd_view">
												<!-- <input type="text" style="display:block" value="密码" class="styles" id="passwd_view" name="passwd_view"> -->
												<input type="password" lang = "" onkeypress="getOnkeyDown_login(event)" style="display:none" onfocus="document.getElementById('passwd_view').style.display='none'" onblur="if(this.value==''){document.getElementById('passwd_view').style.display='block';document.getElementById('password').style.display='none';}" value="" class="styles" id="password" name="password"></td>
												<!--<td><input type="text" style="display:block" onfocus="if(this.value==this.defaultValue){this.value='';}document.getElementById('passwd_view').style.display='none';document.getElementById('password').style.display='block';setTimeout(function(){document.getElementById('password').focus();},200); " onblur="if(this.value==''){this.value=this.defaultValue;}" value="密码" class="styles" id="passwd_view" name="passwd_view">
												<input type="password" onkeypress="getOnkeyDown_login(event)" style="display:none" onfocus="document.getElementById('passwd_view').style.display='none'" onblur="if(this.value==''){document.getElementById('passwd_view').style.display='block';document.getElementById('password').style.display='none';}" value="" class="styles" id="password" name="password"></td>-->
											</tr>
											<tr>
												<td height="12"></td>
											</tr>
										</table>
										<table border="0" cellspacing="0" cellpadding="0" height="30">
											<tr>
												<td width="80"><a href="javascript:void(0);" onclick="loginDemo(); return false;" class="dl">登录</a></td>
												<td width="18"><input type="checkbox" id = "check_user" name="remuser" /></td>
												<td>下次自动登录</td>
											</tr>
										</table>
									</div>
									<div class="log_option"> <a class="forget_Pwd" target="_blank" href="http://reg.cntv.cn/forgetPassword/findPassword.jsp" >忘记密码</a><a class="register_lnk" href="#" target="_blank">立即注册</a> </div>
									<div class="log_cooper"><i>使用合作网站账号登录</i><br/><a id="weixin_url" href="http://oauth.passport.cntv.cn/OauthClientWeixin/OAuthWeixinClientServlet.do?method=login&cntv_callback=my"><img title="微信" alt="微信" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/cooper_wx_141230.png"></a><a id="qq_url" href="http://oauth.passport.cntv.cn/OAuthQzoneClient/OAuthQZoneClientServlet.do?method=login&cntv_callback=my"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/cooper_qq_10886_140506.png" alt="QQ" title="QQ" /></a><a id="xl_url" href="http://oauth.passport.cntv.cn/OAuthSinaClient/OAuthSinaClientServlet.do?cntv_callback=my"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1441519391707376/cooper_wb_13730_151019.png" alt="新浪网" title="新浪网" /></a><a id="zfb_url" href="http://reg.cctv.com/OauthAlipay/OauthAlipayServlet.action?method=login&cntv_callback=http://www.cctv.com/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1456645307521846/zfb_14686_160513.png" alt="支付宝" title="支付宝" height="16" width="16"></a></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<input type="hidden" id="cookid" value="">
				<input type="hidden" id="nicknm">
			</form>
		</div>
	</div>
</div>
<div id="message"></div>
<div id="passport"></div>
<div id="web_cntv_xialamu"></div>
<div class="ELMT7IWbMpZVIoQmyc83J5oN180303" data-spm= "E7IWbMpZVIoQ">
<div class="vspace_jj"></div>
</div><div class="wrapper">
	<div class="adv" style="height:90px; overflow:hidden;">
		
			<div class="col_w660" id ="SUBD1453449784813266"  data-spm="S49784813266" >
				
	
				
					<!-- web_cntv/yangshiwang_zixunshouye_changtong01 -->
<div id='ad-shouye-changtong01' style='width:660px; height:90px;background-image:url("http://p1.img.cctvpic.com/fmspic/pd/660x90cbox20160222.jpg");'>
<!-- cathay ShowCode: Web_中国网络电视台 / 资讯首页 / 央视网_资讯首页_长通01 Begin -->
<script type="text/javascript" src="http://galaxy.bjcathay.com/s?z=cathay&c=2" charset="gbk" ></script>
<!-- cathay ShowCode: Web_中国网络电视台 / 资讯首页 / 央视网_资讯首页_长通01 End -->
</div>
				
			


			</div>
		
		
			<div class="col_w320" id ="SUBD1453449784814267"  data-spm="S49784814267" >
				<div id="imgroll" class="imgroll">
	<div class="box">
		<ul>
			<li><a href="http://tv.cctv.com/special/pyjr/index.shtml" target="_blank" ><img width="320" height="90" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/8/1538984951867_813.jpg" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/8/1538984951867_813.jpg"></a></li>
			<li><a href="http://news.cctv.com/special/2018wlstjmzb/index.shtml" target="_blank" ><img width="320" height="90" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/8/27/1535370255219_809.jpg"></a></li>
			<li><a href="http://tv.cctv.com/yxg/" target="_blank" ><img width="320" height="90" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/5/29/1527565989259_193.jpg"></a></li>
		</ul>
	</div>
</div>
			</div>
		
		<div class="clear"></div>
	</div>
</div><div class="wrapper">
<div class="retrieve">
	<div class="logo">
		<a class="logo_img" href="http://www.cctv.com" target="_blank" ><img src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/5/18/1526623711375_17.jpg" width="229" height="80" alt="央视网" title="央视网（www.cctv.com）由中央电视台主办，为国家重点新闻网站，是集新闻、信息、娱乐、服务为一体的具有视听互动特色的综合性门户网站。"/></a>
	</div>
<div class="search" id="search">
<div class="search_top">
<div class="inputBox">
<div class="inputVal"> <span class="val1">
<p id="text" value="web">网页</p>
<div class="i"></div>
	<div class="selectMenu" id="selectMenu">
		<a href="javascript:void(0)" type="web" id="qtype_web" value="web">网页</a>
		<a href="javascript:void(0)" type="video" id="qtype_video" value="video">视频</a>
		<!--<a href="javascript:void(0)" type="weibo" id="qtype_weibo" value="weibo">微博</a>
		<a href="javascript:void(0)" type="blog" id="qtype_blog" value="blog">博客</a>
		<a href="javascript:void(0)" type="podcast" id="qtype_podcast" value="podcast">播客</a>-->
	</div>
</span><span class="val2">
	<input type="text" name="qtext" id="mytxtdafdfasdf" class="input_txt2" value="大家都在搜"  onfocus="if(this.value==this.defaultValue){this.value='';}" onkeyup="checkSuggest(this.value)" autocomplete="off" disableautocomplete/>
	<div class="sContent" id="sContent" style="display:none;"></div>
</span> <span class="buttonVal">
<input type="button" onclick="queryByInput(document.getElementById('mytxtdafdfasdf').value);return false"><input type="hidden" name="type" id="search_top_type" value="video"/>
</span> </div>
</div>
<div id="ajaxdata2"></div>
<div id="ajaxTip"></div>
 <ul id="yy_yw_ty">

 
  <li class="li_1"><a href="http://app.cctv.com/appkhdxz/ydb/index.shtml" target="_blank" >央视<br />影音</a></li>
 

 
  <li class="li_2"><a href="http://app.cctv.com/appkhdxz/ysxwydb/index.shtml" target="_blank" >央视<br />新闻</a></li>
 

 
  <li class="li_3"><a href="http://app.cctv.com/appkhdxz/yscj/index.shtml" target="_blank" >央视<br>财经</a></li>
 

 
  <li class="li_4"><a href="http://app.cctv.com/appkhdxz/xmpdydb/index.shtml" target="_blank" >熊猫<br />频道</a></li>
 
</ul>
        <div class="clear"></div>
</div>
</div>
<div class="clear"></div>
</div>
</div><div class="nav_wrapper_back">
	<div class="wrapper">
		<ul class="nav gwnav2">
			<li class="first">
				<table><tr class="nav_t">
                        <td><a href="http://leaders.cctv.com/index.shtml">高层</a><a href="http://news.cctv.com/china/">国内</a><a href="http://news.cctv.com/world/">国际</a><a href="http://theory.cctv.com/index.shtml" class="last">理论</a></td>
                    </tr>
                    <tr class="nav_b">
                        <td><a href="http://news.cctv.com/">新闻</a><a href="http://jingji.cctv.com/">经济</a><a href="http://military.cctv.com/index.shtml">军事</a><a href="http://opinion.cctv.com/" class="last">评论</a></td>
                    </tr></table>
			</li>
			<li>
				<table><tr class="nav_t">
                        <td><a href="http://sports.cctv.com/">体育</a><a href="http://sports.cctv.com/nba/index.shtml" 

class="nav_cba 

last">NBA</a></td>
                    </tr>
                    <tr class="nav_b">
                        <td><a href="http://vip.sports.cctv.com/" 

class="nav_vip">VIP</a><a 

href="http://sports.cctv.com/csl/" class="last">中超</a></td>
                    </tr></table>
			</li>
			<li class="middle1">
				<table width="100%"><tr class="nav_t">
                        <td><a href=" http://sannong.cctv.com/">农业</a><a href="http://jiankang.cctv.com/">健康</a><a href="http://gongyi.cctv.com/">公益</a><a href="http://www.ipanda.com/" class="four">熊猫频道</a></td>
                    </tr>
                    <tr class="nav_b">
                        <td><a href="http://travel.cctv.com/">旅游</a><a href="http://food.cctv.com/">美食</a><a href="http://arts.cctv.com/">书画</a><a href="http://www.livechina.com/" class="four">直播中国</a></td>
                    </tr></table>
			</li>
			<li class="middle2">
				<table><tr  class="nav_t">
<td>
<span class="nav1"><a href="http://tv.cctv.com/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/logo-cctv-nav20180426.png" alt=""></a></span><span class="nav2"><a href="http://tv.cctv.com/epg/">节目单</a></span><span class="nav3"><a href="http://tv.cctv.com/zhuchiren/">主持人 </a></span><span class="nav4"><a href="http://ishow.cctv.com/">上电视</a></span>
</td>
</tr>
<tr class="nav_b">
  <td>
 <span class="nav1"><a href="http://tv.cctv.com/special/yskd/">看&nbsp;&nbsp;&nbsp;&nbsp;点</a></span><span class="nav2"><a href="http://tv.cctv.com/live/">直&nbsp;&nbsp;&nbsp;播</a></span><span class="nav3"><a href="http://tv.cctv.com/lm/">栏&nbsp;&nbsp;&nbsp;目</a></span><span class="nav4"><a href="javascript:;" class="nav-pindao">频道</a>
<div class="nav_wrapper_xiala">
<div class="wrapper">
<a href="http://tv.cctv.com/cctv1/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv120180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv2/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv220180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv3/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv320180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv4asia/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv420180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv5/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv520180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv5plus/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv5+20180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv6/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv620180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv7/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv720180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv8/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv820180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv9/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv920180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv10/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv1020180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv11/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv1120180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv12/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv1220180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv13/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv1320180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv14/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv1420180426.png" alt=""></a>
<a href="http://tv.cctv.com/cctv15/"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1524722708549500/cctv1520180426.png" alt=""></a>
                               </div>
                            </div>
                        </span>
                        </td>
                    </tr></table>
			</li>
		</ul>
	</div>
</div><div class="subNav_wrapper_back"><div class="wrapper"><div class="subNav"><a href="http://news.cctv.com/yskp/index.shtml" target="_blank" >央视快评</a> <a href="http://shengai.cctv.com/special/sgzjs/index.shtml" target="_blank" >深改记事</a> <a href="http://news.cctv.com/xiaoyangshipin/index.shtml" target="_blank" >小央视频</a> <a href="http://video.ipanda.com/" target="_blank" >滚滚视频</a> <a href="http://ent.cctv.com/lm/xgcx/index.shtml" target="_blank" >星光唱响</a> <a href="http://donghua.cctv.com/special/AnimationChina/index.shtml" target="_blank" >精品动画</a> <a href="http://www.docuchina.cn/" target="_blank" >纪录片网</a> <a href="http://ncpa-classic.cntv.cn/index.shtml" target="_blank" >国家大剧院</a> <a href="http://wldajiangtang.opencla.cctv.com/" target="_blank" >网络大讲堂</a> <a href="http://igongyi.cntv.cn/special/gongyi/index.shtml" target="_blank" >广播电视公益广告</a> <a href="http://cbp.cctv.com/" target="_blank" >国家品牌计划</a> <a href="http://ggjzfp.cctv.com/" target="_blank" >广告精准扶贫</a> <a href="http://gongyi.cctv.com/special/2018cimf/" target="_blank" >中国网络媒体论坛</a></div></div></div><div class="vspace" style="height:0px;"></div><div class="ELMTKDZq5gHOin7Mfs44pLth180913" data-spm= "EKDZq5gHOin7">
<div class="vspace_jj"></div>
</div>
	<div class="wrapper " id ="SUBD1514723706001551"  data-spm="S23706001551" >
		<div class="ELMT8vGWqvgwM9rwDuYg036V180412" data-spm= "E8vGWqvgwM9r"><div class="top " style="height:100px;"><span class="plus"></span><table width="100%"><tbody><tr><td>
<div class="text" style=""><a href="http://tv.cctv.com/2018/10/10/VIDE3GHtqbOnaGtaLY49MHxH181010.shtml" target="_blank">习近平主持召开中央财经委员会第三次会议</a></div></td></tr><tr><td><p>

			
							<a target="_blank" href="http://tv.cctv.com/2018/10/10/VIDE3GHtqbOnaGtaLY49MHxH181010.shtml">习近平在会上发表重要讲话强调：大力提高我国自然灾害防治能力 全面启动川藏铁路规划建设 | </a> <a href="http://tv.cctv.com/2018/10/09/VIDEZEKj600CAKLWVPN0efiK181009.shtml" target="_blank">不断改善民生 才能赢得民心 | </a> <a href="http://news.cctv.com/special/qhxsd/" target="_blank">专题</a>
						
	</p></td></tr></tbody></table></div></div><div class="ELMTkylZkwA7noe5xFdGUHVs180505" data-spm= "EkylZkwA7noe">
<div class="vspace_jj"></div>
</div>
	</div>

<div class="wrapper">
	
		<div class="col_w660" id ="SUBD1453455176624967"  data-spm="S55176624967" >
			<div class="ELMTzhB5VnYhmfUU8bUlBt9e180213" data-spm= "EzhB5VnYhmfU">
<div class="vspace_jj"></div>
</div><div class="pics_show">
	<div class="qh">
		<div class="image_qh">
			<ul>
				<li class="show"><a href="http://tv.cctv.com/2018/10/09/VIDEvcJgsSLyzMi3hUcXUOzz181009.shtml" target="_blank" ><img width="660" height="380" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539127514851_349.jpg" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539127514851_349.jpg"></a> <span class="text"><a href="http://tv.cctv.com/2018/10/09/VIDEvcJgsSLyzMi3hUcXUOzz181009.shtml" target="_blank" >习近平同安哥拉总统洛伦索举行会谈</a></span></li>
				<li><a href="http://news.cctv.com/special/pyjr/index.shtml" target="_blank" ><img width="660" height="380" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539121260385_156.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a> <span class="text"><a href="http://news.cctv.com/special/pyjr/index.shtml" target="_blank" >习近平总书记用典：治国有常民为本</a></span></li>
				<li><a href="http://tv.cctv.com/2018/10/10/VIDEUHgQ1GVisWAW9gFiWpwb181010.shtml" target="_blank" ><img width="660" height="380" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539173495333_516.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a> <span class="text"><a href="http://tv.cctv.com/2018/10/10/VIDEUHgQ1GVisWAW9gFiWpwb181010.shtml" target="_blank" >【新时代新作为新篇章】广西扶绥：“服务专员”助力企业发展</a></span></li>
				<li><a href="http://news.cctv.com/2018/10/09/ARTIEeBCOe85H7sH6CFPLOSt181009.shtml" target="_blank" ><img width="660" height="380" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/9/1539086552171_495.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a> <span class="text"><a href="http://news.cctv.com/2018/10/09/ARTIEeBCOe85H7sH6CFPLOSt181009.shtml" target="_blank" >【国际锐评】“中国不是美国的敌人”</a></span></li>
				<li><a href="http://m.news.cctv.com/2018/10/10/ARTIaVrPlMELOlR84jsIhbcx181010.shtml" target="_blank" ><img width="660" height="380" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539170985414_665.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a> <span class="text"><a href="http://m.news.cctv.com/2018/10/10/ARTIaVrPlMELOlR84jsIhbcx181010.shtml" target="_blank" >成贵高铁全线进入最后铺轨阶段！通车后成都到贵阳只需2.5小时</a></span></li>
				<li><a href="http://tv.cctv.com/2018/10/10/VIDE5mFfLfUyPZDHg2LQR0Vv181010.shtml" target="_blank" ><img width="660" height="380" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539173588886_815.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a> <span class="text"><a href="http://tv.cctv.com/2018/10/10/VIDE5mFfLfUyPZDHg2LQR0Vv181010.shtml" target="_blank" >【焦点访谈】暗访！非法加气站里，埋下的隐患让人揪心……</a></span></li>
				<li><a href="http://military.cctv.com/2018/10/10/ARTICJF0eJAwoXuSWXu8AElD181010.shtml" target="_blank" ><img width="660" height="380" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539137757314_788.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a> <span class="text"><a href="http://military.cctv.com/2018/10/10/ARTICJF0eJAwoXuSWXu8AElD181010.shtml" target="_blank" >小朋友敬礼军人回礼，外滩这一幕温暖全国</a></span></li>
				<li><a href="http://news.cctv.com/2018/10/09/ARTIdnYX4kY6fLFhEAOZaP5L181009.shtml" target="_blank" ><img width="660" height="380" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539137936130_832.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a> <span class="text"><a href="http://news.cctv.com/2018/10/09/ARTIdnYX4kY6fLFhEAOZaP5L181009.shtml" target="_blank" >【中国梦实践者】首批仪仗队女兵赵颖：“国家名片”印上巾帼风采</a></span></li>
				<li><a href="http://tv.cctv.com/2018/10/10/ARTIglzrEWE55V19xwjcwPrC181010.shtml" target="_blank" ><img width="660" height="380" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539152841925_950.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a> <span class="text"><a href="http://tv.cctv.com/2018/10/10/ARTIglzrEWE55V19xwjcwPrC181010.shtml" target="_blank" >央视精品与时俱进再出发 《国家宝藏》第二季正式启动</a></span></li>
				<li><a href="http://tv.cctv.com/lm/txzq/" target="_blank" ><img width="660" height="380" data="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/9/1539048993858_592.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a> <span class="text"><a href="http://tv.cctv.com/lm/txzq/" target="_blank" >天下足球-13分钟4球 姆巴佩奇迹之夜</a></span></li>
			</ul>
		</div>
	</div>
	<div class="left_pic"><a class="" href="javascript:void(0)" ></a></div>
	<div class="right_pic"><a class="" href="javascript:void(0)"></a></div>
	<div class="pics_btn">
		<ul>
			<li class="blue"></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
	</div>
	<div style="height:6px;"></div>
</div>
		</div>
	
	<div class="col_w320">
		
			<div class="headline" id ="SUBD1453455176624968"  data-spm="S55176624968" >
				<div class="kz_zlimg_zl"><a href="http://news.cctv.com/rmlx/index.shtml" target="_blank" ><img width="320" height="72" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/3/23/1521804939209_154.jpg" /></a></div>
<div class="cbox cb03" style="margin:6px 0;">
	<div class="text"><span class="att"><span class="attl"><a class="attr" href="http://xuexi.cctv.com/" target="_blank" ><i>传习录</i></a></span></span><a href="http://xuexi.cctv.com/" target="_blank" ><a href="http://xuexi.cctv.com/2018/10/10/ARTItc9LUJ9BNW9Sf6wsrttu181010.shtml" target="_blank">习近平同安哥拉总统洛伦索举行会谈</a></a></div>
</div><div class="cbox cb03" style="margin:6px 0;">
	<div class="text"><span class="att"><span class="attl"><a class="attr" href="http://xuexi.cctv.com/xuexzg/index.shtml" target="_blank" ><i>学习专稿</i></a></span></span><a href="http://xuexi.cctv.com/xuexzg/index.shtml" target="_blank" ><a href="http://news.cctv.com/2018/10/09/ARTIn4kbmDmnh8NIrpBNry4S181009.shtml" target="_blank">习近平这样践行“蓝色信念”</a></a></div>
</div>
<div style="width:100%;height:8px;border-bottom:1px solid #d9d9d9;margin-bottom:10px;"></div><div class="hd_text">
<h3 style=""><a href="http://leaders.cctv.com/index.shtml" target="_blank" >中国领导人</a> 
<span class="hr"></span></h3>
<h4 class=""><em><a href="http://politics.cntv.cn/leaders/person/xijinping/index.shtml" target="_blank" >习近平</a></em><a href=http://tv.cctv.com/2018/10/09/VIDEYfvpybYvx3P4PdJZKYy9181009.shtml
 target=_blank>向伊拉克新任总统致贺电</a></h4><h4 class=""><em><a href="http://politics.cntv.cn/leaders/person/likeqiang/index.shtml" target="_blank" >李克强</a></em><a href=http://tv.cctv.com/2018/10/10/VIDEi6v6XAa8zUKwD3pCuCzO181010.shtml
 target=_blank>会见德国企业负责人</a></h4><h4 class=""><em><a href="http://politics.cntv.cn/leaders/person/lizhanshu/index.shtml" target="_blank" >栗战书</a></em><a href=http://tv.cctv.com/2018/10/09/VIDExwdQ7x3rcFTYilS0NNgy181009.shtml target=_blank>主持全国人大常委会党组专题学习并讲话</a></h4><h4 class=""><em><a href="http://politics.cntv.cn/leaders/person/wangyang/index.shtml" target="_blank" >汪　洋</a></em><a href=http://tv.cctv.com/2018/09/30/VIDEP5s69WXCJKBtqUIOZMjI180930.shtml
 target=_blank>要全面加强政协系统党的建设</a></h4><h4 class=""><em><a href="http://politics.cntv.cn/leaders/person/wanghuning/index.shtml" target="_blank" >王沪宁</a></em><a href=http://tv.cctv.com/2018/09/17/VIDEabVCmBdtPFhzG4jRntH9180917.shtml target=_blank>出席世界公众科学素质促进大会开幕式</a></h4><h4 class=""><em><a href="http://politics.cntv.cn/leaders/person/zhaoleji/index.shtml" target="_blank" >赵乐际</a></em><a href=http://tv.cctv.com/2018/10/09/VIDEvokJVZQr0QBRCsbFzckB181009.shtml
 target=_blank>强化巡视监督 为打赢脱贫攻坚战提供保障</a></h4><h4 class=""><em><a href="http://politics.cntv.cn/leaders/person/hanzheng/index.shtml" target="_blank" >韩　正</a></em><a href=http://tv.cctv.com/2018/10/10/VIDEbpdgN6WIluYJCXD6aV3U181010.shtml
 target=_blank>见澳门特别行政区立法会议员</a> <a href=http://tv.cctv.com/2018/10/10/VIDEQsRKnhom0lfSAVUNs8Kt181010.shtml 
 target=_blank>在成都调研</a></h4>
</div>
<div style="width:100%;height:8px;border-bottom:1px solid #d9d9d9;margin-bottom:20px;"></div><div class="kz_xiying19da" id="imgroll1">
	<div class="box">
			<ul>

			<li><a href="http://news.cctv.com/special/ggkf40zn/index.shtml" target="_blank"><img width="320" height="50" src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/7/16/1531726469169_422.jpg"></a></li>

		</ul>
	</div>
</div>
			</div>
		
	</div>
</div>
<div class="clear"></div><div class="ELMTgT8hyTXD6fwJ0GwNbYzw171115" data-spm= "EgT8hyTXD6fw">
<div class="vspace_jj"></div>
</div>
	<div class="wrapper " id ="SUBD1453515593490942"  data-spm="S15593490942" >
		<div class="ELMTz0gFRi66gLDKqqOyINbH160123" data-spm="Ez0gFRi66gLD" >
	<div class="col_w660">
		
			<div id ="SUBD1453531655069857"  data-spm="S31655069857" >
				<div class="ELMT9zDMZ8XU9cPpKyj9nzbx160123" data-spm="E9zDMZ8XU9cP" >
	<div class="col_w320_fl">
		
			<div id ="SUBD1453531676153861"  data-spm="S31676153861" >
				<div class="ELMTLqlnt9RRuWNeBYfHRGp0160123" data-spm= "ELqlnt9RRuWN">
	
		<div class="model_ztj02" id ="SUBD1453531697193866"  data-spm="S31697193866" >
			
	<div class="ztj_entra" id ="SUBD1462013290246905"  data-spm="S13290246905" >
		<div class="entra_e1">
	<span class="e1"><a href="http://tv.cctv.com/lm/xwlb/" target="_blank" ><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/10/24/1508853115372_717.jpg" width="124px" height="73px"/></a></span>
	<span class="e1_txt">
		<table>
			<tr>
				<td><a target="_blank" 
href="http://tv.cctv.com/2018/10/10/VIDE3GHtqbOnaGtaLY49MHxH181010.shtml">头条：习近平主持召开中央财经委员会第三次会议</a></td>
			</tr>
		</table>
	</span>
	<div class="clear"></div>
</div><div class="entra_e1">
	<span class="e1"><a href="http://tv.cctv.com/lm/jdft/" target="_blank" ><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2016/12/10/1481376424192_122.jpg" width="124px" height="73px"/></a></span>
	<span class="e1_txt">
		<table>
			<tr>
				<td><a target="_blank" href="http://tv.cctv.com/2018/10/10/VIDE5mFfLfUyPZDHg2LQR0Vv181010.shtml">黑加气站就在国道边</a><br>
<a target="_blank" href="http://tv.cctv.com/2018/10/09/VIDEBJfRxwDXNrvaPc5N7361181009.shtml">假手环 真诈骗</a></td>
			</tr>
		</table>
	</span>
	<div class="clear"></div>
</div><div class="entra_e1 entra_e2">
	<span class="e1"><a href="http://tv.cctv.com/lm/zgylc/shouye/index.shtml" target="_blank" ><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2016/4/30/1462013435057_22.jpg" width="124px" height="73px"/></a></span>
	<span class="e1_txt">
		<table>
			<tr>
				<td>
					<div class="e2"><a href="http://tv.cctv.com/lm/zgylc/zs/index.shtml" target="_blank" >中国舆论场指数20181010</a></div>
					<em class="upper"><a href="http://tv.cctv.com/lm/zgylc/zs/index.shtml" target="_blank" >9168.1</a></em><em style="margin-right:0;" class="upper"><a href="http://tv.cctv.com/lm/zgylc/zs/index.shtml" target="_blank" >↑25.7%</a></em>
				</td>
			</tr>
		</table>
	</span>
	<div class="clear"></div>
</div>
	</div>
<div class="main">
	<div style="padding-left:1px" class="mhd kzsl_mhd">
		<span style="background:url(http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1440658018448105/cctv_13580_150915.jpg) no-repeat left 13px;padding-left:81px" class="title"><a style="font-size:18px;" href="http://tv.cctv.com/special/yskd/" target="_blank">央视看点</a></span>
		<span class="option"><a href="http://tv.cctv.com/epg/" target="_blank">节目单</a></span>
	</div>
	<div style="padding-top:16px;" class="mbd">
		<div class="text_box tx04">
			<div class="imageBox">
				
				<div class="image" style="width:120px"><a href="http://tv.cctv.com/special/pyjr/" target="_blank"><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/9/1539056414848_763.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a>
				
				</div>
				<div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/special/pyjr/" target="_blank">今日看点：CCTV-1 20点档<br>《百家讲坛》特别节目</a></h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;《平“语”近人——习近平总书记用典》热播。<!--<a href="#" class="detail">[详细]</a>--> </div>
				
			</div>
		</div>
		<div style="height:10px;" class="vspace"></div>
		<ul class="title_list">
			
			<li><a href="http://tv.cctv.com/lm/yzyy/index.shtml" target="_blank" >CCTV-3 |19:30 《越战越勇》为梦唱响</a></li>
			
			<li><a href="http://tv.cctv.com/2018/09/26/ARTIPgi6pxRxhGtRPws1lx1M180926_3.shtml" target="_blank" >CCTV-10|23:27 《走近科学》揭开液晶发光原理</a></li>
			
		</ul>
	</div>
</div><div class="ELMTNoNxR9KnB8aa8z5biUM8160224" data-spm= "ENoNxR9KnB8a">
<div class="vspace_jj"></div>
</div><div class="mkzsl_tab" id="chbox06">
	<div class="hd_title">
		<span>最新节目</span><a href="http://tv.cctv.com/lm/jyxwl3/index.shtml" target="_blank" >《加油！向未来》第三季</a>
	</div>
	<div class="bd_cnt">
		<ul>
			<li>
				<a href="http://tv.cctv.com/2018/10/10/VIDEcdwQqahH51y8d9e8O7Hm181010.shtml" target="_blank"><font color="#003366">健康|</font>宫颈癌发病有啥症状 </a> <a href="http://tv.cctv.com/2018/10/10/VIDE8SyFEqmPm8fUwEy195tg181010.shtml" target="_blank">体检筛查多久一次合适</a>
			</li><li>
				<a href="http://tv.cctv.com/2018/10/10/VIDE6qcCucp379Ouf6o8oiun181010.shtml" target="_blank"><font color="#003366">历史|</font>乾隆“十全武功”的最后一战</a> <a href="http://tv.cctv.com/2018/10/10/VIDEMLOSM2XgikUBdzftIxoC181010.shtml" target="_blank">鹿泉高庄汉墓</a>
			</li><li>
				<a href="http://tv.cctv.com/2018/10/10/VIDEhevqF4XcVG8bE3vDdrr4181010.shtml" target="_blank"><font color="#003366">体坛|</font>蛙泳小将摘青奥会中国首金</a> <a href="http://tv.cctv.com/2018/10/10/VIDERTqwcUKnC1rZ7QjXnUyK181010.shtml" target="_blank">快船收获四连胜</a>
			</li><li>
				<a href="http://tv.cctv.com/2018/10/10/VIDEcMkGGviyvpgqIquXYtgW181010.shtml" target="_blank"><font color="#003366">综艺|</font>张杰版《燕归巢》</a> <a href="http://tv.cctv.com/2018/10/10/VIDELTfHTTAX8mEibvuPEzGT181010.shtml" target="_blank">《邪不压正》出征奥斯卡</a>
			</li>
		</ul>
	</div>
	<div class="vspace" style="height:18px;*height: 17px;"></div>
	<div class="hd_title">
		<span>最热节目</span><a href="http://tv.cctv.com/2018/09/29/VIDA2K5UmycFVK7FhJ0gPNHP180929.shtml" target="_blank" >《首届中国相声小品大赛》</a>
	</div>
	<div class="bd_cnt">
		<ul>
			<li>
				<a href="http://tv.cctv.com/special/cehua/PC/xtwd/index.shtml" target="_blank"><font color="#003366">赏秋|</font>这里有秋天最甜的味道</a> <a href="http://tv.cctv.com/special/cehua/PC/mldty/index.shtml" target="_blank">俯瞰金秋田野美如画</a>
			</li><li>
				<a href="http://tv.cctv.com/2018/10/10/VIDEzOSzcClNhmVkDgioFBJx181010.shtml" target="_blank"><font color="#003366">生活|</font>这17种抗癌药可报销啦</a> <a href="http://tv.cctv.com/2018/10/10/VIDEuePyFdrPpnZvHpFAAwc4181010.shtml" target="_blank">冰箱储存果蔬有门道</a>
			</li><li>
				<a href="http://tv.cctv.com/2018/10/10/VIDEV3Zg49A5cWBoPcJjtXs1181010.shtml" target="_blank"><font color="#003366">聚焦|</font>冷！镜泊湖迎今秋第一场雪</a> <a href="http://tv.cctv.com/2018/10/10/VIDEsaw6YlDlIYJCzHUyaByz181010.shtml" target="_blank">冀鲁豫皖全降温</a>
			</li><li>
				<a href="http://tv.cctv.com/2018/10/09/VIDE7L5Fg7MjNoUq02jP1DQL181009.shtml" target="_blank"><font color="#003366">说法|</font>神秘止咳水是良药还是毒药</a> <a href="http://tv.cctv.com/2018/10/10/VIDEZr1Y3CirGejdOWCQETLk181010.shtml" target="_blank">填错地址的包裹</a>
			</li>
		</ul>
	</div>
</div>
<div class="vspace" style="height:18px;*height: 17px;"></div><div class="main">
	<div style="padding-left:1px" class="mhd kzsl_mhd">
		<span style="background:url(http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1440658018448105/cctv_13580_150915.jpg) no-repeat left 13px;padding-left:81px" class="title"><a style="font-size:18px;" href="http://www.cctv.com/gyys/index.shtml" target="_blank">央视动态</a></span>
		<span class="option"><a href="http://www.cctv.cn" target="_blank">中央电视台网站</a></span>
	</div>
	<div style="padding-top:16px;" class="mbd">
		<div class="text_box tx04">
			<div class="imageBox">
				
				<div class="image" style="width:120px"><a href="http://www.cctv.com/2018/10/10/ARTIopw0Fj3JTBnzZZCwQivJ181010.shtml" target="_blank"><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539140490830_411.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a>
				
				</div>
				<div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://www.cctv.com/2018/10/10/ARTIopw0Fj3JTBnzZZCwQivJ181010.shtml" target="_blank">《平“语”近人—习近平总书记用典》首播反响热烈</a></h3>　　“以人民为中心”成为舆论关注焦点。<!--<a href="#" class="detail">[详细]</a>--> </div>
				
			</div>
		</div>
		<div style="height:10px;" class="vspace"></div>
		<ul class="title_list">
			
			<li><a href="http://www.cctv.com/2018/10/10/ARTIDxsApAICdbV12UEfmYdg181010.shtml" target="_blank" >综合频道国庆宣传激发爱国热情</a></li>
			
			<li><a href="http://www.cctv.com/2018/10/10/ARTIJJY8HW2ZFyLIsOML4tSp181010.shtml" target="_blank" >《小鬼当家》发挥家教引导功能受好评</a></li>
			
		</ul>
	</div>
</div>
		</div>
	
</div>
			</div>
		
	</div>
	<div class="col_w320_m" style="margin-right:0">
		
			<div id ="SUBD1453531676153862"  data-spm="S31676153862" >
				<div class="model">
	<div class="mhd kzsl_mhd">
		<span id="" class="thd"><a class="newsvideo" href="http://news.cctv.com/video/index.shtml" target="_blank">新闻视频</a><span style="width:34px; height:1px"></span><a target="_blank" class="" style="font-family: 宋体; color: rgb(61, 81, 132); font-size: 12px;" href="http://news.cctv.com/kuaikan/index.shtml">快看</a><a target="_blank" class="" style="font-family: 宋体; color: rgb(61, 81, 132); font-size: 12px;margin-left:5px;" href="http://news.cctv.com/xiaoyangshipin/index.shtml">小央视频</a>
		</span>
		<span class="opd"><!--<a href="#"><img src="image/t01_150823.png" />直播</a>--></span>
	</div>
  <div class="mbd">
	   
			<div class="list_lt" id ="SUBD1458266782910828"  data-spm="S66782910828" >
				
			</div>
		
  </div>
</div><div class="ELMTtbX4qkloPv5XBxvVtjzO160304" data-spm= "EtbX4qkloPv5">
<div class="vspace_jj"></div>
</div><div class="model_ztj04">
	<div class="scrollMid">
		<ul class="mlist">
			<li class="null">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTIlKTHqfgSEXJKl0GC3r9w181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539138667121_949.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTIlKTHqfgSEXJKl0GC3r9w181010.shtml" target="_blank" >继续推动农村改厕工作</a><span class=""></span></div>
			</li>
			<li class="" style="margin-right:0;">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTINNaJRlxcue0rCN9ckhZD181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539137946986_340.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTINNaJRlxcue0rCN9ckhZD181010.shtml" target="_blank" >健康心理 快乐人生</a><span class=""></span></div>
			</li>
			<li class="null">
				<div class="image"><a href="http://military.cctv.com/2018/10/10/ARTINbR2EcYKiMrlBDQKUN7X181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539137004571_516.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://military.cctv.com/2018/10/10/ARTINbR2EcYKiMrlBDQKUN7X181010.shtml" target="_blank" >新型轰炸机命名轰-20</a><span class=""></span></div>
			</li>
			<li class="null" style="margin-right:0;">
				<div class="image"><a href="http://military.cctv.com/2018/10/10/ARTIbNshRK0spYBi8H5a6r9T181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539137074234_248.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://military.cctv.com/2018/10/10/ARTIbNshRK0spYBi8H5a6r9T181010.shtml" target="_blank" >歼-15编队罕见曝光</a><span class=""></span></div>
			</li>
			<li class="null">
				<div class="image"><a href="http://military.cctv.com/2018/10/10/ARTICJF0eJAwoXuSWXu8AElD181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539137125664_733.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://military.cctv.com/2018/10/10/ARTICJF0eJAwoXuSWXu8AElD181010.shtml" target="_blank" >外滩这一幕温暖全国</a><span class=""></span></div>
			</li>
			<li class="null" style="margin-right:0;">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTI1G60ChYgAKtDIvHJGKgi181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539139766798_921.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTI1G60ChYgAKtDIvHJGKgi181010.shtml" target="_blank" >武警跨昼夜极限训练</a><span class=""></span></div>
			</li>
			<li class="null">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTIQ4iojMYgNB5FJCjhpowy181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539151467337_972.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTIQ4iojMYgNB5FJCjhpowy181010.shtml" target="_blank" >铜山妈妈援助困境儿童</a><span class=""></span></div>
			</li>
			<li class="null" style="margin-right:0;">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTIqS9ifCB1NvpEop7hi4L9181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539159836923_313.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTIqS9ifCB1NvpEop7hi4L9181010.shtml" target="_blank" >男子机舱内吸烟被拘</a><span class=""></span></div>
			</li>
			<li class="null">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTImO4gS48SwDvQNgparH6w181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539148206831_313.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTImO4gS48SwDvQNgparH6w181010.shtml" target="_blank" >老人剐蹭轿车主动报警</a><span class=""></span></div>
			</li>
			<li class="null" style="margin-right:0;">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTI6oJKNW6kNnR1WFGtTfqd181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539149868541_694.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTI6oJKNW6kNnR1WFGtTfqd181010.shtml" target="_blank" >"套路贷"盯上大学校园</a><span class=""></span></div>
			</li>
			<li class="null">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTIAiHyz5X6kiOORBUQ6pgT181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539137447477_344.gif" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTIAiHyz5X6kiOORBUQ6pgT181010.shtml" target="_blank" >乌克兰一座军火库爆炸</a><span class=""></span></div>
			</li>
			<li class="null" style="margin-right:0;">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTI9dQLPw4qGqHnqAsTJdSO181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539159757001_468.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTI9dQLPw4qGqHnqAsTJdSO181010.shtml" target="_blank" >印度一火车脱轨</a><span class=""></span></div>
			</li>
			<li class="null">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTIX44jlTlFogxm2zeIfetW181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539159894322_740.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTIX44jlTlFogxm2zeIfetW181010.shtml" target="_blank" >哈勃望远镜“罢工”</a><span class=""></span></div>
			</li>
			<li class="" style="margin-right:0;">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTIMcoDk8kUutyPWw8DON3f181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539149271899_62.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTIMcoDk8kUutyPWw8DON3f181010.shtml" target="_blank" >婴儿相扑 孩子哭大人乐</a><span class=""></span></div>
			</li>
			<li class="null">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTIbxe5LgM9yXRggwXcUYvn181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539149108671_417.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTIbxe5LgM9yXRggwXcUYvn181010.shtml" target="_blank" >法国上演“都市放羊”</a><span class=""></span></div>
			</li>
			<li class="null" style="margin-right:0;">
				<div class="image"><a href="http://news.cctv.com/2018/10/10/ARTIJtzcDi3eyETPgN4K2AxJ181010.shtml" target="_blank" ><img width="155" height="85" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539150289984_398.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"></a><span class="plus"></span></div>
				<div class="text"><a href="http://news.cctv.com/2018/10/10/ARTIJtzcDi3eyETPgN4K2AxJ181010.shtml" target="_blank" >美国办南瓜大赛</a><span class=""></span></div>
			</li>
		</ul>
	</div>
</div>
			</div>
		
	</div>
<div class="clear"></div>
</div>
			</div>
		
	</div>
	<div class="col_w320">
		
			<div id ="SUBD1453531655069858"  data-spm="S31655069858" >
				<div class="model_ztj03">
	<div class="mhd">
		<span class="title">
		<a href="http://news.cctv.com/" target="_blank" >要闻</a>
		<span style="width:34px; height:1px"></span>
		<a href="http://photo.cctv.com/" target="_blank" ><a target="_blank" style="font-family: 宋体; color: rgb(61, 81, 132); font-size: 12px;" href="http://photo.cctv.com/">图片</a></a>
		</span>
		<span class="option" style="color:#333333; margin-right:15px;">2015.09.10</span>
	</div>
	<div class="mbd" style="padding-top:20px">
		
			<div class="list_lt" id ="SUBD1462016467685175"  data-spm="S16467685175" >
				<ul class="">
	<li class="tb01"><a href="http://news.cctv.com/2018/10/09/ARTIvYTCfCBXJ5Efk7fsg4we181009.shtml" style="color: red;" target="_blank">从"平'语'近人"中读懂总书记深沉情怀</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTIOa8n7OdPDWq8IVGpDMxp181010.shtml" target="_blank" >习近平谈扶贫:必须多谋民生之利、多解民生之忧</a></li><li class=""><a href="http://tv.cctv.com/2018/10/10/VIDEIBrxPuKeiqqN9jthx1i2181010.shtml" target="_blank" >李克强:欢迎日企继续为促进中日交流合作发挥作用</a></li><li class=""><a href="http://news.cctv.com/yskp/index.shtml" target="_blank"><img class="setnodisplay180408" style="width: 74px; height: 20px; margin-bottom: -5px;" src="http://p1.img.cctvpic.com/uploadimg/2018/02/27/1519711403792360.png"></a><a href="http://news.cctv.com/2018/10/01/ARTINgkbGPM5KOxZMYDEG6vJ181001.shtml" target="_blank">把非凡英雄精神体现在平凡工作岗位上</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTIOPs8mBvEKTx1iuIQEJwa181010.shtml" target="_blank" >黄坤明会见布基纳法索争取进步人民运动代表团</a></li>
</ul>
<div class="vspace" style="height:16px;"></div><ul class="">
	<li class="tb01"><a href="http://news.cctv.com/special/qhxsd/" target="_blank" style="color: red;">启航新时代</a> <a href="http://news.cctv.com/2018/10/10/ARTIerBVzyPFZXkorFBmcmn2181010.shtml" target="_blank" style="color: red;">根治办事难，筑牢振兴基石</a></li><li class=""><a href="http://news.cctv.com/special/sx/index.shtml" target="_blank" style="color: red;">新时代新作为新篇章</a> <a href="http://news.cctv.com/2018/10/10/ARTIKiSV4rCf9rssDu4xZ37E181010.shtml" target="_blank">湖北宜都枝城上演华丽蝶变</a></li><li class=""><a href="http://news.cctv.com/special/ggkf40zn/" target="_blank" style="color: red;">改革开放40年</a> <a href="http://news.cctv.com/2018/10/10/ARTIxYqVE6az55ZaILNdDJYF181010.shtml" target="_blank">粮食总产量翻番,饭碗牢牢端手里!</a></li><li class=""><a href="http://news.cctv.com/special/fchsl/index.shtml" target="_blank" style="color: red;">风从海上来</a> <a href="http://news.cctv.com/2018/10/10/ARTIrXuxIr23AfMGTxnksicY181010.shtml" target="_blank">广西北海谱写新世纪海上丝路新篇章</a></li>
</ul>
<div class="vspace" style="height:16px;"></div><ul class="">
	<li class="tb01"><a href="http://tv.cctv.com/2018/10/10/VIDEsNKvv7BtRtNUgtsNi3yX181010.shtml" style="color: rgb(30, 99, 176);" target="_blank">外交部:美方"重建中国"言论站不住脚</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTIO4Kw6YQSMwKhYxQcTHhG181010.shtml" target="_blank" style="color: rgb(30, 99, 176);"><strong>人民日报刊文:给中国对世界的贡献算算账</strong></a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTIWBd1Vwom9WVvisd3t4pl181010.shtml" target="_blank" style="color: rgb(30, 99, 176);"><strong>专家:目前看来,美国走下坡路的大趋势没变 <strong></strong></strong></a></li><li class=""><a href="http://news.cctv.com/2018/10/09/ARTIEeBCOe85H7sH6CFPLOSt181009.shtml" target="_blank"><img class="setnodisplay180408" style="width: 72px; height: 20px; margin-bottom: -5px;" src="http://p1.img.cctvpic.com/uploadimg/2018/07/17/1531802200345610.jpg"></a> <a href="http://news.cctv.com/2018/10/09/ARTIEeBCOe85H7sH6CFPLOSt181009.shtml" target="_blank" style="color: rgb(30, 99, 176);"><strong>“中国不是美国的敌人”</strong></a></li>
</ul>
<div class="vspace" style="height:16px;"></div><ul class="">
	<li class="tb01"><a href="http://news.cctv.com/2018/10/10/ARTIkxVhT7UoWQRsW4R6Ul0b181010.shtml" target="_blank" >国务院发文:在全国推开"证照分离"改革</a></li><li class=""><a href="http://m.news.cctv.com/2018/10/10/ARTIDdrRWuybygDWWWjEvk9Y181010.shtml" target="_blank" >税务总局:10月起月收入2万以下者税负可降50%以上</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTI974XPqxk71N8bd62RWn7181010.shtml" target="_blank" >国家卫健委:互联网医疗服务项目有望纳入医保</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTI7mCoQsUqeFmurhWhuUdC181010.shtml" target="_blank" >农业农村部:浙江省乐清市非洲猪瘟疫区解除封锁</a></li>
</ul>
<div class="vspace" style="height:16px;"></div><ul class="">
	<li class="tb01"><a href="http://news.cctv.com/2018/10/10/ARTI1uED9JJSNc3LZHPGGWwg181010.shtml" target="_blank" >荷驱逐俄"间谍" 俄外长回应:一场误会</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTICeB7uIJp3fN0D5VVkBZc181010.shtml" target="_blank" >特朗普:美中期选举后举行美朝领导人第二次会晤</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTIHB2yboOk6edRFe1d12zM181010.shtml" target="_blank" >杜特尔特向记者证实自己未患癌:可以一起喝一杯</a></li><li class="video"><a href="http://m.news.cctv.com/2018/10/10/ARTItIVVT58Qrrdqf4hKMJxu181010.shtml" target="_blank" >乌克兰一军火库爆炸:连环爆炸声传至50公里外</a></li>
</ul>
<div class="vspace" style="height:16px;"></div><ul class="">
	<li class="tb01"><a href="http://m.news.cctv.com/2018/10/10/ARTI4in5FrBzPbeMplRhA4i9181010.shtml" target="_blank" >三大运营商"不限量"套餐改名,限速依旧</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTIfynwSzEJF6r7P1H2yuIH181010.shtml" target="_blank" >张衡地动仪将走出统编教材? 人教社回应:并没有</a></li><li class=""><a href="http://m.news.cctv.com/2018/10/10/ARTI04e8d7y0QKxsfNBQ23Nl181010.shtml" target="_blank" >全球官方黄金储备33876.8吨 这地方占比一半以上</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTIwJqrYtv16ITHMma7R3vM181010.shtml" target="_blank" >广东出新规治"霸座"!12月起强占座位将联合惩戒</a></li>
</ul>
<div class="vspace" style="height:16px;"></div><ul class="">
	<li class="tb01"><a href="http://news.cctv.com/2018/10/10/ARTIccIXzby9Wusjx4voy7bm181010.shtml" target="_blank">[见识] 女律师遭遇警察脱衣羞辱? 彻查!</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTI6n39bQlotKgT5jGLUb4P181010.shtml" target="_blank" >高校领导受贿被查还振振有词:没有损害国家利益</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTIGcCrhV4DXDxEkhSJAbBl181010.shtml" target="_blank" >云南大理洱海边全面禁止种植大蒜 蒜农欲哭无泪</a></li><li class=""><a href="http://news.cctv.com/2018/10/10/ARTIF2Lr1NwEROjzHACaOAEw181010.shtml" target="_blank" >女子国庆长假彻夜抱笔记本看剧 7天后"几乎失明"</a></li>
</ul>
<div class="vspace" style="display:none;"></div>
			</div>
		
	</div>
</div>
<div class="vspace" style="height:24px;*height:25px"></div>
			</div>
		
	</div>
	<div class="clear"></div>
</div>
	</div>

<div class="vspace" style="height:0px;"></div>
	<div class="wrapper " id ="SUBD1490769411633704"  data-spm="S69411633704" >
		<div class="ELMTTsYRhhoX57HiBBI9nr4S170329" data-spm= "ETsYRhhoX57H">
<div class="main">
	<div class="mhd xcp_mhd1">
		<span class="title"><a href="http://photo.cctv.com/" target="_blank">图片</a></span>
		<div class="lubo_btn">
			<a href="javascript:;" class="lunbo_left"></a>
			<div class="lunbo_all"></div>
			<a href="javascript:;" class="lunbo_right"></a>
			<div class="clear"></div>
		</div>
		<span class="option"></span>
		<div class="clear"></div>
	</div>
	<div class="mbd" style="padding-top:15px; height:140px;">
		<div class="xwyd_xcp_160119 xwyd_xcp_3l">
			<div id="scroll2">
				<ul>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/10/PHOAQGfGmhydjga6uGes4JhX181010.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539158034112_883.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/10/PHOAQGfGmhydjga6uGes4JhX181010.shtml" target="_blank">云端上的“清洁工”</a></div>
						
					</li>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/10/PHOACfwTJRcBZQLfF8c2AIys181010.shtml#Uxr2sDDIa3GD181010_1" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539138956862_937.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/10/PHOACfwTJRcBZQLfF8c2AIys181010.shtml#Uxr2sDDIa3GD181010_1" target="_blank">重庆现10米高书墙</a></div>
						
					</li>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/10/PHOACnN3M2WfMfwY58hhvfdR181010.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539140055734_617.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/10/PHOACnN3M2WfMfwY58hhvfdR181010.shtml" target="_blank">沈阳气温突降逼近冰点</a></div>
						
					</li>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/10/PHOAGzsE5p1DUM1Ajucyz0Mf181010.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539140500304_775.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/10/PHOAGzsE5p1DUM1Ajucyz0Mf181010.shtml" target="_blank">NBA季前赛周琦首秀受伤</a></div>
						
					</li>
					<li class="last">
						<div class="image"><a href="http://photo.cctv.com/2018/10/10/PHOAvqAgoPnx5XzXPB5y0iPM181010.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539138922837_616.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/10/PHOAvqAgoPnx5XzXPB5y0iPM181010.shtml" target="_blank">飓风“迈克尔”将登陆美佛州</a></div>
						
					</li>
				</ul><ul>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/09/PHOASsvvosybaA7ZoAOdLurI181009.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539130227479_548.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/09/PHOASsvvosybaA7ZoAOdLurI181009.shtml" target="_blank">大兴安岭深处的80后邮递员</a></div>
						
					</li>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/10/PHOANxFHZ1UfvjVDnDpgq5U8181010.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539132879761_635.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/10/PHOANxFHZ1UfvjVDnDpgq5U8181010.shtml" target="_blank">老陈醋冰激凌亮相山西太原</a></div>
						
					</li>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/10/PHOAs93T559MduZGVXiX6Xtd181010.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539130162588_903.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/10/PHOAs93T559MduZGVXiX6Xtd181010.shtml" target="_blank">保护古村 留住乡愁</a></div>
						
					</li>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/10/PHOA4EHFwgp0hbJotKlaImZc181010.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539130752722_695.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/10/PHOA4EHFwgp0hbJotKlaImZc181010.shtml" target="_blank">邮政知识进校园</a></div>
						
					</li>
					<li class="last">
						<div class="image"><a href="http://photo.cctv.com/2018/10/10/PHOA1d7kJd7GrdR7P0y2egOt181010.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539130135691_555.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/10/PHOA1d7kJd7GrdR7P0y2egOt181010.shtml" target="_blank">山东无棣：喜收秋盐</a></div>
						
					</li>
				</ul><ul>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/10/PHOAVFcQkuTp2QFOWmrWPoXH181010.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539145733418_966.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/10/PHOAVFcQkuTp2QFOWmrWPoXH181010.shtml" target="_blank">乌克兰一军火库发生爆炸</a></div>
						
					</li>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/09/PHOAtslg2DG41pWH2pzYR0EG181009.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/9/1539055040337_552.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/09/PHOAtslg2DG41pWH2pzYR0EG181009.shtml" target="_blank">寒露至 秋意浓</a></div>
						
					</li>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/09/PHOAg0EikcxpEIkii3Vbu2tW181009.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/9/1539049483165_245.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/09/PHOAg0EikcxpEIkii3Vbu2tW181009.shtml" target="_blank">丰收图景背后的“时代之变”</a></div>
						
					</li>
					<li>
						<div class="image"><a href="http://photo.cctv.com/2018/10/09/PHOAFfHsOruyLr8oIxlmKbNi181009.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/9/1539057792400_100.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/09/PHOAFfHsOruyLr8oIxlmKbNi181009.shtml" target="_blank">英国农场南瓜大丰收</a></div>
						
					</li>
					<li class="last">
						<div class="image"><a href="http://photo.cctv.com/2018/10/09/PHOAFhnj0cN4o7v7Hu4LDqU7181009.shtml" target="_blank" ><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/9/1539071196900_730.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="196" height="110"/></a></div>
						<div class="text"><a href="http://photo.cctv.com/2018/10/09/PHOAFhnj0cN4o7v7Hu4LDqU7181009.shtml" target="_blank">2018年诺贝尔经济学奖揭晓</a></div>
						
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
</div>
	</div>

<div class="vspace" style="height:25px;"></div>
	<div class="wrapper " id ="SUBD1453536393422873"  data-spm="S36393422873" >
		<div class="col_w320_fl" id ="SUBD1453536447394885"  data-spm="S36447394885" ><div id="chbox02" class="chbox">
<div class="tagBox">
<div class="keywords">新闻热词榜</div>

</div>
<div class="wordsbox">
<div class="words_list">
<ul>
<li><a href="http://news.cctv.com/2018/10/10/ARTIJkBpoQbYs6PXRbL8TxEN181010.shtml" target="_blank" >考研今起正式报名</a></li>
<li class="li_r"><a href="http://news.cctv.com/2018/10/10/ARTIv1VELY2KIa9iIbTwhWpn181010.shtml" target="_blank" >楼市金九“失色”</a></li>
<li><a href="http://news.cctv.com/2018/10/10/ARTIq7YIYThBNYCFcOfuOc4p181010.shtml" target="_blank" >世界精神卫生日</a></li>
<li class="li_r"><a href="http://news.cctv.com/2018/10/10/ARTIF73VMRI5zFVBXLmnt1vc181010.shtml" target="_blank" >四川达州路面塌陷</a></li>
<li><a href="http://news.cctv.com/2018/10/10/ARTIZi5T9Bt6w4UXAwOA5gs2181010.shtml" target="_blank" >40年农村改革发展</a></li>
<li class="li_r"><a href="http://news.cctv.com/2018/10/10/ARTIlKTHqfgSEXJKl0GC3r9w181010.shtml" target="_blank" >全国农村改厕总体目标</a></li>
<li><a href="http://news.cctv.com/2018/10/10/ARTIvRwu5Eqw4sRAzvSTcwFI181010.shtml" target="_blank" >网络借贷诈骗高发</a></li>
<li class="li_r"><a href="http://news.cctv.com/2018/10/10/ARTIoMMiatSD3Mv2l2mvGLDX181010.shtml" target="_blank" >平遥假陈醋事件</a></li>
<li><a href="http://news.cctv.com/2018/10/10/ARTIz6jsNMQKc3Te6ZGKhj8W181010.shtml" target="_blank" >云南抚仙湖将禁止游泳</a></li>
<li class="li_r"><a href="http://news.cctv.com/2018/10/10/ARTI9gAU5hlpwNNTu2TUEJNN181010.shtml" target="_blank" >第二届平遥国际电影展</a></li>
<li><a href="http://news.cctv.com/2018/10/10/ARTIAoxiqKi6LxQaMYdkmIQu181010.shtml" target="_blank" >5G时代专利之争</a></li>
<li class="li_r"><a href="http://news.cctv.com/2018/10/10/ARTIKKMz8nSjra8IRCmJTwuI181010.shtml" target="_blank" >堵住电商交易税收漏洞</a></li>
<li><a href="http://news.cctv.com/2018/10/10/ARTIY5y7jTUU00gOTx3te71Y181010.shtml" target="_blank" >黎曼猜影响密码安全？</a></li>
<li class="li_r"><a href="http://news.cctv.com/2018/10/10/ARTI92Ly6uNr8LOOCjpWoGwL181010.shtml" target="_blank" >比利时暴发非洲猪瘟</a></li>
<li><a href="http://news.cctv.com/2018/10/10/ARTIW71RIG5TfttJvRcbYdJT181010.shtml" target="_blank" >韩国一储油站爆炸</a></li>
<li class="li_r"><a href="http://news.cctv.com/2018/10/10/ARTIftNacWsHaVKIhV1SV8hd181010.shtml" target="_blank" >沙特专栏作家失踪案</a></li>
</ul>
<ul style="display:none;">
















</ul>
</div>
</div>
</div></div><div class="col_w320_m" id ="SUBD1453536447394886"  data-spm="S36447394886" ><div class="model">
  <div class="mhd kzsl_mhd"><span class="thd"><a href="http://opinion.cctv.com/" target="_blank">复兴网评</a></span><span class="opd"><!--<a href="#"><img src="image/t01_150823.png" />直播</a>--></span></div>
  <div class="mbd">
	   
			<div class="list_lt" id ="SUBD1453536499072891"  data-spm="S36499072891" >
				<div class="chblock" style="display:block">
	<div class="cbox cb01" style="margin-bottom:6px">
	
		<h3><a href="http://opinion.cctv.com/2018/10/10/ARTIKaxsuUi4ae9AmB7iZVsU181010.shtml" target="_blank">平“语”近人，听得见的文化自信</a></h3>
		<div class="text"><a href="http://opinion.cctv.com/2018/10/10/ARTIKaxsuUi4ae9AmB7iZVsU181010.shtml" target="_blank">习近平总书记引据用典背后的思想与文化，在专家学者的条分缕析之下，如清风扑面般入脑入心。</a><span class="att"><span class="attl"><a href="http://opinion.cctv.com/2018/10/10/ARTIKaxsuUi4ae9AmB7iZVsU181010.shtml" target="_blank" class="attr"><i>参与话题</i></a></span></span></div>
		
	</div>
	<div class="vspace" style="height:7px"></div>
	<ul class="title_list title_list_xq13468 ">
		
		<li><a href="http://opinion.cctv.com/2018/10/03/ARTI6DZcZZbxFJ2HaxeT5Cvb181003.shtml" target="_blank">我们需要什么样的爱国主义</a></li>
		
		<li><a href="http://opinion.cctv.com/2018/10/02/ARTIbKQ3Qu2npmw9QcKajMmv181002.shtml" target="_blank">林建华：爱国主义的新时代意蕴</a></li>
		
		<li><a href="http://opinion.cctv.com/2018/10/02/ARTI8rOp3sJgphjva966zLGz181002.shtml" target="_blank">“叶”有人“挺”，更有“法”佑</a></li>
		
		<li><a href="http://opinion.cctv.com/2018/10/10/ARTIEPhodpdeYu8EQOfY9zf7181010.shtml" target="_blank">莫把“未成年”当做犯错免责特权证</a></li>
		
		<li><a href="http://opinion.cctv.com/2018/10/07/ARTI0tAIidzUcUfp6XwCEYOY181007.shtml" target="_blank">“抢孩子”真相背后：小变化大收获</a></li>
		
	</ul>
</div>
			</div>
		
  </div>
</div></div><div class="col_w320" id ="SUBD1453536447394887"  data-spm="S36447394887" ><div class="model">
  <div class="mhd kzsl_mhd"><span class="thd"><a href=" http://news.cctv.com/special/xysjd/index.shtml" target="_blank">辉煌十九大</a></span><span class="opd"><!--<a href="#"><img src="image/t01_150823.png" />直播</a>--></span></div>
  <div class="mbd">
	   
			<div class="list_lt" id="SUBD1453536787036914">
				<div class="chblock" style="display:block">
	<div class="cbox cb01" style="margin-bottom:6px">
	
		<h3><a href="http://news.cctv.com/special/wmdxfsg/wmdxfsg/index.shtml" target="_blank">我们的幸福时光</a></h3>
		<div class="text"><a href="http://news.cctv.com/special/wmdxfsg/wmdxfsg/index.shtml" target="_blank">幸福不是从天而降，需要用双手去创造。财富、事业、家庭、梦想，人生价值……</a><span class="att"><span class="attl"><a href="http://news.cctv.com/special/wmdxfsg/wmdxfsg/index.shtml" target="_blank" class="attr"><i>进入专题</i></a></span></span></div>
		
	</div>
	<div class="vspace" style="height:7px"></div>
	<ul class="title_list title_list_xq13468 ">
		
		<li><a href="http://news.cctv.com/special/sjdsg/index.shtml" target="_blank">【十九大时光】带你一起分享喜悦感受期待</a></li>
		
		<li><a href="http://news.cctv.com/special/19ddbfc/index.shtml" target="_blank">【十九大代表风采】共产党员中的优秀分子</a></li>
		
		<li><a href="http://news.cctv.com/special/bpfdwn/index.shtml" target="_blank">【不平凡的五年】全方位立体式展示辉煌成就</a></li>
		
		<li><a href="http://news.cctv.com/special/lhzg/index.shtml" target="_blank">【领航中国】中国向百年目标全面冲刺</a></li>
		
		<li><a href="http://news.cctv.com/special/jujiao/2017/765/index.shtml" target="_blank">【还看今朝】展现我国改革发展的非凡历程</a></li>
		
	</ul>
</div>
			</div>
		
  </div>
</div></div><div class="clear"></div>

	</div>

<div class="vspace" style="height:25px;*height:23px;"></div>
	<div class="wrapper " id ="SUBD1455614232831710"  data-spm="S14232831710" >
		<div class="xwyd_zhm_160119">
	<div class="hd">
		
		<div id ="SUBD1455614266010714"  data-spm="S14266010714" >
		<div class="left_title"><a class="left_title_option" href="http://gongyi.cctv.com/special/tswmdjzg/index.shtml" target="_blank">[专题]</a></div><div class="right_title"><a class="right_title_option" href="http://news.cctv.com/special/zgmsjz/index.shtml" target="_blank">[专题]</a></div>
		</div>
	
	</div>
	<div class="mb_2col">
		
		<div id ="SUBD1455614266010715"  data-spm="S14266010715" >
		<div class="mb_col_1">
			<div id="scrollbox02" class="scrollBox">
				<a href="javascript:void(0)" onfocus="if(this.blur)this.blur()" class="btn_left btn_left_plus" style="display:none;"></a>
				<a href="javascript:void(0)" onfocus="if(this.blur)this.blur()" class="btn_right btn_right_plus" style="display:none;"></a>
				<div class="scrollMid">
					<ul class="mlist mlist01">
					
						<li class="">
							<div class="image"><a href="http://gongyi.cctv.com/2016/07/19/VIDERiAvq61eXmXxgSwr6CIC160719.shtml" target="_blank"><img width="196" height="110" src="http://p5.img.cctvpic.com/81/2011/12/31/C29742/img.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2016/7/28/1469699604017_244.jpg"></a></div>
							<div class="text"><a href="http://gongyi.cctv.com/2016/07/19/VIDERiAvq61eXmXxgSwr6CIC160719.shtml" target="_blank">出游讲文明 快乐靠大家</a></div>
						</li>
					
						<li class="">
							<div class="image"><a href="http://gongyi.cctv.com/2014/11/24/VIDE1416796811923980.shtml" target="_blank"><img width="196" height="110" src="http://p5.img.cctvpic.com/81/2011/12/31/C29742/img.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/15/1529028452576_352.jpg"></a></div>
							<div class="text"><a href="http://gongyi.cctv.com/2014/11/24/VIDE1416796811923980.shtml" target="_blank">外出旅游 行为就是一道风景</a></div>
						</li>
					
						<li class="">
							<div class="image"><a href="http://gongyi.cctv.com/2017/06/08/VIDEiMh4E8CUVRYUX7tA9QCn170608.shtml" target="_blank"><img width="196" height="110" src="http://p5.img.cctvpic.com/81/2011/12/31/C29742/img.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/9/29/1538213500752_435.jpg"></a></div>
							<div class="text"><a href="http://gongyi.cctv.com/2017/06/08/VIDEiMh4E8CUVRYUX7tA9QCn170608.shtml" target="_blank">一度电到底能做些什么？</a></div>
						</li>
					
						<li class="">
							<div class="image"><a href="http://gongyi.cctv.com/2017/09/28/VIDEhbBMPMclbUL5JRoNsB8P170928.shtml" target="_blank"><img width="196" height="110" src="http://p5.img.cctvpic.com/81/2011/12/31/C29742/img.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/7/13/1531448637233_614.jpg"></a></div>
							<div class="text"><a href="http://gongyi.cctv.com/2017/09/28/VIDEhbBMPMclbUL5JRoNsB8P170928.shtml" target="_blank">文明旅游 做一道亮丽的风景线</a></div>
						</li>
					
						<li class="">
							<div class="image"><a href="http://gongyi.cctv.com/2017/08/15/VIDEVhSQScJYKKOaw1OOLpFr170815.shtml" target="_blank"><img width="196" height="110" src="http://p5.img.cctvpic.com/81/2011/12/31/C29742/img.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/7/2/1530494583907_499.jpg"></a></div>
							<div class="text"><a href="http://gongyi.cctv.com/2017/08/15/VIDEVhSQScJYKKOaw1OOLpFr170815.shtml" target="_blank">守护原始美好 留住青山绿水</a></div>
						</li>
					
						<li class="">
							<div class="image"><a href="http://gongyi.cctv.com/2016/07/19/VIDEQi2aObbF6PfD08RRQmLM160719.shtml" target="_blank"><img width="196" height="110" src="http://p5.img.cctvpic.com/81/2011/12/31/C29742/img.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/7/20/1532065385425_889.jpg"></a></div>
							<div class="text"><a href="http://gongyi.cctv.com/2016/07/19/VIDEQi2aObbF6PfD08RRQmLM160719.shtml" target="_blank">勤俭节约 中华美德</a></div>
						</li>
					
					</ul>					
				</div>
			</div>
		</div><div class="ELMTy4dGdBKq49FQINTbp5rk160216" data-spm= "Ey4dGdBKq49F">
<div class="mb_col_2">
		
        	
						
				<div class="text_box">
				  <div class="imageBox">
					<div style="width:120px" class="image">
						<a href="http://news.cctv.com/2018/09/30/ARTIhNNTUUnaSdTsMNsnLkbd180930.shtml" target="_blank"><img src="http://p5.img.cctvpic.com/81/2011/12/31/C29742/img.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/8/1538961720251_266.jpg"/></a>
						
					</div>
					<div style="width:185px" class="text">
						<h3 style=" margin-bottom:3px"><a href="http://news.cctv.com/2018/09/30/ARTIhNNTUUnaSdTsMNsnLkbd180930.shtml" target="_blank">为一件事坚持到底</a></h3>
						刘力生自己也没有料到，她会与高血压打一辈子交道。	
					</div>
				  </div>
				</div>
		
					
		
			<div style="height:10px;" class="vspace"></div>
			<ul class="title_list">
		
        	
						
				<li><a href="http://news.cctv.com/2018/09/30/ARTIf1zlSh56eF6KRoay5VwZ180930.shtml" target="_blank">林廷宇：马不扬鞭自奋蹄</a></li>
		
						
				<li><a href="http://news.cctv.com/2018/09/30/ARTILuOW1ctOVD3iSd4C89Nz180930.shtml" target="_blank">余永康：让罪犯在“天网”下无处遁形</a></li>
		
			</ul>					
</div>
</div>
		</div>
	
		<div class="clear"></div>
	</div>
</div>
	</div>

<div class="vspace" style="height:20px"></div>
	<div class="wrapper " id ="SUBD1453454617259833"  data-spm="S54617259833" >
		<div class="ELMTb0qN5nF8yswYFBSQEBzE160123">
<div id="gd_box" class="gd_div">
	<ul style="height: 96px; top: 0px;">
		
		<li style="position:relative;overflow:hidden;">
			<div class="col_w320_fl">
				<div class="model c01">
					<div class="mbd">
						<p class="title_list_p"><a target="_blank" href="http://news.cctv.com/special/qhxsd/">启航新时代</a> <a href="http://news.cctv.com/special/sx/index.shtml" target="_blank">新时代新作为新篇章</a> <a href="http://news.cctv.com/zgwgs/index.shtml" target="_blank">中国微故事</a></p>
						<p class="title_list_p"><a target="_blank" href="http://news.cctv.com/special/lhzg/index.shtml">领航中国</a> <a target="_blank" href="http://news.cctv.com/special/bpfdwn/index.shtml">不平凡的五年</a> <a target="_blank" href="http://news.cctv.com/special/dlfjdwncjz/index.shtml">砥砺奋进的五年成就展</a></p>
					</div>
				</div>
			</div>
			<div class="col_w320_m">
				<div class="model c02">
					<div class="mbd">
						<p class="title_list_p"><a target="_blank" href="http://news.cctv.com/special/zhengzgm/index.shtml">新时代·中华儿女共筑中国梦</a> <a target="_blank" href="http://news.cctv.com/special/wmdxfsg/wmdxfsg/index.shtml">我们的幸福时光</a></p>
						<p class="title_list_p"><a target="_blank" href="http://news.cctv.com/special/2017kjjldh/index.shtml">2017年度国家科技奖励大会</a> <a target="_blank" href="http://news.cctv.com/special/xxljyg/xxljyg/index.shtml">心相连 加油干</a></p>
					</div>
				</div>
			</div>
			<div class="col_w320">
				<div class="model c03">
					<div class="mbd">
						<p class="title_list_p"><a target="_blank" href="http://news.cctv.com/special/xsdxptxjy/index.shtml">新时代▪新平台▪新机遇</a> <a href="http://news.cctv.com/special/xfmlxbj/index.shtml" target="_blank">新时代幸福美丽新边疆</a></p>
						<p class="title_list_p"><a target="_blank" href="http://news.cctv.com/special/hdg/">让人民共同分享"改革红利"</a> <a target="_blank" href="http://news.cctv.com/special/ddggndz/">点点改革年度账</a></p>
					</div>
				</div>
			</div>
			<div class="clear"></div>
		</li>
		
		<li style="position:relative;overflow:hidden;">
			<div class="col_w320_fl">
				<div class="model c01">
					<div class="mbd">
						<p class="title_list_p"><a href="http://news.cctv.com/special/wlaqhxxh/index.shtml  " target="_blank">网络安全和信息化工作座谈会</a> <a href="http://news.cctv.com/special/xxz/index.shtml" target="_blank">两学一做</a></p>
						<p class="title_list_p"><a href="http://news.cntv.cn/special/zglz/index.shtml" target="_blank">治国理政进行时 </a> <a href="http://news.cntv.cn/special/huanbao/index.shtml" target="_blank">生态文明建设</a> <a href="http://news.cctv.com/special/dyzh/index.shtml" target="_blank">德耀中华</a></p>
					</div>
				</div>
			</div>
			<div class="col_w320_m">
				<div class="model c02">
					<div class="mbd">
						<p class="title_list_p"><a style="FONT-FAMILY: " href="http://news.cctv.com/special/2018lianghui/zgzmh/index.shtml" target="_blank">中国正美好</a> <a style="FONT-FAMILY: " href="http://news.cntv.cn/special/qmshgg/index.shtml" target="_blank">全面深化改革</a> <a href="http://theory.cctv.com/index.shtml" target="_blank">理论频道</a></p>
						<p class="title_list_p"><a href="http://news.cntv.cn/special/sswgh/index.shtml" target="_blank">聚焦“十三五”规划</a> <a href="http://news.cctv.com/special/xtfzjxs/index.shtml" target="_blank">京津冀协同进行时</a></p>
					</div>
				</div>
			</div>
			<div class="col_w320">
				<div class="model c03">
					<div class="mbd">
						<p class="title_list_p"><a href="http://news.cctv.com/special/zgmsjz/index.shtml" target="_blank">中国梦实践者</a> <a href="http://news.cctv.com/special/zgmdggj/index.shtml" target="_blank">大国工匠</a> <a href="http://news.cctv.com/special/ldzzg/index.shtml" target="_blank">劳动者之歌 </a></p>
						<p class="title_list_p"><a style="" href="http://news.cntv.cn/special/zhuxuanlv/index.shtml" target="_blank">唱响主旋律</a> <a href="http://photo.cntv.cn/tszgrdsh/index.shtml" target="_blank">图说中国人的生活</a> <a href="http://photo.cctv.com/mlzg/" target="_blank">美丽中国</a></p>
					</div>
				</div>
			</div>
			<div class="clear"></div>
		</li>
		
	</ul>
	<div class="hd">
		<a class="top_but" href="javascript:;"></a>
		<a class="bottom_but" href="javascript:;"></a>
	</div>
</div>
</div>
	</div>

<div class="vspace" style="height:20px"></div>
	<div class="wrapper " id ="SUBD1530864203925179"  data-spm="S64203925179" >
		<div class="Cbox_diversion">
	<div class="Cbox18057_imgbg"><a href="http://app.cctv.com/appkhdxz/ydb/index.shtml?sf=tuiguang1" target="_blank" ><img src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/8/1538985933771_50.jpg" /></a></div>
	<div class="Cbox18057_app">
		<div class="app">
			<div class="phone">
				<span class="phone_icon"></span>
				<span class="phone_tit">央视影音APP下载</span>
			</div>
			<div class="erweima"><img src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/7/13/1531473880201_934.jpg" /></div>
		</div>
	</div>
	<div class="Cbox18057_pc">
		<span class="pc_icon"><a href="http://app.cctv.com/appkhdxz/pc/index.shtml?sf=tuiguang1" target="_blank" ></a></span>
		<span class="pc_tit"><a href="http://app.cctv.com/appkhdxz/pc/index.shtml?sf=tuiguang1" target="_blank" >央视影音PC版下载</a></span>
	</div>
</div>
	</div>

<div class="vspace" style="height:35px;"></div>
	<div class="wrapper " id ="SUBD1453455218213971"  data-spm="S55218213971" >
		<div class="col_w320_fl" id ="SUBD1453455254998974"  data-spm="S55254998974" ><div class="ELMTpI74ybVyKF09OQa574Uf160122" data-spm= "EpI74ybVyKF0">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv1/" target="_blank">央视综合</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv1/index.shtml"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440664075263334_1440664095.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/jyxwl3/index.shtml" target="_blank" >加油向未来3</a><b>|</b><a href="http://tv.cctv.com/lm/jzgr2/index.shtml" target="_blank" >机智过人2</a><b>|</b><a href="http://tv.cctv.com/lm/kjl/" target="_blank" >开讲啦</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340101&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/2018/10/09/VIDEEtKdvThAJqPtGDgwUgmG181009.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539137559543_256.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/2018/10/09/VIDEEtKdvThAJqPtGDgwUgmG181009.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/2018/10/09/VIDEEtKdvThAJqPtGDgwUgmG181009.shtml" target="_blank" >第二集：治国有常民为本</a></h3>在习近平总书记的治国理政思想中，对于传统的仁政思想，有很多创造性转化和创新性发展。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/lm/dwsj/" target="_blank">《动物世界》</a> <a href="http://tv.cctv.com/2018/10/10/VIDEupATvIvPuUQW21gh1mDn181010.shtml" target="_blank">海洋界"超级奶爸" 独自育后代</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/lm/jrsf/" target="_blank">《今日说法》</a> <a href="http://tv.cctv.com/2018/10/09/VIDEojzKsOSZx0lgluTVcTAw181009.shtml" target="_blank">视频追击 警方科技办案擒盗贼</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/renkou/" target="_blank" class="special" >人口</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDE7vb7D5b8JWMJ1ivPxzab181009.shtml" target="_blank" >家长们注意了 青少年也有可能患上抑郁症</a></li><li><a href="http://tv.cctv.com/lm/shq/" target="_blank" class="special" >生活圈</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDEXfiIouMdK0xXnt5V3kwc181009.shtml" target="_blank" >别把过敏性鼻炎当感冒 区分二者很简单</a></li><li><a href="http://tv.cctv.com/lm/ryzr/" target="_blank" class="special" >人与自然</a><b>|</b><a href="http://tv.cctv.com/2018/10/10/VIDEDKuBvEoh6SBmagvp8GPq181010.shtml" target="_blank" >为保护孩子 两位母亲并肩对抗"恶汉"</a></li></ul>
		</div>
	</div>
</div></div><div class="col_w320_m" id ="SUBD1453455254998975"  data-spm="S55254998975" ><div class="ELMTOURcPZJuwyY6BXCumczK160122" data-spm= "EOURcPZJuwyY">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv13/" target="_blank">央视新闻</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv13/index.shtml"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440664686957929_1440664706.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/xinwen1j1/" target="_blank" >新闻1+1</a><b>|</b><a href="http://tv.cctv.com/lm/hqsx" target="_blank" >环球视线</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340116&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/2018/10/09/VIDEBJfRxwDXNrvaPc5N7361181009.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539135242741_323.png" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/2018/10/09/VIDEBJfRxwDXNrvaPc5N7361181009.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/2018/10/09/VIDEBJfRxwDXNrvaPc5N7361181009.shtml" target="_blank" >假手环 真诈骗</a></h3>最近，有不少网友收到过这样的信息，说是识别二维码并转发，能免费领取某品牌的智能手环。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/10/VIDE9FH3NMRbxouMX03J1fxd181010.shtml" target="_blank" >国际货币基金组织下调今明两年经济增长预期</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/10/VIDENg5cFNQRc0oRAwPzQcub181010.shtml" target="_blank" >贸易摩擦下的中美龙虾贸易调查 缅因州遭重创</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/xwzbj/" target="_blank" class="special" >新闻直播间</a><b>|</b><a href="http://tv.cctv.com/2018/10/10/VIDEW3UF3Ylsmu2WDOhJQ9VS181010.shtml" target="_blank" >邮轮乘客捕捉飓风“迈克尔”画面</a></li><li><a href="http://tv.cctv.com/lm/gjsx/" target="_blank" class="special" >国际时讯</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDEk1IjcYIjSmS8jiuqcBG7181009.shtml" target="_blank" >乌克兰：军火库爆炸起火 超万人疏散</a></li><li><a href="http://tv.cctv.com/lm/zwtx/" target="_blank" class="special" >朝闻天下</a><b>|</b><a href="http://tv.cctv.com/2018/10/10/VIDEmhXLFchdc7xXXDRc7JQW181010.shtml" target="_blank" >世界精神卫生日 儿童青少年心理健康</a></li></ul>
		</div>
	</div>
</div></div><div class="col_w320" id ="SUBD1453455254998976"  data-spm="S55254998976" ><div class="ELMTMdXCNyH3lgrdzTDVWBMV160122" data-spm= "EMdXCNyH3lgr">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv2/" target="_blank">央视财经</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv2/index.shtml"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGEFyMLkh9dXI4nnTJ4hunC160122/ELMTMdXCNyH3lgrdzTDVWBMV160122_1453714930.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/duihua/index.shtml" target="_blank" >对话</a><b>|</b><a href="http://tv.cctv.com/lm/zgjjdjt/index.shtml" target="_blank" >中国经济大讲堂</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340102&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/2018/10/09/VIDE8Jj17uMSm52D70495INN181009.shtml" target="_blank" ><img width="120" height="70" lazy="http://p4.img.cctvpic.com/fmspic/2018/10/09/e230d885fabc4d1dac9cf883045943cf-730.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/2018/10/09/VIDE8Jj17uMSm52D70495INN181009.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/2018/10/09/VIDE8Jj17uMSm52D70495INN181009.shtml" target="_blank" >楼市降温 拐点？新起点？</a></h3>打折、直降，多地房企黄金周上演大促销，观望多，出手少，楼市“金九银十”行情不再。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/07/VIDEeRUdRjNFkDcoc8NIqfoA181007.shtml" target="_blank" >《深度财经》“教育扶贫”助学子筑梦求学路</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/07/VIDEVngafAmAKAMyS7zznOa1181007.shtml" target="_blank" >《遇见大咖》高瓴资本创始人兼CEO——张磊</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/dysj/" target="_blank" class="special" >第一时间</a><b>|</b><A style="FONT-FAMILY: " href="http://tv.cctv.com/2018/10/10/VIDEIfqAg1zv3WrQIlqNzlC6181010.shtml" target=_blank>“超员”的复兴号 乘客能否补票？</A></li><li><a href="http://tv.cctv.com/lm/jjxxll/index.shtml" target="_blank" class="special" >经济信息联播</a><b>|</b><A style="FONT-FAMILY: " href="http://tv.cctv.com/2018/10/09/VIDELiwuJMUj8PjOEPrTlc8p181009.shtml" target=_blank>北京：“金九银十”楼市显凉</A></li><li><a href="http://tv.cctv.com/lm/hqcjlx/index.shtml" target="_blank" class="special" >国际财经报道</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDEKTNnZB66n92Efwa7OfJE181009.shtml" target="_blank" >谷歌隐瞒用户数据遭泄露风险</a></li></ul>
		</div>
	</div>
</div></div><div class="clear"></div>

	</div>

<div class="vspace" style="height:25px"></div>
	<div class="wrapper " id ="SUBD1453456044484184"  data-spm="S56044484184" >
		<div class="col_w320_fl" id ="SUBD1453456085664188"  data-spm="S56085664188" ><div class="ELMTAvvgc6VlkOg1k6SCDmKe160122" data-spm= "EAvvgc6VlkOg">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv3/" target="_blank">央视综艺</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv3"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440669868782877_1440669939.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/ldz2/index.shtml" target="_blank" >朗读者2</a><b>|</b><a href="http://tv.cctv.com/lm/xgdd/index.shtml" target="_blank" >星光大道</a><b>|</b><a href="http://tv.cctv.com/lm/kmdj/" target="_blank" >开门大吉</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340103&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://ent.cctv.com/special/xiangshengxiaopin/index.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/2/1538494026324_999.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://ent.cctv.com/special/xiangshengxiaopin/index.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://ent.cctv.com/special/xiangshengxiaopin/index.shtml" target="_blank" >首届中国相声小品大赛</a></h3>大赛秉承“弘扬主旋律，歌颂真善美”的初心，旨在选拔并培养一批又一批优秀的相声小品人才。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/08/VIDEEWaJmG8eQPIVzrIJ1xpf181008.shtml" target="_blank" >抖杠环吊高空叠椅 《艺览天下》杂技特辑来袭</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/03/VIDEV58GDhyGuyAAPqByig5A181003.shtml" target="_blank" >追梦—改革开放再出发 改革开放40周年晚会</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/2018/09/29/VIDAZcBBkQEklRocTaflaMj3180929.shtml" target="_blank" class="special" >舞蹈盛典</a><b>|</b><a href="http://tv.cctv.com/2018/10/05/VIDEkrZYvbjTHbBYK9GgYxns181005.shtml" target="_blank" >《古典之舞》用肢体诠释舞蹈之美</a></li><li><a href="http://tv.cctv.com/lm/whsf/index.shtml" target="_blank" class="special" >文化十分</a><b>|</b><a href="http://tv.cctv.com/2018/09/29/VIDEEITwzyKuEZLTIyJp5c0p180929.shtml" target="_blank" >张艺谋黑白水墨造《影》探索中国风</a></li><li><a href="http://tv.cctv.com/2018/09/21/VIDANclca3MawdACCSETmzdP180921.shtml" target="_blank" class="special" >中国梦·祖国颂</a><b>|</b><a href="http://tv.cctv.com/2018/10/01/VIDEyAHzC6SZ3flyoIBNk620181001.shtml" target="_blank" >张丰毅胡军吴京"时代的英雄"</a></li></ul>
		</div>
	</div>
</div></div><div class="col_w320_m" id ="SUBD1453456085664189"  data-spm="S56085664189" ><div class="ELMTsx9poHqF6UBsufvvGkcC160122" data-spm= "Esx9poHqF6UB">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv4asia" target="_blank">中文国际</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv4/"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440669868782885_1440669951.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/zgylc/" target="_blank" >中国舆论场</a><b>|</b><a href="http://tv.cctv.com/lm/jrgz" target="_blank" >今日关注</a><b>|</b><a href="http://tv.cctv.com/lm/hxla" target="_blank" >海峡两岸</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340104&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/special/ZGY/index.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/8/1538965725800_799.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/special/ZGY/index.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/special/ZGY/index.shtml" target="_blank" >《中国缘·爱上中国》</a></h3>以国际化视角积极弘扬中华优秀传统文化，全球视野折射中国改革开放的发展与成就。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/lm/jrgz/index.shtml" target="_blank">《今日关注》</a> <a href="http://tv.cctv.com/2018/10/10/VIDEybcblYUVVcA75PTAh2Fi181010.shtml" target="_blank">美F-15C战机抵近俄乌边境  </a></div><div class="text_title txt01"><a href="http://tv.cctv.com/lm/gjjy/" target="_blank">《国家记忆》</a> <a href="http://tv.cctv.com/2018/10/09/VIDEirG93WEYBJTftaRZMvlF181009.shtml" target="_blank">人民军队军服系列 首次统一</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/zgxw/index.shtml" target="_blank" class="special" >中国新闻</a><b>|</b><a href="http://tv.cctv.com/2018/10/10/VIDEnNpOPcCQrzT2THbpqWqy181010.shtml" target="_blank" >法国波尔多上演“都市放羊”</a></li><li><a href="http://tv.cctv.com/lm/hxla/" target="_blank" class="special" >海峡两岸</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDEom6yBkrHIWoesEwFBMKy181009.shtml" target="_blank" >陆客减少印证台当局两岸政策失败</a></li><li><a href="http://tv.cctv.com/lm/jryz/index.shtml" target="_blank" class="special" >今日亚洲</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDE1iSQliw9IHqo501FPOIQ181009.shtml" target="_blank" >新闻眼 俄媒探访金正恩“住所”</a></li></ul>
		</div>
	</div>
</div></div><div class="col_w320" id ="SUBD1453456085664190"  data-spm="S56085664190" ><div class="ELMTfkcNSrEGNeA9wj1abKrt160122" data-spm= "EfkcNSrEGNeA">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv5" target="_blank">央视体育</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv5"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440669868782893_1440669962.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/txzq/" target="_blank">天下足球</a><b>|</b><a href="http://tv.cctv.com/lm/nbazqx/" target="_blank">NBA最前线</a><b>|</b><a href="http://tv.cctv.com/lm/Beijing2022/" target="_blank" >北京2022</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340107&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://sports.cctv.com/volleyball/index.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/7/1538917149173_382.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://sports.cctv.com/volleyball/index.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://sports.cctv.com/volleyball/index.shtml" target="_blank" >18时直播中国女排VS美国</a></h3>世界女排锦标赛进入第二阶段复赛争夺，中国女排将挑战目前还保持不败战绩的美国女排。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/10/VIDEWGD0eBKmoftTsiteJK8r181010.shtml" target="_blank" >顺利晋级 小德向上海赛第四冠迈出第一步</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/09/VIDEq54oUykJQz9asy7JyXW6181009.shtml" target="_blank" ><a href="http://tv.cctv.com/2018/10/09/VIDE03phJWE5jvuekJqWvejV181009.shtml" target="_blank">《天下足球》</a> <a href="http://tv.cctv.com/2018/10/09/VIDEq54oUykJQz9asy7JyXW6181009.shtml" target="_blank">神龙摆尾领衔一周十佳进球</a></a></div>
			<ul class="title_list t08"><li><a href="http://sports.cctv.com/zong/index.shtml" target="_blank" class="special" >综合</a><b>|</b><a href="http://tv.cctv.com/2018/10/10/VIDEkD2chNvPpMe1NcYWdTZ2181010.shtml" target="_blank" >世锦赛月底将打响 中国体操队大名单确定</a></li><li><a href="http://sports.cctv.com/special/international/" target="_blank" class="special" >足球</a><b>|</b><a href="http://tv.cctv.com/2018/10/10/VIDESNP1Woy8KtR31Lf88xOw181010.shtml" target="_blank">意外！葡超门将撞门柱昏迷 队友紧急施救</a></li><li><a href="http://sports.cctv.com/volleyball/" target="_blank" class="special" >排球</a><b>|</b><a href="http://sports.cctv.com/2018/10/09/VIDE81DNdGS6RxNyKLuCmX5i181009.shtml" target="_blank" >女排世锦赛：惠若琪点评中国队布防稳定</a></li></ul>
		</div>
	</div>
</div></div><div class="clear"></div>

	</div>

<div class="vspace" style="height:25px"></div>
	<div class="wrapper " id ="SUBD1453456253922215"  data-spm="S56253922215" >
		<div class="col_w320_fl" id ="SUBD1453456281825219"  data-spm="S56281825219" ><div class="ELMTifNh47mOmlVBUSHaJUqo160122" data-spm= "EifNh47mOmlV">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv7/index.shtml" target="_blank">央视军事</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv7"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440669896340908_1440670652.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/fwxgc/index.shtml" target="_blank" >防务新观察</a><b>|</b><a href="http://tv.cctv.com/lm/sszjyx/index.shtml" target="_blank" >谁是终极英雄</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340109&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/2018/10/09/VIDEliUGfqLaAyix1grY8eKY181009.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539136129698_721.png" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/2018/10/09/VIDEliUGfqLaAyix1grY8eKY181009.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/2018/10/09/VIDEliUGfqLaAyix1grY8eKY181009.shtml" target="_blank" >铁血卫生兵（下）</a></h3>你也许想不到，如今训练场上透着侦察兵“铁血范儿”的谢宏识，刚来侦察连报到时却胆小畏缩。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/lm/jlrs/" target="_blank">《军旅人生》</a> <a href="http://tv.cctv.com/2018/10/10/VIDEKhWfD9Y8hoKLKhrREZzc181010.shtml" target="_blank">崔进国：你的健康 我的幸福</a></div><div class="text_title txt01"><a style="" href="http://tv.cctv.com/lm/bzjd/" target="_blank">《百战经典》</a> <a href="http://tv.cctv.com/2018/10/06/VIDEospqHiAxd6JIGTVZvRib181006.shtml" target="_blank">征途如虹·第二野战军征战纪实</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/jsbd/20181007.shtml" target="_blank" class="special" >军事报道</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDEF06xEAGQ7Hug0id414mz181009.shtml" target="_blank" >武警特战队员南太行七天六夜极限挑战</a></li><li><a href="http://tv.cctv.com/lm/jmttx/" target="_blank" class="special" >军迷淘天下</a><b>|</b><a href="http://tv.cctv.com/2018/10/07/VIDEvDr04rBIFEJJlyar2kTD181007.shtml" target="_blank" >军迷连军演 “东方-2018”·上</a></li><li><a href="http://tv.cctv.com/lm/sszjyx/" target="_blank" class="special" >谁是终极英雄</a><b>|</b><a href="http://tv.cctv.com/2018/10/07/VIDEgX2IX0Cr8WUWdLSs1Bl9181007.shtml" target="_blank" >（第三集）军事拉力 侦察尖兵</a></li></ul>
		</div>
	</div>
</div></div><div class="col_w320_m" id ="SUBD1453456281825220"  data-spm="S56281825220" ><div class="ELMTHpQRhe6cNwAysInKwxbp160122" data-spm= "EHpQRhe6cNwA">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv7/" target="_blank">央视农业</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv7/"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440669896340908_1440670652.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/jjsn/" target="_blank" >聚焦三农</a><b>|</b><a href="http://tv.cctv.com/lm/zfj/" target="_blank" >致富经</a><b>|</b><a href="http://tv.cctv.com/lm/xiangtu/" target="_blank" >乡土</a><b>|</b><a href="http://tv.cctv.com/lm/mrnj/" target="_blank" >每日农经</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340109&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/2018/10/09/VIDE2RpZlWm3AhMdoFMEGag7181009.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539138223068_882.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/2018/10/09/VIDE2RpZlWm3AhMdoFMEGag7181009.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/2018/10/09/VIDE2RpZlWm3AhMdoFMEGag7181009.shtml" target="_blank" >他靠招人嫌的它年赚五百万</a></h3>他养殖的东西让很多人看了就害怕，甚至怕沾上它就会被吸血而伤身。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/03/VIDEFzR53QqUsttFxb5KCiEL181003.shtml" target="_blank" ><a target="_blank" href="http://tv.cctv.com/2018/10/09/VIDENkmIxZdGpo3Nrm1XLhgt181009.shtml">离开海岛的村民们</a> <a target="_blank" href="http://tv.cctv.com/2018/10/09/VIDEnVXGIzTaYybkWSXx4F15181009.shtml">毛驴产业增速期盼加快</a></a></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/02/VIDEQ5spmW1xWtMImfNdwI9I181002.shtml" target="_blank" ><a target="_blank" href="http://tv.cctv.com/2018/10/09/VIDE5fs0VMTTWWuxyhcY2nv6181009.shtml">用牛粪烤出来的美味</a> <a target="_blank" href="http://tv.cctv.com/2018/10/09/VIDEsva5rLWkxlWiQoCxryE2181009.shtml">在沐川寻奇中品全虫宴</a></a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/mrnj/" target="_blank" class="special" >每日农经</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDEEy5fFff2Tdjq5aRRK5uB181009.shtml" target="_blank">小个子奶牛本领大</a> <a target="_blank" href="http://tv.cctv.com/2018/10/09/VIDEYh4a6ljtOR1M8fYSq8Zk181009.shtml">高原青绿色很受宠</a></li><li><a href="http://tv.cctv.com/lm/ngtd/" target="_blank" class="special" >农广天地</a><b>|</b><a href="http://tv.cctv.com/2018/08/17/VIDEn7cKJrPU4VCBcpFR4PBe180817.shtml" target="_blank" ><a target="_blank" href="http://tv.cctv.com/2018/10/09/VIDEOoR5uSil8mpsEzzI5akk181009.shtml">郏县红牛保种危机</a> <a target="_blank" href="http://tv.cctv.com/2018/10/09/VIDE5lqaJpEcKJdNfP6EEYyV181009.shtml">倔强女人种千万财</a></a></li><li><a href="http://tv.cctv.com/lm/kjy/" target="_blank" class="special" >科技苑</a><b>|</b><a href="http://tv.cctv.com/2018/10/06/VIDEOQV1mX2inrfxg72EeKt9181006.shtml" target="_blank">水稻种进池塘里</a> <a target="_blank" href="http://tv.cctv.com/2018/10/09/VIDE9HfMEZpadHUrnRMwjJMB181009.shtml">烦心秸秆这样做变成宝</a></li></ul>
		</div>
	</div>
</div></div><div class="col_w320" id ="SUBD1453456281825221"  data-spm="S56281825221" ><div class="ELMTQVhUeOyn1njGh29Nfanc160122" data-spm= "EQVhUeOyn1nj">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv8" target="_blank">央视电视剧</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv8/"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440669896340924_1440670686.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/xtj/" target="_blank" >星推荐</a><b>|</b><a href="http://tv.cctv.com/lm/jshhk/" target="_blank" >剧说很好看</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340110&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/2018/10/08/VIDALS8hZ6yjDsAtCpA41nFt181008.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539142578565_796.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/2018/10/08/VIDALS8hZ6yjDsAtCpA41nFt181008.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/2018/10/08/VIDALS8hZ6yjDsAtCpA41nFt181008.shtml" target="_blank" >再现革命先驱奋斗一生</a></h3>《彭湃》生动讲述了彭湃的革命事迹和对中国革命的主要贡献，再现了我党早期领导人的革命历程。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/09/21/VIDAv8r8MBGgIqttlJInTOQG180921.shtml" target="_blank" >中国版兄弟连！《战天狼》塑平民英雄群像</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/2017/07/24/VIDAa4xavWcppMBi9gvPOGBT170724.shtml" target="_blank" >《咱家》于晓光吴越CP感足 相恋情路坎坷多</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/2016/12/26/VIDAxEzFKmzct9cfDvK5Bck6161226.shtml" target="_blank" class="special" >三妹</a><b>|</b><a href="http://tv.cctv.com/2016/12/26/VIDAxEzFKmzct9cfDvK5Bck6161226.shtml" target="_blank" >杨猛变基层教师 父爱如山牵挂莘莘学子</a></li><li><a href="http://tv.cctv.com/2012/12/03/VIDA1354525702789788.shtml" target="_blank" class="special" >雍正王朝</a><b>|</b><a href="http://tv.cctv.com/2012/12/03/VIDA1354525702789788.shtml" target="_blank" >经典好剧扣人心弦 堪称职场教科书</a></li><li><a href="http://tv.cctv.com/2015/02/25/VIDA1424844758272879.shtml" target="_blank" class="special" >敢爱</a><b>|</b><a href="http://tv.cctv.com/2015/02/25/VIDA1424844758272879.shtml" target="_blank" >任重张萌坚守异地恋 国民女友惹人疼</a></li></ul>
		</div>
	</div>
</div></div><div class="clear"></div>

	</div>

<div class="vspace" style="height:25px"></div>
	<div class="wrapper " id ="SUBD1453456350706242"  data-spm="S56350706242" >
		<div class="col_w320_fl" id ="SUBD1453456388046246"  data-spm="S56388046246" ><div class="ELMTEl7evVJCexYvEOIitLAV160122" data-spm= "EEl7evVJCexY">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv9/" target="_blank">央视纪录</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctvjilu/"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440671600766954_1440671633.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/hysx/index.shtml" target="_blank" >寰宇视野</a><b>|</b><a href="http://tv.cctv.com/lm/zhenxiang/index.shtml" target="_blank" >真相</a><b>|</b><a href="http://tv.cctv.com/lm/shidai/index.shtml" target="_blank" >时代</a><b>|</b><a href="http://tv.cctv.com/lm/tbcx/index.shtml" target="_blank" >特别呈现</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340112&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/2018/07/27/VIDEUHxiNDFbgo2F06oJCGZf180727.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/8/21/1534835408949_489.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/2018/07/27/VIDEUHxiNDFbgo2F06oJCGZf180727.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/2018/07/27/VIDEUHxiNDFbgo2F06oJCGZf180727.shtml" target="_blank" >《国宝2》错金铜博山炉</a></h3>缕缕轻烟从山间镂孔逸出，轻雾缥缈，香气弥漫，在这似有似无之间，烦恼烟消云散。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/07/27/VIDEqGxsgvBa9vb1pMqoOH4R180727.shtml" target="_blank" >隐秘誓言 千年前古人的表白竟是如此浪漫</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/2014/08/15/VIDE1408110855376327.shtml" target="_blank" >为爱痴狂 雄性螳螂风流过后付出生命代价</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/shidai/index.shtml" target="_blank" class="special" >时代</a><b>|</b><a href="http://tv.cctv.com/2018/08/08/VIDEiRrFVSQtfv1KLEJ9eRwT180808.shtml" target="_blank" >天梯云栈汉中道 穿越秦巴大山的智慧路</a></li><li><a href="http://tv.cctv.com/lm/hysx/index.shtml" target="_blank" class="special" >寰宇视野</a><b>|</b><a href="http://tv.cctv.com/2015/04/17/VIDA1429251541290316.shtml" target="_blank" >小宠当家 高冷猫咪缜密完成偷吃计划</a></li><li><a href="http://tv.cctv.com/lm/tbcx" target="_blank" class="special" >特别呈现</a><b>|</b><a href="http://tv.cctv.com/2017/10/07/VIDEER8arV0NbCZBkDImNQh1171007.shtml" target="_blank" >中国队长 消防勇士危险现场逆险前行</a></li></ul>
		</div>
	</div>
</div></div><div class="col_w320_m" id ="SUBD1453456388046247"  data-spm="S56388046247" ><div class="ELMTs6SxIuSsG1Wy40aHSwul160122" data-spm= "Es6SxIuSsG1W">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv10" target="_blank">央视科教</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv10/"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440671600766962_1440671646.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/bjjt/index.shtml" target="_blank" >百家讲坛</a><b>|</b><a href="http://tv.cctv.com/lm/wafm/index.shtml" target="_blank" >我爱发明</a><b>|</b><a href="http://tv.cctv.com/lm/tsfx/index.shtml" target="_blank" >探索发现</a><b>|</b><a href="http://tv.cctv.com/lm/jiangshu/index.shtml" target="_blank" >讲述</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340113&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/special/pyjr/index.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/8/1538962563744_89.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/special/pyjr/index.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/special/pyjr/index.shtml" target="_blank" >学习思想，领悟经典</a></h3>《百家讲坛》特别节目《平“语”近人——习近平总书记用典》每晚央视综合频道20:00档首播！</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://kejiao.cctv.com/2018/10/09/ARTIcGQLB3rS5oaWD1nKVP0P181009.shtml" target="_blank" >苗圩：不忘初心和使命 加快建设制造业强国</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/09/VIDE0z5lOxwI0v6Ce7jw5Tie181009.shtml" target="_blank">世上真有这样的后母！</a> <a href="http://tv.cctv.com/special/2018zmjs/index.shtml" target="_blank">《2018最美教师》</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/wafm/" target="_blank" class="special" >我爱发明</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDEAPhhL8KNg2HVj0gTR6hQ181009.shtml" target="_blank" >看似寻常的背带裤 竟有救生的功能</a></li><li><a href="http://tv.cctv.com/lm/jkzl/" target="_blank" class="special" >健康之路</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDENxldqIdpmtJX6e8O6imv181009.shtml" target="_blank" >子宫肌瘤这几个知识点你需要知道！</a></li><li><a href="http://tv.cctv.com/lm/weidao/" target="_blank" class="special" >味道</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDEYOScpmaZmanfG9dKiFcL181009.shtml" target="_blank" >荷花不仅好看 制作出来的美食更令人叫绝</a></li></ul>
		</div>
	</div>
</div></div><div class="col_w320" id ="SUBD1453456388046248"  data-spm="S56388046248" ><div class="ELMTSSQAaa6BbtBpG4EPq6rT160122" data-spm= "ESSQAaa6BbtB">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv11" target="_blank">央视戏曲</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv11"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440671600766970_1440671661.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/cctvkzjy/" target="_blank" >CCTV空中剧院</a><b>|</b><a href="http://tv.cctv.com/lm/jll/index.shtml" target="_blank" >角儿来了</a><b>|</b><a href="http://tv.cctv.com/lm/mdxs/" target="_blank" >名段欣赏</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340114&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/special/2018xiqudahui/index.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/9/1539070371728_768.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/special/2018xiqudahui/index.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/special/2018xiqudahui/index.shtml" target="_blank" >2018中国戏曲大会</a></h3>讲好中国故事，展示传统文化，普及戏曲知识，传承华夏文明，打造新时代戏曲文化新名片......</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/08/VIDEaIvrZ0QEhTU94IgOAIvD181008.shtml" target="_blank" >笑星云集！经典搞笑名段 优秀曲艺作品展播</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/special/2018guoqingxiqu/index.shtml" target="_blank" >歌时代楷模 颂祖国盛世！2018国庆戏曲演唱会</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/gwx/" target="_blank" class="special" >跟我学</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDEArTZqnvCl4ZEFGxcP0vU181009.shtml" target="_blank" >一起探寻戏曲服装中的混搭魅力</a></li><li><a href="http://tv.cctv.com/lm/klxy/" target="_blank" class="special" >快乐戏园</a><b>|</b><a href="http://tv.cctv.com/2018/10/08/VIDEbjnt5DgPNWlyJBoB4Ofp181008.shtml" target="_blank" >“梅开朵朵 为民放歌”演唱会</a></li><li><a href="http://tv.cctv.com/lm/zgjjypxjc/" target="_blank" class="special" >音配像集萃</a><b>|</b><a href="http://tv.cctv.com/2018/10/08/VIDE7nbPIIizxoZVXcDzXLoA181008.shtml" target="_blank" >程派青衣吕洋表演京剧《锁麟囊》</a></li></ul>
		</div>
	</div>
</div></div><div class="clear"></div>

	</div>

<div class="vspace" style="height:25px"></div>
	<div class="wrapper " id ="SUBD1453457118659375"  data-spm="S57118659375" >
		<div class="col_w320_fl" id ="SUBD1453457145651382"  data-spm="S57145651382" ><div class="ELMTfnBAiitM3WDDugMnhGD6160122" data-spm= "EfnBAiitM3WD">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv12" target="_blank">社会与法</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv12"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440671606972982_1440671736.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/pflmj/index.shtml" target="_blank" >普法栏目剧</a><b>|</b><a href="http://tv.cctv.com/lm/xlft/index.shtml" target="_blank" >心理访谈</a><b>|</b><a href="http://tv.cctv.com/lm/rexian12/index.shtml" target="_blank" >热线12</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340115&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/2018/10/09/VIDEVX7fisa7Yh8lmT3TbZsc181009.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539136479298_394.png" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/2018/10/09/VIDEVX7fisa7Yh8lmT3TbZsc181009.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/2018/10/09/VIDEVX7fisa7Yh8lmT3TbZsc181009.shtml" target="_blank" >家贼落网记</a></h3>寂静深夜，老板床下四百万现金不翼而飞，而所有知晓这笔巨款的人又都不具备作案时间。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/09/VIDEpVZTj0ejRrHu5oG24eT6181009.shtml" target="_blank" >《夕阳红》放歌40年（第九集）中国军魂</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/10/VIDEi69x15CEpR3g0vEyilZl181010.shtml" target="_blank" >《法律讲堂(文史版)》传世家风·安危（下）</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/pingan365/" target="_blank" class="special" >平安365</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDErsrOd2YOAwRAQUTULtti181009.shtml" target="_blank" >匪夷所思 8岁女孩被司机狠心扔至路边</a></li><li><a href="http://tv.cctv.com/lm/pflmj/" target="_blank" class="special" >普法栏目剧</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDEFYPPfCr1fqUEtBqeh1eJ181009.shtml" target="_blank" >刘淑娟听到女儿求救声赶紧去救女儿</a></li><li><a href="http://tv.cctv.com/lm/ddgc/" target="_blank" class="special" >道德观察</a><b>|</b><a href="http://tv.cctv.com/2018/10/10/VIDEJtZjtE2ml5onwaSfG5oe181010.shtml" target="_blank" >民警短时间内从13万人里“大海捞针”</a></li></ul>
		</div>
	</div>
</div></div><div class="col_w320_m" id ="SUBD1453457145651383"  data-spm="S57145651383" ><div class="ELMTUdpuY3y96htlQ4YPO1q6160122" data-spm= "EUdpuY3y96ht">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv14/" target="_blank">央视少儿</a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctvchild/"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440671606972990_1440671755.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://tv.cctv.com/lm/2018xgdj/" target="_blank" >小鬼当家</a><b>|</b><a href="http://tv.cctv.com/lm/2018zyjq/index.shtml" target="_blank" >最野假期</a><b>|</b><a href="http://tv.cctv.com/lm/skjzsnq/index.shtml" target="_blank" >SK极智少年强</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340117&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/lm/2018xgdj/" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/9/26/1537954301566_631.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/lm/2018xgdj/" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/lm/2018xgdj/" target="_blank" >《小鬼当家》第二季</a></h3>青春期家庭“战况”再升级！每周六晚7点锁定央视少儿频道，每个孩子都是父母在这个世界的投影。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/08/04/VIDEsjuOmGdMjW3hY2Nj007c180804.shtml" target="_blank" >听安安和静静讲故事：森林运动会</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/08/04/VIDEIfyurjwvJT1pHezXCuDG180804.shtml" target="_blank" >创意甜品会：一起来做恐龙曲奇饼干</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/zmkm/" target="_blank" class="special" >芝麻开门</a><b>|</b><a href="http://tv.cctv.com/2018/07/14/VIDEVK8d1dCemnNmyP9hgzVT180714.shtml" target="_blank" >夏日农场大挑战之创意测试</a></li><li><a href="http://tv.cctv.com/lm/kw72b/" target="_blank" class="special" >看我72变</a><b>|</b><a href="http://tv.cctv.com/2018/07/13/VIDEpthH48YF2qI63gZulYV3180713.shtml" target="_blank" >萌萌哒创意中华小厨神来了</a></li><li><a href="http://tv.cctv.com/lm/xwddk/" target="_blank" class="special" >新闻袋袋裤</a><b>|</b><a href="http://tv.cctv.com/2018/06/28/VIDEWvv857BT86FKOq5pnDFn180628.shtml" target="_blank" >探访世界杯诞生地世纪球场</a></li></ul>
		</div>
	</div>
</div></div><div class="col_w320" id ="SUBD1453457145651384"  data-spm="S57145651384" ><div class="ELMTWYoPP9zHVZa61TaYr7ay160122" data-spm= "EWYoPP9zHVZa">
	<div class="model">
		<div class="mhd kzsl_mhd"><span class="thd"><a href="http://tv.cctv.com/cctv15" target="_blank">央视音乐 </a></span><span class="opd"><a target="_blank" href="http://tv.cctv.com/live/cctv15"><img lazy="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1440671606972998_1440671769.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="49" height="13" />直播</a></span></div>
		<div class="mbd">
			<ul class="channel"><li class="chan02"><div class="box"><a href="http://music.cctv.com/special/cjyysd/index.shtml" target="_blank" >超级音乐速递</a><b>|</b><a href="http://tv.cctv.com/lm/jcyyh/index.shtml" target="_blank" >精彩音乐汇</a><b>|</b><a href="http://tv.cctv.com/lm/yycq/" target="_blank" >音乐传奇</a><a href="http://tv.cctv.com/lm/#datacid=EPGC1386744804340118&datafc=&datafl=" target="_blank" class="all">全部栏目>></a></div></li></ul>
			<div class="vspace" style="height:15px;"></div>
			<div class="text_box tx04"><div class="imageBox"><div class="image" style="width:120px"><a href="http://tv.cctv.com/special/2018jsrh/index.shtml" target="_blank" ><img width="120" height="70" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/1/1538376284416_127.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a><a href="http://tv.cctv.com/special/2018jsrh/index.shtml" target="_blank"  class="play"></a></div><div class="text" style="width:180px"><h3 style=" margin-bottom:3px"><a href="http://tv.cctv.com/special/2018jsrh/index.shtml" target="_blank" >江山如画·国庆音乐会</a></h3>众艺术家携手指挥家夏小汤和中国爱乐乐团为观众献上一场精彩纷呈的国庆音乐会。</div></div></div>
			<div class="vspace" style="height:15px;"></div><div class="text_title txt01"><a href="http://tv.cctv.com/2018/10/09/VIDEEcr02YzIWyKnTqnv9zxR181009.shtml" target="_blank" >《秋季音乐会》震撼来袭 聆听秋季之声</a></div><div class="text_title txt01"><a href="http://tv.cctv.com/special/2018guoqingcxxsd/index.shtml" target="_blank" >《唱响新时代》 在歌声中一起欢度国庆</a></div>
			<ul class="title_list t08"><li><a href="http://tv.cctv.com/lm/yxh/" target="_blank" class="special" >乐享汇</a><b>|</b><a href="http://tv.cctv.com/2018/10/08/VIDEPS5eJPuyKe3yVKsaOBPO181008.shtml" target="_blank" >云朵演唱会 感受纯净“云端音”</a></li><li><a href="http://tv.cctv.com/lm/cctvyyt/" target="_blank" class="special" >CCTV音乐厅</a><b>|</b><a href="http://tv.cctv.com/2018/10/09/VIDE4lYS3qAlkCXOwvtx0HAx181009.shtml" target="_blank" >“胡弓传奇” 王国潼音乐会</a></li><li><a href="http://tv.cctv.com/lm/mgzg/" target="_blank" class="special" >民歌中国</a><b>|</b><a href="http://tv.cctv.com/2018/10/08/VIDEYyWoqHzcpLKtIglyyrx3181008.shtml" target="_blank" >玖月奇迹热情演绎《中国范儿》</a></li></ul>
		</div>
	</div>
</div></div><div class="clear"></div>

	</div>

<div class="vspace" style="height:25px"></div><div class="wrapper">
  <div class="adv">
	<div class="col_w320_l">
		<div class="main">
				
			<div id ="SUBD1453531622950852"  data-spm="S31622950852" >
				<div class="mhd kzsl_mhd"><span class="title"><a href="http://news.cntv.cn/xwlm/gundongye/quanbu/index.shtml" target="_blank">城视新闻</a></span></div>
<div class="mbd" style="padding-top:4px">
	<ul class="title_list t04">
	
		
					
						<li><a href="http://news.cctv.com/2018/10/10/VIDE2SIctlNt8RaXSA5RHRyF181010.shtml" target="_blank">服用网购减肥药 女子患上癫痫入院</a> <a href="http://news.cntv.cn/xwlm/gundongye/hubei/index.shtml" target="_blank" style="color: gray;">湖北</a></li>
					
				
					
						<li><a href="http://news.cctv.com/2018/10/10/VIDEb7da3UcazTecuHgTakEI181010.shtml" target="_blank">“钓鱼平台”盗销QQ数据 14人落网</a> <a href="http://news.cntv.cn/xwlm/gundongye/zhejiang/index.shtml" target="_blank" style="color: gray;">浙江</a></li>
					
				
					
						<li><a href="http://news.cctv.com/2018/10/10/VIDEq99Jzz8XJQPFnTRwuAsn181010.shtml" target="_blank">车辆追尾 消防员奔跑2公里救援</a> <a href="http://news.cntv.cn/xwlm/gundongye/shanghai/index.shtml" target="_blank" style="color: gray;">上海</a></li>
					
				
					
						<li><a href="http://news.cctv.com/2018/10/10/VIDE1KtrjucYhWPxFeEeYFEh181010.shtml" target="_blank">男子酒驾遇查 自己下跪扇耳光</a> <a href="http://news.cntv.cn/xwlm/gundongye/hebei/index.shtml" target="_blank" style="color: gray;">河北</a></li>
					
				
					
						<li><a href="http://news.cctv.com/2018/10/10/VIDE8sFKRQ43wKa0QjTJog2O181010.shtml" target="_blank">酒驾男子弃车跳河 只为逃避检查</a> <a href="http://news.cntv.cn/xwlm/gundongye/guangdong/index.shtml" target="_blank" style="color: gray;">广东</a></li>
					
				
					
						<li><a href="http://news.cctv.com/2018/10/10/VIDErcgJl5JMLuCJKEcH8voT181010.shtml" target="_blank"> 男子乘电梯嫌慢 猛踹电梯反被困</a> <a href="http://news.cntv.cn/xwlm/gundongye/jiangsu/index.shtml" target="_blank" style="color: gray;">江苏</a></li>
					
				
	
	</ul>
</div>
			</div>
		
		</div>
	</div>
	<div class="col_w660">

        <div class="main">
			
				<div id ="SUBD1453531622950853"  data-spm="S31622950853" >
					<div class="mhd xcp_mhd">
	<span class="title"><a href="http://ishow.cctv.com/" target="_blank">上电视</a></span>
	<div class="lubo_btn">
		<a href="javascript:;" class="lunbo_left"></a>
		<div class="lunbo_all"><i class="lb_cur"></i><i></i><i></i></div>
		<a href="javascript:;" class="lunbo_right"></a>
		<div class="clear"></div>
	</div>
	<span class="option"><a href="http://ishow.cctv.com/" style="color:#323232;background:url(http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/xuqiu160123_cm.gif) 76px -319px no-repeat; padding-right:20px;">我要上传视频</a></span>
	<div class="clear"></div>
</div>
<div class="mbd" style="padding-top:15px">
	<div class="xwyd_xcp_160119">
		<div id="scroll">
			
				
						<ul>
							
								<li>
									<div class="image"><a href="http://ishow.cctv.com/detail.html?ad=100088" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539162420048_962.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.cctv.com/detail.html?ad=100088" target="_blank">《我要上春晚》全球征集</a></div>
									<a href="http://ishow.cctv.com/detail.html?ad=100088" class="play" target="_blank" ></a>
								</li>
							
							
								<li>
									<div class="image"><a href="http://ishow.cctv.com/detail.html?ad=100081" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/9/26/1537952539718_676.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.cctv.com/detail.html?ad=100081" target="_blank">时代列车征集邀您来嗨</a></div>
									<a href="http://ishow.cctv.com/detail.html?ad=100081" class="play" target="_blank" ></a>
								</li>
							
							
								<li>
									<div class="image"><a href="http://ishow.cctv.com/detail.html?ad=100077" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/9/19/1537349676764_502.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.cctv.com/detail.html?ad=100077" target="_blank">“美丽中国任我行”征集</a></div>
									<a href="http://ishow.cctv.com/detail.html?ad=100077" class="play" target="_blank" ></a>
								</li>
							
							
								<li class="last">
									<div class="image"><a href="http://ishow.cctv.com/detail.html?ad=100065" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/9/17/1537173047068_571.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.cctv.com/detail.html?ad=100065" target="_blank">银河之声征新年特别节目</a></div>
									<a href="http://ishow.cctv.com/detail.html?ad=100065" class="play" target="_blank" ></a>
								</li>
							
						</ul>
						
						<ul>
							
								<li>
									<div class="image"><a href="http://ishow.cctv.com/detail.html?ad=100074" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/9/12/1536735738216_247.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.cctv.com/detail.html?ad=100074" target="_blank">重阳节全家福图片征集</a></div>
									<a href="http://ishow.cctv.com/detail.html?ad=100074" class="play" target="_blank" ></a>
								</li>
							
							
								<li>
									<div class="image"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=86746" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/8/14/1534238099285_170.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=86746" target="_blank">决不掉队-征集扶贫故事</a></div>
									<a href="http://ishow.xiyou.cctv.com/detail.html?iid=86746" class="play" target="_blank" ></a>
								</li>
							
							
								<li>
									<div class="image"><a href="http://ishow.xiyou.cctv.com/seriesdetail.html?iid=86453" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/8/6/1533549701628_357.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.xiyou.cctv.com/seriesdetail.html?iid=86453" target="_blank">《开门大吉》系列征集</a></div>
									<a href="http://ishow.xiyou.cctv.com/seriesdetail.html?iid=86453" class="play" target="_blank" ></a>
								</li>
							
							
								<li class="last">
									<div class="image"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=81741" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/27/1530092223949_399.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=81741" target="_blank">《当家少年派》家庭招募</a></div>
									<a href="http://ishow.xiyou.cctv.com/detail.html?iid=81741" class="play" target="_blank" ></a>
								</li>
							
						</ul>
						
						<ul>
							
								<li>
									<div class="image"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=81758" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/27/1530092192421_256.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=81758" target="_blank">《转给妈妈听》话题征集</a></div>
									<a href="http://ishow.xiyou.cctv.com/detail.html?iid=81758" class="play" target="_blank" ></a>
								</li>
							
							
								<li>
									<div class="image"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=81752" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/27/1530092162375_666.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=81752" target="_blank">普法剧《罪与罚》征演员</a></div>
									<a href="http://ishow.xiyou.cctv.com/detail.html?iid=81752" class="play" target="_blank" ></a>
								</li>
							
							
								<li>
									<div class="image"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=81680" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/27/1530092109519_370.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=81680" target="_blank">中国村庄 美丽家乡征集</a></div>
									<a href="http://ishow.xiyou.cctv.com/detail.html?iid=81680" class="play" target="_blank" ></a>
								</li>
							
							
								<li class="last">
									<div class="image"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=79059" target="_blank"><img lang="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/5/15/1526375023519_831.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="155" height="85" /></a></div>
									<div class="text"><a href="http://ishow.xiyou.cctv.com/detail.html?iid=79059" target="_blank">《今日关注》征集问题啦</a></div>
									<a href="http://ishow.xiyou.cctv.com/detail.html?iid=79059" class="play" target="_blank" ></a>
								</li>
							
						</ul>
						
			
		</div>
	</div>
</div>
				</div>
			
		</div>
	</div>
	<div class="clear"></div>
  </div>
</div>
<div class="vspace" style="height:25px"></div>
	<div class="wrapper " id ="SUBD1453527318702703"  data-spm="S27318702703" >
		<div class="ELMTq5TjQxG2JMRFLxXBF6uF160123" data-spm= "Eq5TjQxG2JMR">
<div class="model mod01">
		<div class="mhd">
		
			<span class="option">
				<a href="http://www.ipanda.com/" target="_blank" ><img width="551" height="49" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2016/1/23/1453527565097_979.png" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a>
			</span>
			
			<ul class="zhibo">

	
				
				<li><span style="border-left:1px solid #e6e6e6;" class="option"><a href="http://livechina.ipanda.com/index.shtml" target="_blank"><img width="148" height="49" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2016/1/23/1453527639421_363.png" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a></span></li>
				
			
				
				<li><span style="border-left:1px solid #e6e6e6;" class="option"><a href="http://live.ipanda.com/xmcd/" target="_blank"><img width="148" height="49" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2016/1/23/1453527664590_813.png" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a></span></li>
				
			

			</ul>
		</div>
		<div id="box_w" class="mbd">
			<div class="box">
			
	
				
				<div class="box_left_415w">
					<div class="image"><a href="http://live.ipanda.com/2018/10/10/VIDEHSJffG5zP8q4UlJT1KXG181010.shtml" target="_blank"><img width="415" height="250" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539162702835_10.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a></div>
					<div class="text"><a href="http://live.ipanda.com/2018/10/10/VIDEHSJffG5zP8q4UlJT1KXG181010.shtml" target="_blank">陕西汉中佛坪县发现野生大熊猫</a></div>
				</div>
				
			

				<div class="box_right_585w">
					<ul>
						
	
						<li>
							<div class="image"><a href="http://live.ipanda.com/2018/10/10/VIDEcygsr2t5LRvrEPSMmT0W181010.shtml" target="_blank"><img width="185" height="105" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539162513954_138.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a></div>
							<div class="text"><a href="http://live.ipanda.com/2018/10/10/VIDEcygsr2t5LRvrEPSMmT0W181010.shtml" target="_blank">汤圆都沸腾了！来尝尝？</a></div>
						</li>
						<li>
							<div class="image"><a href="http://live.ipanda.com/2018/10/10/VIDEli4jYx0IQBbx0LY7OQg7181010.shtml" target="_blank"><img width="185" height="105" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539162378142_118.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a></div>
							<div class="text"><a href="http://live.ipanda.com/2018/10/10/VIDEli4jYx0IQBbx0LY7OQg7181010.shtml" target="_blank">掉时容易，捡时难~</a></div>
						</li>
						<li>
							<div class="image"><a href="http://live.ipanda.com/2018/10/09/VIDEiY4I8oze4MyPtyaQbwLO181009.shtml" target="_blank"><img width="185" height="105" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/9/1539083306587_434.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a></div>
							<div class="text"><a href="http://live.ipanda.com/2018/10/09/VIDEiY4I8oze4MyPtyaQbwLO181009.shtml" target="_blank">蹭蹭我的熊皮大衣</a></div>
						</li>
						<li style="margin-top:10px;">
							<div class="image"><a href="http://live.ipanda.com/2018/10/09/VIDEDK170f7Ww6nLfNOBftgL181009.shtml" target="_blank"><img width="185" height="105" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/9/1539083140446_262.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a></div>
							<div class="text"><a href="http://live.ipanda.com/2018/10/09/VIDEDK170f7Ww6nLfNOBftgL181009.shtml" target="_blank">从小就是睡美熊</a></div>
						</li>
						<li style="margin-top:10px;">
							<div class="image"><a href="http://live.ipanda.com/2018/10/08/VIDEPKtly7LIQmHwWzv1FGAL181008.shtml" target="_blank"><img width="185" height="105" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/8/1539009374824_290.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a></div>
							<div class="text"><a href="http://live.ipanda.com/2018/10/08/VIDEPKtly7LIQmHwWzv1FGAL181008.shtml" target="_blank">让亲亲更猛烈些吧</a></div>
						</li>
						<li style="margin-top:10px;">
							<div class="image"><a href="http://live.ipanda.com/2018/10/08/VIDEYvV1A7VyMFLgXkYueJoQ181008.shtml" target="_blank"><img width="185" height="105"  lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/8/1538995895813_116.jpg" src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" /></a></div>
							<div class="text"><a href="http://live.ipanda.com/2018/10/08/VIDEYvV1A7VyMFLgXkYueJoQ181008.shtml" target="_blank">今天我是怼怼熊</a></div>
						</li>
			

					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
	</div>

<div class="vspace" style="height:30px"></div>
	<div class="wrapper " id ="SUBD1453457333411414"  data-spm="S57333411414" >
		<div class="col_w320_fl" id ="SUBD1453457346404417"  data-spm="S57346404417" ><div class="ELMTaBkzSKIQ0bCqYdAsEINs160122" data-spm= "EaBkzSKIQ0bC"><div class="model c08"><div class="mhd"><span class="title"><a href="http://travel.cctv.com/" target="_blank">旅游</a></span><span class="adv02"></span></div><div class="mbd"><ul class="title_list t06"><li><a href="http://travel.cctv.com/2018/10/10/ARTIGJviSNwbg6Z7YpP2alGV181010.shtml" target="_blank">[纪录片]《旅游中华》第六集 “旅游+”新气象</a></li><li><a href="http://travel.cctv.com/2018/10/03/PHOAn7325G1gpHkr3ZuzVXjU181003.shtml" target="_blank">[组图]狗生巅峰 随主人周游世界诞生唯美摄影集</a></li><li><a href="http://travel.cctv.com/2018/10/10/ARTI0ElneRlTMozQuqmsVv7r181010.shtml" target="_blank">[文化]《上新了！故宫》等文化综艺节目将播出</a></li><li><a href="http://travel.cctv.com/2018/10/10/ARTIWxkG953ZkX1sKZs1eiTy181010.shtml" target="_blank">[行业]高铁效应推动假期访港内地旅客大幅上升　</a></li><li><a href="http://travel.cctv.com/2018/10/10/ARTIFJyjzUo9ct0ZrLoiVVpR181010.shtml" target="_blank">[指南]北京八达岭公园红叶 别错过这最佳观赏期</a></li></ul></div></div></div></div><div class="col_w320_m" id ="SUBD1453457346404418"  data-spm="S57346404418" ><div class="ELMTUXdRrvWAFA7G4qPlpDW9160122" data-spm= "EUXdRrvWAFA7"><div class="model c01"><div class="mhd"><span class="title"><a href="http://food.cntv.cn/" target="_blank">美食</a></span><span class="adv02"></span></div><div class="mbd"><ul class="title_list t06"><li><a href="http://food.cctv.com/2018/10/10/ARTI1ItCzMxnw3RGi2fouk4s181010.shtml" target="_blank">[关注]新美食纪录片《鲜味的秘密》首映获好评</a></li><li><a href="http://food.cctv.com/2018/10/09/ARTIF7KBaknnlEqKSRx3QVNk181009.shtml" target="_blank">[养生]海底椰炖雪梨 滋阴养肺润肤养颜心情大好</a></li><li><a href="http://food.cctv.com/2018/10/09/ARTIiudYGGxVt4fMHBa0BBlk181009.shtml" target="_blank">[行业]外卖餐厅证照需公示 食品新规十月起实施</a></li><li><a href="http://food.cctv.com/2018/10/09/ARTIjpNG0eTuULNouOkgjTFj181009.shtml" target="_blank">[百科]粗粮深受大家欢迎 可儿童是否适合食用呢</a></li><li><a href="http://food.cctv.com/2018/10/09/ARTIifTgu3XWn0jDSkwpdtqJ181009.shtml" target="_blank">[食谱]教会你一道家常菜 美味的盐焗荷香多宝鱼</a></li></ul></div></div></div></div><div class="col_w320" id ="SUBD1453457346404419"  data-spm="S57346404419" ><div class="ELMTTBgoIXMxyd29oy2TUjd5160122" data-spm= "ETBgoIXMxyd2"><div class="model c03"><div class="mhd"><span class="title"><a href="http://gongyi.cctv.com" target="_blank">公益</a></span><span class="adv02"><a target="_blank" href="http://gongyi.cctv.com/special/hr365/index.shtml"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/special/PAGE1415175248308489/ELMT1415175248472137_1450773102.png" width="110" height="40" /></a></span></div><div class="mbd"><ul class="title_list t06"><li><a href="http://gongyi.cctv.com/special/tswmdjzg/index.shtml" target="_blank">图说我们的价值观作品：</a> <a href="http://gongyi.cctv.com/2018/04/03/ARTIhXYOYYikBRHYFQgjUCSj180403.shtml" target="_blank">文明等候 请勿插队</a></li><li><a href="http://gongyi.cctv.com/2017/09/28/VIDE68ERixkOU9IRcjbbz5Qt170928.shtml" target="_blank">文明旅游   每一个人都是一道亮丽的风景线</a></li><li><a href="http://gongyi.cctv.com/special/sjdgygg/sy/index.shtml" target="_blank">学习贯彻党的十九大精神公益广告作品推荐</a></li><li><a href="http://gongyi.cctv.com/2015/09/08/VIDE1441677600969178.shtml" target="_blank">“善行无迹”——有些温暖 我们会用心看见</a></li><li><a href="http://gongyi.cctv.com/2018/07/11/ARTIfOLIoiKNchT0qH2xBQ77180711.shtml" target="_blank">“时代楷模”王传喜：乡村振兴的“领头雁”</a></li></ul></div></div></div></div><div class="clear"></div>

	</div>

<div class="vspace" style="height:25px"></div>
	<div class="wrapper " id ="SUBD1453457435356431"  data-spm="S57435356431" >
		<div class="col_w320_fl" id ="SUBD1453457450295434"  data-spm="S57450295434" ><div class="ELMTzgcqqhN2eG5Tfx2Qa9Sq160122" data-spm= "EzgcqqhN2eG5"><div class="model c04"><div class="mhd"><span class="title"><a href="http://arts.cntv.cn/" target="_blank">书画</a></span><span class="adv02"></span></div><div class="mbd"><ul class="title_list t06"><li><a href="http://arts.cctv.com/2018/09/13/ARTIRC9H8JRBEhEsb4RiV1of180913.shtml" target="_blank">故宫博物院藏清初四王绘画特展在文华殿展出</a></li><li><a href="http://arts.cctv.com/2018/09/13/ARTIlLEKg0TBkDCGm2weDTr4180913.shtml" target="_blank">心灵的风景：泰特不列颠美术馆珍品亮相京城</a></li><li><a href="http://arts.cctv.com/2018/09/13/ARTIh4EOM4ubFjjyy6Yz8Oga180913.shtml" target="_blank">“首届全国美术高峰论坛”在山东济南圆满闭幕</a></li><li><a href="http://arts.cctv.com/2018/09/01/ARTI0z1YZTyzqZFlwoTHCIhH180901.shtml" target="_blank">第二届全球华人少年书法大会校园巡展在京首展</a></li><li><a href="http://register.arts.cctv.com/" target="_blank">【报名通道】第三届《全球华人少年书法大会》</a></li></ul></div></div></div></div><div class="col_w320_m" id ="SUBD1453457450295435"  data-spm="S57450295435" ><div class="ELMT0HloTAcxjxJ37Zogc3rr160122" data-spm= "E0HloTAcxjxJ"><div class="model c05"><div class="mhd"><span class="title"><a href="http://jiankang.cntv.cn/" target="_blank">健康</a></span><span class="adv02"></span></div><div class="mbd"><ul class="title_list t06"><li><a target="_blank" href="http://jiankang.cctv.com/2018/10/10/ARTIvI9DwLvyLgZjefiUhchZ181010.shtml">国家医疗保障局：17种抗癌药纳入医保报销目录</a></li><li><a href="http://tv.cctv.com/2018/10/09/VIDEOWiwPOpsfffXYpbZe7by181009.shtml" target="_blank">子宫肌瘤也有恶变风险</a> <a target="_blank" href="http://tv.cctv.com/2018/10/09/VIDENh2aT4T83H8eskVUW3xj181009.shtml">子宫肌瘤会影响怀孕吗</a></li><li><a href="http://tv.cctv.com/2018/10/10/VIDEB6aXd3c5f1Yya5JqEo7p181010.shtml" target="_blank">警惕保险理财纠纷</a> <a target="_blank" href="http://tv.cctv.com/2018/10/10/VIDEgKkDbMItSlki6CFiKHXO181010.shtml">花椒里的黄樟素会致癌吗</a></li><li><a href="http://jiankang.cctv.com/2018/10/10/ARTItsKKyEsFh7GDkUDzTWf9181010.shtml" target="_blank">互联网不能“+”号贩子</a> <a target="_blank" href="http://jiankang.cctv.com/2018/10/10/ARTIn0q3Boo90q5Q8C28gwZb181010.shtml">秋日登高并非人人皆宜</a></li><li><a target="_blank" href="http://jiankang.cctv.com/2018/10/09/ARTIAwCup6KcjkPXcxP8V1B2181009.shtml">眼睛防紫外线多吃“绿色”</a> <a href="http://jiankang.cctv.com/2018/10/09/ARTIBt4vIdtcaJE6vtDwgG0k181009.shtml" target="_blank">防近视多吃“紫色”</a></li></ul></div></div></div></div><div class="col_w320" id ="SUBD1453457450295436"  data-spm="S57450295436" >
	
				
					<!-- web_cntv/yangshiwang_zixunshouye_huazhonghua >
<div id='div-gpt-ad-1381301729057-1' style='width:320px; height:150px;'>
</div-->
<!-- web_cntv/yangshiwang_zixunshouye_tuwenhunpai -->
<div id='yangshiwang_zixunshouye_tuwenhunpai' style='width:320px; height:183px;background-image:url("http://p1.img.cctvpic.com/fmspic/pd/320180cbox20170329.jpg")' onclick="window.open('http://cbox.cctv.com')">
</div>
				
			

</div><div class="clear"></div>

	</div>

<div class="vspace" style="height:30px"></div>
	<div class="wrapper " id ="SUBD1453457571894457"  data-spm="S57571894457" >
		<div class="ELMTR8K4AwwuYMwACgBqonwp160122" data-spm= "ER8K4AwwuYMw"><div class="model mod03"><div class="mhd"><span class="title"><a href="http://tv.cctv.com/zhuchiren/" target="_blank">主持人</a></span><span class="subNav"><a href="http://tv.cctv.com/zhuchiren/" target="_blank">中央电视台主持人官网</a> <a href="http://tv.cctv.com/special/cehua/PC/zbjsj2017/index.shtml" target="_blank">央视主播与恩师之间的师生情谊</a> <a href="http://tv.cctv.com/special/cehua/PC/sbndyk/index.shtml" target="_blank">班主任撒贝宁和《开学第一课》</a> <a  target="_blank"></a> <a href="http://tv.cctv.com/special/2018summer/moshu/index.shtml" target="_blank">绿泡泡的魔法世界 </a> <a href="http://tv.cctv.com/special/cehua/PC/dxsh/index.shtml" target="_blank">大学生活怎么过 央视主播这样说</a></span></div><div class="mbd"><div class="scrollBox" id="scrollbox07"><div class="scrollMid"><ul class="mlist mlist01"><li><div class="image"><a href="http://tv.cctv.com/2018/04/11/VIDEZW9YqvmUt1cNilrxzGgp180411.shtml" target="_blank" ><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539136639537_970.png" width="196" height="110" /></a></div><div class="text"><a href="http://tv.cctv.com/2018/04/11/VIDEZW9YqvmUt1cNilrxzGgp180411.shtml" target="_blank" >文静与手语翻译同台播报</a></div></li><li><div class="image"><a href="http://tv.cctv.com/2018/04/11/VIDELntjfZRjNCBuz7rFMiTY180411.shtml" target="_blank" ><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539135667977_607.png" width="196" height="110" /></a></div><div class="text"><a href="http://tv.cctv.com/2018/04/11/VIDELntjfZRjNCBuz7rFMiTY180411.shtml" target="_blank" >小撒学踢踏舞好似摸了电门</a></div></li><li><div class="image"><a href="http://tv.cctv.com/2018/04/11/VIDEwGLfinlGpbQTtK2eXeli180411.shtml" target="_blank" ><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539137317386_117.png" width="196" height="110" /></a></div><div class="text"><a href="http://tv.cctv.com/2018/04/11/VIDEwGLfinlGpbQTtK2eXeli180411.shtml" target="_blank" >这魔术竟把朱迅惊出一身汗</a></div></li><li><div class="image"><a href="http://tv.cctv.com/2018/03/23/VIDEnGMC8VWlMgnjUFleUMZZ180323.shtml" target="_blank" ><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539138815807_146.png" width="196" height="110" /></a></div><div class="text"><a href="http://tv.cctv.com/2018/03/23/VIDEnGMC8VWlMgnjUFleUMZZ180323.shtml" target="_blank" >爆笑！杨帆浮夸演绎卓别林</a></div></li><li><div class="image"><a href="http://tv.cctv.com/2018/03/29/VIDEJJAsm5wtsOHw84coo6b7180329.shtml" target="_blank" ><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/10/1539137942864_787.png" width="196" height="110" /></a></div><div class="text"><a href="http://tv.cctv.com/2018/03/29/VIDEJJAsm5wtsOHw84coo6b7180329.shtml" target="_blank" >红果果欢唱金曲《日不落》</a></div></li></ul></div></div></div></div></div>
	</div>

<div class="vspace" style="height:25px"></div>

<div class="di_kj">
	<div class="gwA151201_ind05" id="chbox05">
		<div class="kj">
			<div class="bt">
			<a href="http://tv.cctv.com/" target="_blank"></a>
			</div>
			
		</div>
		<div class="kjf">
			<table cellspacing="0" cellpadding="0" width="100%">
				<tr>
					<td class="cur"><p><a>CCTV-1<br /><i>综 合</i></a></p></td>
					<td><p><a>CCTV-2<br /><i>财 经</i></a></p></td>
					<td><p><a>CCTV-3<br /><i>综 艺</i></a></p></td>
					<td><p><a>CCTV-4<br /><i>中文国际</i></a></p></td>
					<td><p><a>CCTV-5<br /><i>体 育</i></a></p></td>
					<td><p><a>CCTV-6<br /><i>电 影</i></a></p></td>
					<td><p><a>CCTV-7<br /><i>军事农业</i></a></p></td>
					<td><p><a>CCTV-8<br /><i>电视剧</i></a></p></td>
				</tr>
				<tr>
					<td><p><a>CCTV-9<br /><i>纪 录</i></a></p></td>
					<td><p><a>CCTV-10<br /><i>科 教</i></a></p></td>
					<td><p><a>CCTV-11<br /><i>戏 曲</i></a></p></td>
					<td><p><a>CCTV-12<br /><i>社会与法</i></a></p></td>
					<td><p><a>CCTV-13<br /><i>新 闻</i></a></p></td>
					<td><p><a>CCTV-14<br /><i>少 儿</i></a></p></td>
					<td><p><a>CCTV-15<br /><i>音 乐</i></a></p></td>
					<td style="cursor:default;"> </td>
				</tr>
			</table>
		</div>
		<div class="kjr">
			
				<div id="SUBD1453538771201130" data-spm="S38771201130">
					<div class="list_box" lang = "cctv1">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv1" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv1.jpg" alt="CCTV1" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/xwlb" target = "_blank">新闻联播</a></td><td class=""><a href="http://tv.cctv.com/lm/jdft" target = "_blank">焦点访谈</a></td><td class=""><a href="http://tv.cctv.com/lm/dzw" target = "_blank">等着我</a></td><td class=""><a href="http://tv.cctv.com/lm/wjxw" target = "_blank">晚间新闻</a></td><td class=""><a href="http://tv.cctv.com/lm/jzgr2/index.shtml" target = "_blank">机智过人第二季</a></td><td class=""><a href="http://tv.cctv.com/lm/jyxwl3/index.shtml" target = "_blank">加油！向未来第三季</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/ldz2/" target = "_blank">朗读者第二季</a></td><td class=""><a href="http://tv.cctv.com/lm/jdylc/index.shtml" target = "_blank">经典咏流传</a></td><td class=""><a href="http://tv.cctv.com/lm/tzbkn3/" target = "_blank">挑战不可能第三季</a></td><td class=""><a href="http://tv.cctv.com/lm/hlzgr2/" target = "_blank">欢乐中国人第二季</a></td><td class=""><a href="http://tv.cctv.com/lm/cczgr3/" target = "_blank">出彩中国人第三季</a></td><td class=""><a href="http://tv.cctv.com/lm/zdzy/" target = "_blank">正大综艺</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/ldz/" target = "_blank">朗读者</a></td><td class=""><a href="http://tv.cctv.com/lm/xgdd/" target = "_blank">星光大道</a></td><td class=""><a href="http://tv.cctv.com/lm/kjl" target = "_blank">开讲啦</a></td><td class=""><a href="http://tv.cctv.com/lm/jrsf" target = "_blank">今日说法</a></td><td class=""><a href="http://tv.cctv.com/lm/lbqdtz" target = "_blank">了不起的挑战</a></td><td class=""><a href="http://tv.cctv.com/lm/tzbkn2/" target = "_blank">挑战不可能第二季</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/cctvjtymds" target = "_blank">CCTV家庭幽默大赛</a></td><td class=""><a href="http://tv.cctv.com/lm/renkou" target = "_blank">人 口</a></td><td class=""><a href="http://tv.cctv.com/lm/dwsj" target = "_blank">动物世界</a></td><td class=""><a href="http://tv.cctv.com/lm/zhmz" target = "_blank">中华民族</a></td><td class=""><a href="http://tv.cctv.com/lm/dydhly" target = "_blank">第一动画乐园</a></td><td class=""><a href="http://tv.cctv.com/lm/ryzr" target = "_blank">人与自然</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/shq" target = "_blank">生活圈</a></td><td class=""><a href="http://tv.cctv.com/lm/shts" target = "_blank">生活提示</a></td><td class=""><a href="http://tv.cctv.com/lm/xunbao" target = "_blank">我有传家宝</a></td><td class=""><a href="http://tv.cctv.com/lm/sbnsj" target = "_blank">撒贝宁时间</a></td><td class=""><a href="http://tv.cctv.com/lm/blxswdx" target = "_blank">博乐先生微逗秀</a></td><td class=""><a href="http://tv.cctv.com/lm/zgwd/" target = "_blank">中国味道</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv2">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv2" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv2.jpg" alt="CCTV2" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/duihua/" target = "_blank">对话</a></td><td class=""><a href="http://tv.cctv.com/lm/zgjjdjt/" target = "_blank">中国经济大讲堂</a></td><td class=""><a href="http://tv.cctv.com/lm/ssds/index.shtml" target = "_blank">时尚大师</a></td><td class=""><a href="http://tv.cctv.com/lm/wljgs/index.shtml" target = "_blank">未来架构师</a></td><td class=""><a href="http://tv.cctv.com/lm/zgdns3/index.shtml" target = "_blank">中国大能手第三季</a></td><td class=""><a href="http://tv.cctv.com/lm/mmdgz/index.shtml" target = "_blank">秘密大改造</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/jkcf/index.shtml" target = "_blank">极客出发</a></td><td class=""><a href="http://tv.cctv.com/lm/qcj/" target = "_blank">青春季</a></td><td class=""><a href="http://tv.cctv.com/lm/csjd/index.shtml" target = "_blank">车神驾到</a></td><td class=""><a href="http://tv.cctv.com/lm/jxll3/index.shtml" target = "_blank">惊喜连连第三季</a></td><td class=""><a href="http://tv.cctv.com/lm/zcjkk/index.shtml" target = "_blank">职场健康课</a></td><td class=""><a href="http://tv.cctv.com/lm/zdcj/index.shtml" target = "_blank">中国财经报道</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/mlzgc/index.shtml" target = "_blank">魅力中国城</a></td><td class=""><a href="http://tv.cctv.com/lm/zgdns/" target = "_blank">中国大能手</a></td><td class=""><a href="http://tv.cctv.com/lm/hjcf" target = "_blank">回家吃饭</a></td><td class=""><a href="http://tv.cctv.com/lm/cjzk/index.shtml" target = "_blank">财经人物周刊</a></td><td class=""><a href="http://tv.cctv.com/lm/cyyxh" target = "_blank">创业英雄汇</a></td><td class=""><a href="http://tv.cctv.com/lm/dysj/" target = "_blank">第一时间</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/jysj" target = "_blank">交易时间</a></td><td class=""><a href="http://tv.cctv.com/lm/jjbxs" target = "_blank">经济半小时</a></td><td class=""><a href="http://tv.cctv.com/lm/jjxxll" target = "_blank">经济信息联播</a></td><td class=""><a href="http://tv.cctv.com/lm/ycdy" target = "_blank">一槌定音</a></td><td class=""><a href="http://tv.cctv.com/lm/hqcjlx" target = "_blank">国际财经报道</a></td><td class=""><a href="http://tv.cctv.com/lm/szdm" target = "_blank">是真的吗</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/scyd" target = "_blank">生财有道</a></td><td class=""><a href="http://tv.cctv.com/lm/jhkj" target = "_blank">交换空间</a></td><td class=""><a href="http://tv.cctv.com/lm/yscjpl" target = "_blank">央视财经评论</a></td><td class=""><a href="http://tv.cctv.com/lm/zgcjbd/index.shtml" target = "_blank">深度财经</a></td><td class=""><a href="http://tv.cctv.com/lm/szsxy" target = "_blank">实战商学院</a></td><td class=""><a href="http://tv.cctv.com/lm/xfzz" target = "_blank">消费主张</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv3">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv3" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv3.jpg" alt="CCTV3" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/2017wyscw/" target = "_blank">2017我要上春晚</a></td><td class=""><a href="http://tv.cctv.com/lm/dgldq2/index.shtml" target = "_blank">叮咯咙咚呛第二季</a></td><td class=""><a href="http://tv.cctv.com/lm/qjhpd/index.shtml" target = "_blank">全家好拍档</a></td><td class=""><a href="http://tv.cctv.com/lm/xgddcjb/" target = "_blank">星光大道超级版</a></td><td class=""><a href="http://tv.cctv.com/lm/zghgq" target = "_blank">中国好歌曲</a></td><td class=""><a href="http://tv.cctv.com/lm/wamtc" target = "_blank">我爱满堂彩</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/ypyfl" target = "_blank">有朋远方来</a></td><td class=""><a href="http://tv.cctv.com/lm/hj100m" target = "_blank">黄金100秒</a></td><td class=""><a href="http://tv.cctv.com/lm/kmdj/" target = "_blank">开门大吉</a></td><td class=""><a href="http://tv.cctv.com/lm/xfzd/" target = "_blank">幸福账单</a></td><td class=""><a href="http://tv.cctv.com/lm/qyh" target = "_blank">群英汇</a></td><td class=""><a href="http://tv.cctv.com/lm/xgdd" target = "_blank">星光大道</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/whsf" target = "_blank">文化十分</a></td><td class=""><a href="http://tv.cctv.com/lm/ysrs" target = "_blank">艺术人生</a></td><td class=""><a href="http://tv.cctv.com/lm/yltx" target = "_blank">艺览天下</a></td><td class=""><a href="http://tv.cctv.com/lm/yzyy" target = "_blank">越战越勇</a></td><td class=""><a href="http://tv.cctv.com/lm/zysd" target = "_blank">综艺盛典</a></td><td class=""><a href="http://tv.cctv.com/lm/whdbk" target = "_blank">文化大百科</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/whzw" target = "_blank">文化正午</a></td><td class=""><a href="http://tv.cctv.com/lm/whsd" target = "_blank">文化视点</a></td><td class=""><a href="http://tv.cctv.com/lm/feichang6j1" target = "_blank">非常6+1</a></td><td class=""><a href="http://tv.cctv.com/lm/hsll" target = "_blank">回声嘹亮</a></td><td class=""><a href="http://tv.cctv.com/lm/ttbgc" target = "_blank">天天把歌唱</a></td><td class=""><a href="http://tv.cctv.com/lm/wdsj" target = "_blank">舞蹈世界</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/xxfcf" target = "_blank">向幸福出发</a></td><td class=""><a href="http://tv.cctv.com/lm/zyxlh" target = "_blank">综艺喜乐汇</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv4">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv4" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv4.jpg" alt="CCTV4" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/xxlwdj/" target = "_blank">谢谢了，我的家</a></td><td class=""><a href="http://tv.cctv.com/special/HQYMDH/index.shtml" target = "_blank">环球影迷大会</a></td><td class=""><a href="http://tv.cctv.com/lm/gjjy/" target = "_blank">国家记忆</a></td><td class=""><a href="http://tv.cctv.com/lm/zgylc/" target = "_blank">中国舆论场</a></td><td class=""><a href="http://tv.cctv.com/lm/jzxc4/" target = "_blank">记住乡愁</a></td><td class=""><a href="http://tv.cctv.com/lm/zbzg" target = "_blank">走遍中国</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/zhyy" target = "_blank">中华医药</a></td><td class=""><a href="http://tv.cctv.com/lm/zhq" target = "_blank">中华情</a></td><td class=""><a href="http://tv.cctv.com/lm/zgwy" target = "_blank">中国文艺</a></td><td class=""><a href="http://tv.cctv.com/lm/zgxw" target = "_blank">中国新闻</a></td><td class=""><a href="http://tv.cctv.com/lm/yfdj" target = "_blank">远方的家</a></td><td class=""><a href="http://tv.cctv.com/lm/wmzl" target = "_blank">文明之旅</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/wgrzzg" target = "_blank">外国人在中国</a></td><td class=""><a href="http://tv.cctv.com/lm/tygcs" target = "_blank">天涯共此时</a></td><td class=""><a href="http://tv.cctv.com/lm/tyzx" target = "_blank">体育在线</a></td><td class=""><a href="http://tv.cctv.com/lm/sdgj" target = "_blank">深度国际</a></td><td class=""><a href="http://tv.cctv.com/lm/cs1d1" target = "_blank">城市1对1</a></td><td class=""><a href="http://tv.cctv.com/lm/klhy" target = "_blank">快乐汉语</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/jryz/" target = "_blank">今日亚洲</a></td><td class=""><a href="http://tv.cctv.com/lm/jrgz" target = "_blank">今日关注</a></td><td class=""><a href="http://tv.cctv.com/lm/hrsj" target = "_blank">华人世界</a></td><td class=""><a href="http://tv.cctv.com/lm/hxla" target = "_blank">海峡两岸</a></td><td class=""><a href="http://tv.cctv.com/lm/gbda" target = "_blank">国宝档案</a></td><td class=""><a href="http://tv.cctv.com/lm/lxwx" target = "_blank">流行无限</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv5">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv5" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv5.jpg" alt="CCTV5" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/ssww/index.shtml" target = "_blank">谁是舞王</a></td><td class=""><a href="http://tv.cctv.com/lm/ogkcs/" target = "_blank">欧冠开场哨</a></td><td class=""><a href="http://tv.cctv.com/lm/cszj/" target = "_blank">城市之间</a></td><td class=""><a href="http://tv.cctv.com/lm/txzq" target = "_blank">天下足球</a></td><td class=""><a href="http://tv.cctv.com/lm/tycb" target = "_blank">体育晨报</a></td><td class=""><a href="http://tv.cctv.com/lm/ttkx" target = "_blank">体坛快讯</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/tyxw" target = "_blank">体育新闻</a></td><td class=""><a href="http://tv.cctv.com/lm/tysj" target = "_blank">体育世界</a></td><td class=""><a href="http://tv.cctv.com/lm/wytybd" target = "_blank">体育咖吧</a></td><td class=""><a href="http://tv.cctv.com/lm/nbazqx" target = "_blank">NBA最前线</a></td><td class=""><a href="http://tv.cctv.com/lm/zqzy/" target = "_blank">足球之夜</a></td><td class=""><a href="http://tv.cctv.com/lm/lqgy/" target = "_blank">篮球公园</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/scsd" target = "_blank">赛车时代</a></td><td class=""><a href="http://tv.cctv.com/lm/tyrj/" target = "_blank">体育人间</a></td><td class=""><a href="http://tv.cctv.com/lm/wldh/" target = "_blank">武林大会</a></td><td class=""><a href="http://tv.cctv.com/lm/jsdql/" target = "_blank">健身动起来</a></td><td class=""><a href="http://tv.cctv.com/lm/jxsk" target = "_blank">巅峰时刻</a></td><td class=""><a href="http://tv.cctv.com/lm/gjoz/" target = "_blank">冠军欧洲</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/qpl/" target = "_blank">棋牌乐</a></td><td class=""><a href="http://tv.cctv.com/lm/zhlzds/2017/" target = "_blank">中华龙舟大赛</a></td><td class=""><a href="http://tv.cctv.com/lm/ssqw/" target = "_blank">谁是棋王</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv6">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv6" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv6.jpg" alt="CCTV6" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/sjdyzl" target = "_blank">世界电影之旅</a></td><td class=""><a href="http://tv.cctv.com/lm/zgdybd" target = "_blank">中国电影报道</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv7">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv7" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv7.jpg" alt="CCTV7" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/jmttx" target = "_blank">军迷淘天下</a></td><td class=""><a href="http://tv.cctv.com/lm/bzjd" target = "_blank">百战经典</a></td><td class=""><a href="http://tv.cctv.com/lm/fwxgc" target = "_blank">防务新观察</a></td><td class=""><a href="http://tv.cctv.com/lm/jlrs" target = "_blank">军旅人生</a></td><td class=""><a href="http://tv.cctv.com/lm/jwt" target = "_blank">讲武堂</a></td><td class=""><a href="http://tv.cctv.com/lm/zgwj" target = "_blank">中国武警</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/jskj" target = "_blank">军事科技</a></td><td class=""><a href="http://tv.cctv.com/lm/jsbd" target = "_blank">军事报道</a></td><td class=""><a href="http://tv.cctv.com/lm/jsjs" target = "_blank">军事纪实</a></td><td class=""><a href="http://tv.cctv.com/lm/jlwhdsy" target = "_blank">军旅文化大视野</a></td><td class=""><a href="http://tv.cctv.com/lm/jydwt" target = "_blank">军营大舞台</a></td><td class=""><a href="http://tv.cctv.com/lm/sszjyx" target = "_blank">谁是终极英雄</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/xiangtu" target = "_blank">乡土</a></td><td class=""><a href="http://tv.cctv.com/lm/xiangyue" target = "_blank">乡约</a></td><td class=""><a href="http://tv.cctv.com/lm/ygdd" target = "_blank">阳光大道</a></td><td class=""><a href="http://tv.cctv.com/lm/jkdwj/" target = "_blank">健康到我家</a></td><td class=""><a href="http://tv.cctv.com/lm/jkxc/" target = "_blank">健康乡村</a></td><td class=""><a href="http://tv.cctv.com/lm/lssk" target = "_blank">绿色时空</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/kjy" target = "_blank">科技苑</a></td><td class=""><a href="http://tv.cctv.com/lm/mlzgxcx" target = "_blank">美丽中国乡村行</a></td><td class=""><a href="http://tv.cctv.com/lm/jjsn" target = "_blank">聚焦三农</a></td><td class=""><a href="http://tv.cctv.com/lm/ngtd" target = "_blank">农广天地</a></td><td class=""><a href="http://tv.cctv.com/lm/xcdsj" target = "_blank">乡村大世界</a></td><td class=""><a href="http://tv.cctv.com/lm/mrnj/" target = "_blank">每日农经</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/zfj/" target = "_blank">致富经</a></td><td class=""><a href="http://tv.cctv.com/lm/xcfzjc/" target = "_blank">乡村法制剧场</a></td><td class=""><a href="http://tv.cctv.com/lm/nyqx" target = "_blank">农业气象</a></td><td class=""><a href="http://tv.cctv.com/lm/ssdzp" target = "_blank">食尚大转盘</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv8">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv8" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv8.jpg" alt="CCTV8" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/jshhk/" target = "_blank">剧说很好看</a></td><td class=""><a href="http://tv.cctv.com/lm/xtj" target = "_blank">星推荐</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv9">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv9" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv9.jpg" alt="CCTV9" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/ziran" target = "_blank">自然</a></td><td class=""><a href="http://tv.cctv.com/lm/wanxiang" target = "_blank">万象</a></td><td class=""><a href="http://tv.cctv.com/lm/rwdl" target = "_blank">人文地理</a></td><td class=""><a href="http://tv.cctv.com/lm/shidai" target = "_blank">时代</a></td><td class=""><a href="http://tv.cctv.com/lm/tbcx" target = "_blank">特别呈现</a></td><td class=""><a href="http://tv.cctv.com/lm/zhenxiang" target = "_blank">真相</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/faxian" target = "_blank">发现</a></td><td class=""><a href="http://tv.cctv.com/lm/hysx" target = "_blank">寰宇视野</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv10">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv10" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv10.jpg" alt="CCTV10" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/weidao/" target = "_blank">味道</a></td><td class=""><a href="http://tv.cctv.com/lm/bjjt" target = "_blank">百家讲坛</a></td><td class=""><a href="http://tv.cctv.com/lm/dajia" target = "_blank">大家</a></td><td class=""><a href="http://tv.cctv.com/lm/dlzg" target = "_blank">地理中国</a></td><td class=""><a href="http://tv.cctv.com/lm/dushu" target = "_blank">读书</a></td><td class=""><a href="http://tv.cctv.com/lm/jkzl" target = "_blank">健康之路</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/d10fys/" target = "_blank">第10放映室</a></td><td class=""><a href="http://tv.cctv.com/lm/jiangshu" target = "_blank">讲述</a></td><td class=""><a href="http://tv.cctv.com/lm/kjzg" target = "_blank">科技之光</a></td><td class=""><a href="http://tv.cctv.com/lm/renwu" target = "_blank">人物</a></td><td class=""><a href="http://tv.cctv.com/lm/tsfx" target = "_blank">探索发现</a></td><td class=""><a href="http://tv.cctv.com/lm/wmmm" target = "_blank">文明密码</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/wafm" target = "_blank">我爱发明</a></td><td class=""><a href="http://tv.cctv.com/lm/ysmt" target = "_blank">影视名堂</a></td><td class=""><a href="http://tv.cctv.com/lm/ylrc" target = "_blank">原来如此</a></td><td class=""><a href="http://tv.cctv.com/lm/zrcq" target = "_blank">自然传奇</a></td><td class=""><a href="http://tv.cctv.com/lm/zjkx" target = "_blank">走近科学</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv11">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv11" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv11.jpg" alt="CCTV11" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://xiqu.cctv.com/special/2017cxb/index.shtml" target = "_blank">唱戏吧</a></td><td class=""><a href="http://tv.cctv.com/lm/cctvkzjy" target = "_blank">CCTV空中剧院</a></td><td class=""><a href="http://tv.cctv.com/lm/gwx" target = "_blank">跟我学</a></td><td class=""><a href="http://tv.cctv.com/lm/gby" target = "_blank">过把瘾</a></td><td class=""><a href="http://tv.cctv.com/lm/jxly" target = "_blank">锦绣梨园</a></td><td class=""><a href="http://tv.cctv.com/lm/jchf" target = "_blank">精彩回放</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/jzdxt" target = "_blank">九州大戏台</a></td><td class=""><a href="http://tv.cctv.com/lm/klxy" target = "_blank">快乐戏园</a></td><td class=""><a href="http://tv.cctv.com/lm/lycgwgs" target = "_blank">梨园闯关我挂帅</a></td><td class=""><a href="http://tv.cctv.com/lm/mdxs" target = "_blank">名段欣赏</a></td><td class=""><a href="http://tv.cctv.com/lm/qcxy" target = "_blank">青春戏苑</a></td><td class=""><a href="http://tv.cctv.com/lm/xqcf" target = "_blank">戏曲采风</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/ymjr" target = "_blank">一鸣惊人</a></td><td class=""><a href="http://tv.cctv.com/lm/ysjc" target = "_blank">影视剧场</a></td><td class=""><a href="http://tv.cctv.com/lm/zgjjypxjc" target = "_blank">中国京剧音配像精萃</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv12">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv12" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv12.jpg" alt="CCTV12" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/sxz/index.shtml" target = "_blank">实习志</a></td><td class=""><a href="http://tv.cctv.com/lm/rehua/index.shtml" target = "_blank">热话</a></td><td class=""><a href="http://tv.cctv.com/lm/jbdd/index.shtml" target = "_blank">决不掉队</a></td><td class=""><a href="http://tv.cctv.com/lm/yingyan/" target = "_blank">鹰眼</a></td><td class=""><a href="http://tv.cctv.com/lm/lsll/index.shtml" target = "_blank">律师来了</a></td><td class=""><a href="http://tv.cctv.com/lm/jctxy/index.shtml" target = "_blank">警察特训营</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/chl" target = "_blank">忏悔录</a></td><td class=""><a href="http://tv.cctv.com/lm/ddgc" target = "_blank">道德观察</a></td><td class=""><a href="http://tv.cctv.com/lm/fljtshb" target = "_blank">法律讲堂生活版</a></td><td class=""><a href="http://tv.cctv.com/lm/fljtwsb" target = "_blank">法律讲堂文史版</a></td><td class=""><a href="http://tv.cctv.com/lm/jianzheng" target = "_blank">见证</a></td><td class=""><a href="http://tv.cctv.com/lm/pingan365" target = "_blank">平安365</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/pflmj" target = "_blank">普法栏目剧</a></td><td class=""><a href="http://tv.cctv.com/lm/rexian12" target = "_blank">热线12</a></td><td class=""><a href="http://tv.cctv.com/lm/tianwang" target = "_blank">天网</a></td><td class=""><a href="http://tv.cctv.com/lm/tsxc" target = "_blank">庭审现场</a></td><td class=""><a href="http://tv.cctv.com/lm/xyh" target = "_blank">夕阳红</a></td><td class=""><a href="http://tv.cctv.com/lm/xqds" target = "_blank">小区大事</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/xlft" target = "_blank">心理访谈</a></td><td class=""><a href="http://tv.cctv.com/lm/yexian" target = "_blank">夜线</a></td><td class=""><a href="http://tv.cctv.com/lm/bzdbz" target = "_blank">闯关到12</a></td><td class=""><a href="http://tv.cctv.com/lm/yixian" target = "_blank">一线</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv13">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv13" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv13.jpg" alt="CCTV13" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/xwlb/index.shtml" target = "_blank">新闻联播</a></td><td class=""><a href="http://tv.cctv.com/lm/24xiaoshi/" target = "_blank">24小时</a></td><td class=""><a href="http://tv.cctv.com/lm/zwtx/" target = "_blank">朝闻天下</a></td><td class=""><a href="http://tv.cctv.com/lm/dfsk/" target = "_blank">东方时空</a></td><td class=""><a href="http://tv.cctv.com/lm/fzzx/" target = "_blank">法治在线</a></td><td class=""><a href="http://tv.cctv.com/lm/gtgz/" target = "_blank">共同关注</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/gjsx/" target = "_blank">国际时讯</a></td><td class=""><a href="http://tv.cctv.com/lm/hqsx" target = "_blank">环球视线</a></td><td class=""><a href="http://tv.cctv.com/lm/jdft" target = "_blank">焦点访谈</a></td><td class=""><a href="http://tv.cctv.com/lm/mzzlbg" target = "_blank">每周质量报告</a></td><td class=""><a href="http://tv.cctv.com/lm/mdm" target = "_blank">面对面</a></td><td class=""><a href="http://tv.cctv.com/lm/sjzk" target = "_blank">世界周刊</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/wyxw/" target = "_blank">午夜新闻</a></td><td class=""><a href="http://tv.cctv.com/lm/xinwen1j1" target = "_blank">新闻1+1</a></td><td class=""><a href="http://tv.cctv.com/lm/xw30f/" target = "_blank">新闻30分</a></td><td class=""><a href="http://tv.cctv.com/lm/xwdc" target = "_blank">新闻调查</a></td><td class=""><a href="http://tv.cctv.com/lm/xwzbj/" target = "_blank">新闻直播间</a></td><td class=""><a href="http://tv.cctv.com/lm/xwzk" target = "_blank">新闻周刊</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/jqsjd/index.shtml" target = "_blank">军情时间到</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv14">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv14" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv14.jpg" alt="CCTV14" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/yzbwg/index.shtml" target = "_blank">赢在博物馆</a></td><td class=""><a href="http://tv.cctv.com/lm/lldmx/index.shtml" target = "_blank">零零大冒险</a></td><td class=""><a href="http://tv.cctv.com/lm/skjzsnq/index.shtml" target = "_blank">SK极智少年强</a></td><td class=""><a href="http://tv.cctv.com/2017zyjq/index.shtml" target = "_blank">最野假期</a></td><td class=""><a href="http://tv.cctv.com//lm/dwhhb" target = "_blank">动物好伙伴</a></td><td class=""><a href="http://tv.cctv.com/lm/jgzcb" target = "_blank">金龟子城堡</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/kw72b" target = "_blank">看我72变</a></td><td class=""><a href="http://tv.cctv.com/lm/dck" target = "_blank">大仓库</a></td><td class=""><a href="http://tv.cctv.com/lm/dfc" target = "_blank">大风车</a></td><td class=""><a href="http://tv.cctv.com/lm/dsqxs" target = "_blank">大手牵小手</a></td><td class=""><a href="http://tv.cctv.com/lm/dgtq" target = "_blank">动感特区</a></td><td class=""><a href="http://tv.cctv.com/lm/dhdfy" target = "_blank">动画大放映</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/dhjc" target = "_blank">动画剧场</a></td><td class=""><a href="http://tv.cctv.com/lm/dhlft" target = "_blank">动画乐翻天</a></td><td class=""><a href="http://tv.cctv.com/lm/dhmgc" target = "_blank">动画梦工场</a></td><td class=""><a href="http://tv.cctv.com/lm/dmsj" target = "_blank">动漫世界</a></td><td class=""><a href="http://tv.cctv.com/lm/zhs" target = "_blank">智慧树</a></td><td class=""><a href="http://tv.cctv.com/lm/kldb" target = "_blank">快乐大巴</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/xwddk" target = "_blank">新闻袋袋裤</a></td><td class=""><a href="http://tv.cctv.com/lm/qqb" target = "_blank">七巧板</a></td><td class=""><a href="http://tv.cctv.com/lm/yxtk" target = "_blank">异想天开</a></td><td class=""><a href="http://tv.cctv.com/lm/yykd" target = "_blank">音乐快递</a></td><td class=""><a href="http://tv.cctv.com/lm/zmkm" target = "_blank">芝麻开门</a></td><td class=""><a href="http://tv.cctv.com/lm/yxcsn" target = "_blank">英雄出少年</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/lyxz" target = "_blank">绿野寻踪</a></td><td class=""><a href="http://tv.cctv.com/lm/klty" target = "_blank">快乐体验</a></td><td class=""><a href="http://tv.cctv.com/lm/xxzhs" target = "_blank">小小智慧树</a></td><td class=""><a href="http://tv.cctv.com/lm/zjkxg" target = "_blank">早间开心果</a></td><td class=""><a href="http://tv.cctv.com/lm/zlkc" target = "_blank">智力快车</a></td><td class=""><a href="http://tv.cctv.com/lm/yhjc" target = "_blank">银河剧场</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div><div class="list_box" lang = "cctv15">
	<div class="conBox">
		<div class="playBox">
			<div class="imageBox">
				<div class="hd"><a href="http://tv.cctv.com/cctv15" target="_blank"><img src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/cctv15.jpg" alt="CCTV15" width="89" height="21"/></a></div>
				<div class="tl"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif"/><a href="#" class="play"></a></div>
				<div class="tr">
					<div style="background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/loading.gif) no-repeat 50%;width:176px;height:86px;"></div>
				</div>
			</div>
		</div>
		<div class="promList">
			<div class="listBox">
				<table width="100%">
					<tbody>
						<tr><td class=""><a href="http://tv.cctv.com/lm/yxh/" target = "_blank">乐享汇</a></td><td class=""><a href="http://music.cctv.com/special/kewangxianchang/index.shtml" target = "_blank">渴望现场</a></td><td class=""><a href="http://tv.cctv.com/lm/yygkk/index.shtml" target = "_blank">音乐公开课</a></td><td class=""><a href="http://tv.cctv.com/lm/mfqj" target = "_blank">魔法奇迹</a></td><td class=""><a href="http://tv.cctv.com/lm/jyt" target = "_blank">今乐坛</a></td><td class=""><a href="http://tv.cctv.com/lm/yycq" target = "_blank">音乐传奇</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/cctvyyt/" target = "_blank">CCTV音乐厅</a></td><td class=""><a href="http://tv.cctv.com/lm/mgzg" target = "_blank">民歌·中国</a></td><td class=""><a href="http://tv.cctv.com/lm/fhgy" target = "_blank">风华国乐</a></td><td class=""><a href="http://tv.cctv.com/lm/yyrs" target = "_blank">音乐人生</a></td><td class=""><a href="http://tv.cctv.com/lm/yslsj" target = "_blank">影视留声机</a></td><td class=""><a href="http://tv.cctv.com/lm/zgyyds" target = "_blank">中国音乐电视</a></td></tr><tr><td class=""><a href="http://tv.cctv.com/lm/jcyyh" target = "_blank">精彩音乐汇</a></td><td class=""><a href="http://tv.cctv.com/lm/gsywx" target = "_blank">歌声与微笑</a></td><td class=""><a href="http://tv.cctv.com/lm/yqyyb" target = "_blank">一起音乐吧</a></td><td class=""><a href="http://tv.cctv.com/lm/qqzwyybsb" target = "_blank">全球中文音乐榜上榜</a></td></tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div>
				</div>
			
		</div>
	</div>
</div>
<!--END-->
<div class="vspace" style="height:20px;"></div>

<style type="text/css">
.brand_wrapper_back{background:#e6e6e6; border-top:#c7c7c7 1px solid;}
.brand_wrapper_back .wrapper{ background:#e6e6e6;width:1000px;}
#brand_show{ width:1000px; margin:auto;height:48px;padding:10px 0;position:relative}
#brand_show .brand-show-w{width:1000px;height:48px;overflow:hidden;position:relative;_width:auto; margin:0 auto;}
#brand_show ul{padding:0;position:absolute;left:0;width:9999em;}
#brand_show ul li{ height:48px;float:left;}
#brand_show ul li img{ float:left; margin-right:14px;}
#brand_show a.btn-prev,#brand_show a.btn-next{display:none; position:absolute; top:19px; width:30px; height:30px; cursor:pointer;}
#brand_show a.btn-prev{left:0px;background:url(http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/plus_l_14268_160122.png) no-repeat;}
#brand_show a.btn-prev:hover{background:url(http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/plus_l_hover_14268_160122.png) no-repeat;}
#brand_show a.btn-next{right:0px; background:url(http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/plus_r_14268_160122.png) no-repeat;}
#brand_show a.btn-next:hover{background:url(http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1453445636200119/plus_r_hover_14268_160122.png) no-repeat;}
</style>
<div class="brand_wrapper_back">
	<div class="wrapper">
		<div id="brand_show">
		<div class="brand-show-w">
		<ul class="first" id="tp2">
		
		  <li><a href="http://1118.cctv.com/special/0919/0919/index.shtml" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2016/10/31/1477898851527_690.jpg" /></a></li>
		
		  <li><a href="http://app.cctv.com/appkhdxz/ysxwydb/index.shtml" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2016/1/27/1453857066305_618.jpg" /></a></li>
		
		  <li><a href="http://app.cctv.com/appkhdxz/ydb/index.shtml" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2016/2/2/1454399175149_243.jpg" /></a></li>
		
		  <li><a href="http://p1.img.cctvpic.com/fmspic/pd/cctvgongyichuanbo.jpg" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2016/10/31/1477898865776_409.jpg" /></a></li>
		
		  <li><a href="http://www.tailg.com.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/9/14/1536908341800_342.jpg" /></a></li>
		
		  <li><a href="https://bosideng.tmall.com/search.htm" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/8/3/1533262491250_328.jpg" /></a></li>
		
		  <li><a href="http://www.icbc.com.cn/icbc/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/29/1530253939477_743.jpg" /></a></li>
		
		  <li><a href="http://www.dhx.net.cn/index.html" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/29/1530253533540_841.jpg" /></a></li>
		
		  <li><a href="http://www.baicgroup.com.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/29/1530253512984_548.jpg" /></a></li>
		
		  <li><a href="http://www.gj519.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/10/8/1538980635128_18.jpg" /></a></li>
		
		  <li><a href="https://mall.jd.com/index-1000001465.html" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/14/1528963987062_946.jpg" /></a></li>
		
		  <li><a href="https://hslbgjl.tmall.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/9/21/1537515509502_492.jpg" /></a></li>
		
		  <li><a href="http://www.kingenta.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/8/31/1535685796809_637.jpg" /></a></li>
		
		  <li><a href="http://lzljmall.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/8/15/1534323375574_550.jpg" /></a></li>
		
		  <li><a href="https://yingjiagongjiujl.tmall.com/search.htm" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/5/31/1527751361186_375.jpg" /></a></li>
		
		  <li><a href="https://www.buick.com.cn/act/10million" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/11/1528702841752_771.jpg" /></a></li>
		
		  <li><a href="http://www.10086.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/4/28/1524896270631_391.jpg" /></a></li>
		
		  <li><a href="https://sanjiao.m.tmall.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/4/16/1523857020814_633.jpg" /></a></li>
		
		  <li><a href="http://www.sinolube.com" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/2/28/1519799325867_524.jpg" /></a></li>
		
		  <li><a href="http://www.oclean.com" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/2/14/1518576792981_433.jpg" /></a></li>
		
		  <li><a href="https://hslbgjl.tmall.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/9/30/1538293362451_750.jpg" /></a></li>
		
		  <li><a href="https://weibo.com/fenjiuyaju" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/3/22/1521703220184_13.jpg" /></a></li>
		
		  <li><a href="http://www.cindapcic.com/publish/main/index.html" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/31/1517387265987_869.jpg" /></a></li>
		
		  <li><a href="http://www.faw-hongqi.com.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/15/1516006373901_995.jpg" /></a></li>
		
		  <li><a href="http://www.gomeholdings.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/12/1515747281844_389.jpg" /></a></li>
		
		  <li><a href="http://www.zhuyeqing-tea.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/9/1515483507324_399.jpg" /></a></li>
		
		  <li><a href="http://www.lzljmall.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/5/1515142377834_485.jpg" /></a></li>
		
		  <li><a href="http://www.jingpai.com" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/2/12/1518430893886_285.jpg" /></a></li>
		
		  <li><a href="http://www.sinolube.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/2/13/1518515090406_829.jpg" /></a></li>
		
		  <li><a href="http://www.yunnanbaiyao.com.cn/index" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/10/1515565254287_259.jpg" /></a></li>
		
		  <li><a href="https://www.tasly.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/5/1515134206709_547.jpg" /></a></li>
		
		  <li><a href="http://www.feihe.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514545989455_211.jpg" /></a></li>
		
		  <li><a href="https://weibo.com/fenjiuyaju" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/4/20/1524209065301_457.jpg" /></a></li>
		
		  <li><a href="http://www.junlebaoruye.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514546141152_772.jpg" /></a></li>
		
		  <li><a href="https://www.vmall.com/huawei#cid=60241" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/5/1515122252136_504.jpg" /></a></li>
		
		  <li><a href="http://www.cnhtc.com.cn/view/index.aspx" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/26/1516956930042_583.jpg" /></a></li>
		
		  <li><a href="http://www.langjiu.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514539474108_69.jpg" /></a></li>
		
		  <li><a href="https://ziyuan.tmall.com" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514535753187_209.jpg" /></a></li>
		
		  <li><a href="http://www.haier.net/cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514534940214_248.jpg" /></a></li>
		
		  <li><a href="http://www.bluemoon.com.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514534911416_462.jpg" /></a></li>
		
		  <li><a href="http://m.gree.com" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514531984826_830.jpg" /></a></li>
		
		  <li><a href="http://www.yili.com" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514531708173_701.jpg" /></a></li>
		
		  <li><a href="http://www.changan.com.cn" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514531638477_947.jpg" /></a></li>
		
		  <li><a href="https://www.suning.com/?utm_source=zq-cctv&utm_medium=qybb" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/4/10/1523341845273_275.jpg" /></a></li>
		
		  <li><a href="http://mall.jd.com/index-1000075862.html" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/2/1514882863886_352.jpg" /></a></li>
		
		  <li><a href="http://www.jinlongyu.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514530378684_471.jpg" /></a></li>
		
		  <li><a href="https://mall.jd.com/index-135328.html" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514530320201_960.jpg" /></a></li>
		
		  <li><a href="http://www.fotile.com/?utm_source=mj-ys-pc-gpjh-logo" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/3/1514962833900_645.jpg" /></a></li>
		
		  <li><a href="http://www.aimatech.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514530204176_75.jpg" /></a></li>
		
		  <li><a href="http://www.gani.com.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514530033101_837.jpg" /></a></li>
		
		  <li><a href="http://www.10010.com" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514529931578_842.jpg" /></a></li>
		
		  <li><a href="https://shop.m.jd.com/?shopId=1000001865&utm_source=iosapp&utm_medium=appshare&utm_campaign=t_335139774&utm_term=CopyURL" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514529358019_604.jpg" /></a></li>
		
		  <li><a href="http://trumpchi.gacmotor.com/index.php" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514529292661_283.jpg" /></a></li>
		
		  <li><a href="https://mall.jd.com/index-1000075642.html" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514529213943_583.jpg" /></a></li>
		
		  <li><a href="http://www.sleemon.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514527683636_66.jpg" /></a></li>
		
		  <li><a href="http://www.fantawild.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/8/1/1533086139917_610.jpg" /></a></li>
		
		  <li><a href="http://www.bgy.com.cn" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/5/1515122664259_613.jpg" /></a></li>
		
		  <li><a href="https://hongxingjl.tmall.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/2/1514862651897_680.jpg" /></a></li>
		
		  <li><a href="http://e.abchina.com" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/3/23/1521790804145_625.jpg" /></a></li>
		
		  <li><a href="http://www.marcopolo.com.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/31/1517384221978_981.jpg" /></a></li>
		
		  <li><a href="https://mall.littleswan.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/15/1516008636564_785.jpg" /></a></li>
		
		  <li><a href="http://www.wanda.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/10/1515577291388_257.jpg" /></a></li>
		
		  <li><a href="http://www.bydauto.com.cn" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/9/1515475346325_497.jpg" /></a></li>
		
		  <li><a href="http://sujiu.jd.com" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/5/1515140323638_349.jpg" /></a></li>
		
		  <li><a href="http://www.moutaichina.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/1/5/1515132267750_522.jpg" /></a></li>
		
		  <li><a href="http://www.bluemoon.com.cn/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/9/20/1537415527682_892.jpg" /></a></li>
		
		  <li><a href="https://shop.suning.com/30000021/index.html?utm_source=pl-00013&utm_medium=0510robam-pc&utm_campaign=dianpu" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/7/20/1532056898844_913.jpg" /></a></li>
		
		  <li><a href="https://www.jd.com" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514540725685_839.jpg" /></a></li>
		
		  <li><a href="https://mall.jd.com/index-1000090804.html" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/6/30/1530358758315_325.jpg" /></a></li>
		
		  <li><a href="http://www.baic-hs.com/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2018/5/2/1525229831310_364.jpg" /></a></li>
		
		  <li><a href="http://www.shuanghui.net/" target="_blank"><img src="http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/img_20131009_9313.gif" width="64" height="48" lazy="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/12/29/1514531602704_401.jpg" /></a></li>
		
		</ul>
		</div>
		<a id="lt" class="btn-prev"><i></i></a> <a id="lr" class="btn-next"><i></i></a> </div>
	</div>
</div>


<style type="text/css">
.ship_wrapper_back{ background:#e6e6e6; border-top:#fff 1px solid; height:58px; overflow:hidden;}
.ship_wrapper_back .wrapper{ background:#e6e6e6;}
.ship{ height:51px; padding-top:7px; font:12px/22px "宋体"; color:#292929; text-align:center;/*position:relative;*/ overflow:hidden;}
.ship ul{ /*position:absolute;*/ width:100%;}
.ship ul li{ text-align:center;height:22px;}
.ship a{ color:#292929; display:inline-block; margin:0 10px 0 0;}
.ship a.last{ margin:0;}
.ship span{ display:inline-block;}
.ship span.sl{ margin:0 70px 0 0;}
.ship span.sr a{ color:#666666; padding:0 14px 0 0; background:url(http://p5.img.cctvpic.com/photoAlbum/templet/common/DEPA1381197220279381/option_20131008_9313.gif) right center no-repeat;}
/*.ship ul{left:0;top:0;}*/
.ship ul li{width:1000px;}
.ship span.sr a{padding-right:9px;}
.service_wrapper_back,.service_wrapper_back .wrapper{ background:#0e4c92;}
.service{ height:40px; font:12px/40px "宋体"; color:#fff; text-align:center;}
.service a{font:12px/40px "宋体"; color:#fff; display:inline-block;}
.service a:hover{color:#fff;}
.service span{ display:inline-block; margin:0 0 0 8px; font-weight:bold;}
.service a,.service a img{ vertical-align:top;}
.service img{ display:inline-block; vertical-align:top;}
.wrapper{ width:1000px; margin:auto;}
</style>
<div class="ship_wrapper_back"><div class="wrapper"><div class="ship" id="scroll01" ><ul class="scrollText"><li><span class="sl" style="margin-right:0;"><a target="_blank" href="http://www.12371.cn/">共产党员网</a> <a target="_blank" href="http://www.people.com.cn/">人民网</a> <a target="_blank" href="http://www.xinhuanet.com/">新华网</a> <a target="_blank" href="http://www.china.com.cn/index.htm">中国网</a> <a target="_blank" href="http://www.chinadaily.com.cn/">中国日报网</a> <a target="_blank" href="http://www.cri.cn/">国际在线</a> <a target="_blank" href="http://www.youth.cn/">中国青年网</a> <a target="_blank" href="http://www.ce.cn/">中国经济网</a> <a target="_blank" href="http://www.tibet.cn">中国西藏网</a> <a target="_blank" href="http://www.chinataiwan.org/">中国台湾网</a> <a target="_blank" href="http://www.cnr.cn/">央广网</a> <a target="_blank" href="http://www.gmw.cn/">光明网</a> <a target="_blank" href="http://chinaso.com/">中国搜索</a></span> </li>
<li><span class="sl" style="margin-right:0;"><a target="_blank" href="http://www.ccdi.gov.cn/">中央纪委监察部</a><a target="_blank" href="http://www.cac.gov.cn/">中国网信网</a><a target="_blank" href="http://www.12377.cn">中国互联网举报中心</a><a target="_blank" href="http://www.dangjian.cn/">党建网</a><a target="_blank" href="http://www.cppcc.gov.cn/">中国政协网</a> <a target="_blank" href="http://www.nncc626.com">中国禁毒网</a>   <a target="_blank" href="http://www.docuchina.cn/">中国纪录片网</a><a target="_blank" href="http://www.cflac.org.cn/">中国文艺网</a> </span><span class="sr"><a target="_blank" href="http://www.cntv.cn/special/guanyunew/PAGE1381887116691173/index.shtml">更多</a></span></li></ul></div></div></div>
<div class="service_wrapper_back"><div class="wrapper"><div class="service"><img src="http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2017/8/24/1503555570185_87.jpg" width="66" height="40" /><span>业务介绍：</span>　　<a href="http://www.cntv.cn/special/guanyunew/PAGE1381886879510187/index.shtml" target="_blank" >央视网</a> - <a href="http://www.cntv.cn/special/guanyunew/PAGE1381887108536138/index.shtml" target="_blank" >央视影音客户端</a> - <a href="http://www.cntv.cn/special/guanyunew/PAGE13818868795101870/index.shtml" target="_blank" >IP电视</a> - <a href="http://www.cntv.cn/special/guanyunew/PAGE13818868795101872/index.shtml" target="_blank" >互联网电视</a> - <a href="http://www.cntv.cn/special/guanyunew/PAGE13818868795101871/index.shtml" target="_blank" >手机电视</a> - <a href="http://www.cntv.cn/special/guanyunew/PAGE13818868795101874/index.shtml" target="_blank" >移动传媒</a></div></div></div>
	
				
					<style type="text/css">
body,div,p,ul,ol,dl,dt,dd,li,form,input,table,th,td,img,h1,h2,h3,h4,h5,h6{margin:0;padding:0;}
body{color: #000;font-size: 12px;font-style: normal;/* [disabled]font-weight:normal; */font-family: "宋体"; min-width:1040px;}
em, b, i{font-style:normal;}
img{ border:none;}
a{ text-decoration:none; color:#000;}
a:hover{ text-decoration:underline; color:#1E63B0;}
li{ list-style:none;}
table{border-spacing:0; border-collapse:collapse;}
#page_bottom .cntv_footer_hdc{border-top:none;margin:0 auto;width:960px;}
#page_bottom .cntv_footer{clear:both;color:#666666;_height:10px;margin:0 auto;min-height:10px;width:960px;}
#page_bottom .cntv_footer a{color:#666666;margin:0 1px;}
#page_bottom .cntv_footer .bottom_link{height:52px;line-height:52px;text-align:center;font-family: Arial,"宋体";}
#page_bottom .cntv_footer .bottom_link a{padding:0 5px;}
#page_bottom .cntv_footer .bottom_copyright{width:828px;padding:1px 0 0;margin:0 auto;padding-bottom:16px;_height:1px;min-height:1px;font-family:Arial,"宋体";font-size:12px;}
#page_bottom .cntv_footer .bottom_copyright p{float:left;width:670px;_display:inline;text-align:center;line-height:18px;font-size:12px;height:54px;}
#page_bottom .cntv_footer .bottom_copyright .copyright_gongshang_logo{float:right;margin-top:9px;}
#page_bottom .cntv_footer .bottom_copyright .copyright_wangjing_logo{float:right;margin-top:6px;}
</style>
<div id="page_bottom">
<div class="cntv_footer">
<div class="bottom_link"><a href="http://www.cctv.cn/" target="_blank">中央电视台网站</a>|<a href="http://www.cctv.cn/ly/index.shtml" target="_blank">联系CCTV</a>|<a href="http://www.cntv.cn/special/guanyunew/PAGE1381886879510187/index.shtml" target="_blank">关于CCTV.com</a>|<a href="http://www.cntv.cn/special/guanyunew/PAGE13818868795101876/index.shtml" target="_blank">联系CCTV.com</a>|<a href="http://www.cntv.cn/special/guanyunew/PAGE13818868795101877/index.shtml" target="_blank">人才招聘</a>|<a href="http://www.cntv.cn/special/guanyunew/PAGE13818868795101878/index.shtml" target="_blank">网站声明</a>|<a href="http://www.cntv.cn/special/guanyunew/PAGE13818868795101879/index.shtml" target="_blank">法律顾问</a>|<a href="http://1118.cctv.com/chinese/index.shtml" target="_blank">CCTV广告中心</a>|<a href="http://info.passport.cctv.com/wyznt/info.action" target="_blank">网友智囊团</a>|<a href="http://help.cntv.cn/"  target="_blank">客服中心</a></div>
<div class="bottom_copyright">
<p>中国中央电视台&nbsp;&nbsp;央视网&nbsp;&nbsp;版权所有<br />

<a href="http://help.cntv.cn/2018/01/22/ARTIRZ81GBdnWp16VY09UpJd180122.shtml" target="_blank">违法和不良信息举报电话:010-88047123</a>&nbsp;<a href="http://www.miibeian.gov.cn/" target="_blank">京ICP证060535号</a>&nbsp;&nbsp;<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000018"><img src="http://r.img.cctvpic.com/beian/files/ghs.png">京公网安备 11000002000018号</a>&nbsp;&nbsp;京网文[2014]0383-083号<br />

网上传播视听节目许可证号 0102004&nbsp;&nbsp;新出网证（京）字098号&nbsp;&nbsp;<a href="http://www.cctv.com/special/zlgy/zlgy/index.shtml" target="_blank">中国互联网视听节目服务自律公约</a>

</p>
<div class="copyright_wangjing_logo"> <a href="javascript:;" style="cursor:default;"><img src="http://p5.img.cctvpic.com/10/2012/01/16/20120116/image/wangjing.gif" width="115" height="48" border="0" name="wangjing" /></a> </div>
<div class="copyright_gongshang_logo"> <a href="javascript:;" style="cursor:default;"><img src="http://www.cctv.com/Library/images/100011_gongshang.gif" width="29" height="39" border="0" name="gongshang" /></a> </div>
<div class="clear_float"></div>
</div>
<div class="clear"></div>
</div>
<div class="vspace"></div>
</div>
				
			


<link type="text/css" rel="stylesheet" href="http://r.img.cctvpic.com/style/style.css?759935bb6fa5ebc4cc15a82aed89b85f"/><script type="text/javascript" src="http://r.img.cctvpic.com/photoAlbum/templet/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript">
//图片异步加载JS
var $=jQuery;
(function($){
var queue = [];var queueMap = [];var coordinate = {};var n = 0;lazyLoder = {
push:push,
load:load,
clear:clear,
show:show
}
function show(){
alert(queueMap)
alert(queueMap.length)
alert(queue.length)
}
function push(img){
$(img).attr("sid")?$(img).attr("sid"):$(img).attr("sid",n++);
var id = $(img).attr("sid");
if(!queueMap[id]){
queue.push(img);
queueMap[id] = id;
}
}
function load(){
if(queue.length==0){return}
computeCoodinate();
var temp = [];

for (var i = 0; i < queue.length ;i++ ){
if($(queue[i]).attr("isOK")==1){
temp.push(i);
continue;
}
if(check(queue[i])==true){
loadIMG(queue[i]);
temp.push(i);
$(queue[i]).attr("isOK",1);
}
}
while(temp.length>0){
queue.splice(temp.pop(),1);
}
}
function clear(){
queue.length=0;
}
/*private function*/
function computeCoodinate(){
var windowHeight = $(window).height()+300;
var windowWidth = $(window).width();
var scrollTop = document.body.scrollTop||document.documentElement.scrollTop;
coordinate.down = scrollTop > (coordinate.top?coordinate.top:0);
coordinate.up = scrollTop < (coordinate.top?coordinate.top:0)
coordinate.top = scrollTop;
coordinate.bottom = scrollTop + windowHeight;
}
function check(target){
var offset = $(target).offset();
var height = $(target).height();
var flag = true;
flag = flag && (offset.top>coordinate.top);
flag = flag && (offset.top < coordinate.bottom);
if (flag == false){
flag = flag && ((offset.top+height) > coordinate.top);
flag = flag && ((offset.top+height) < coordinate.bottom);
}
return flag;
}
function loadIMG(img){
setTimeout(function(){
if($(img).attr("lazy")!=null){
$(img).attr("src",$(img).attr("lazy"));
}
},1);
}
})($)
var lazyloadImgID = setInterval(function(){
if($("img[lazy]"!=null)){
$("img[lazy]").each(function(){
lazyLoder.push(this)
})
}
lazyLoder.load();
},100)
$(document).ready(function(){
clearInterval(lazyloadImgID);
$("img[lazy]").each(function(){
lazyLoder.push(this)
})
lazyLoder.load();
$(window).bind("scroll",lazyLoder.load).bind("resize",lazyLoder.load)
})

</script>
<script src="http://www.cctv.com/special/09/time_weather/weatherJs/weatherJson.js" type="text/javascript" charset="gbk"></script>
<script language="javascript" charset="UTF-8" src="http://www.cntv.cn/Library/passport/2013passport_style/js/login.js"></script>
<script type="text/javascript" src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1529042041372487/index_normalnew.js"></script>
<script type="text/javascript" src="http://p1.img.cctvpic.com/photoAlbum/templet/common/DEPA1490685684269801/login_160128.js"></script>
<!-- foot_yangshiwangzixunshouye begin -->
<!-- EventCenter -->

<!-- cathay ShowCode: Web_中国网络电视台 / 资讯首页 / 央视网_资讯首页_下拉幕 Begin -->
<script type="text/javascript" src="http://galaxy.bjcathay.com/s?z=cathay&c=86" charset="gbk" ></script>
<!-- cathay ShowCode: Web_中国网络电视台 / 资讯首页 / 央视网_资讯首页_下拉幕 End -->

<!-- cathay ShowCode: Web_中国网络电视台 / 资讯首页 / 央视网_资讯首页_对联跨栏 Begin -->
<script type="text/javascript" src="http://galaxy.bjcathay.com/s?z=cathay&c=87" charset="gbk" ></script>
<!-- cathay ShowCode: Web_中国网络电视台 / 资讯首页 / 央视网_资讯首页_对联跨栏 End -->

<!-- cathay ShowCode: Web_中国网络电视台 / 资讯首页 / 央视网_资讯首页_浮标 Begin -->
<script type="text/javascript" src="http://galaxy.bjcathay.com/s?z=cathay&c=168" charset="gbk" ></script>
<!-- cathay ShowCode: Web_中国网络电视台 / 资讯首页 / 央视网_资讯首页_浮标 End -->

<!-- EventCenter end -->
<script type="text/javascript">
    (function (lst, cont) {
    var _g=function(a){try{return typeof a=="string"?a=document.getElementById(a):a}catch(b){}};var _c=function(r,M,Q,a,B,y,L,E,C,d,H,F,o,D){try{var x="",S=y.substring(0,y.lastIndexOf("/")),v=escape(Q),G=decodeURIComponent(Q),K="",I='href="#" onclick="return (function(){',N='();return false;})();"',z=" on"+H+'="return (function(){',q="";if(typeof Q=="string"){if((new RegExp("^http://.*")).test(G)){K="clickTag="+v+"&clickTAG="+v+"&clicktag="+v;I='href="'+G+'"'}else{if(Q!=""){I=I+Q+N}else{I=""}}}else{var O="adf_"+(new Date()).getTime();window[O]=function(){Q();return false};I=I+O+N}if(H!=""){if(typeof F=="string"){z=z+F+N}else{var R="adf_"+(new Date()).getTime();window[R]=function(){F();return false};z=z+R+N}}else{z=""}if(typeof o!="undefined"){for(var A=0;A<o.length;A++){var J="adf_"+(new Date()).getTime()+"_"+A;window[J]=(function(b){return function(){D[b]();return false}})(A);o[A]=" on"+o[A]+'="return (function(){'+J+N}q=o.join("")}if(B==""){x=(function(){var h,l,g,c,T="Shockwave",j="Flash",w=" 2.0",n=T+" "+j,m=T+j+".",b=RegExp("^"+n+" (\\d+)");if((g=navigator.plugins)&&(c=g[n]||g[n+w])&&(l=c.description.match(b))){return l[1]}else{if(!!(window.ActiveXObject)){for(h=20;h>0;h--){try{if(!!(new ActiveXObject(m+m+h))){return h}}catch(k){}}}}return 0})()>=6?'<object width="'+r+'" height="'+M+'" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0"><param name="movie" value="'+y+'" /><param name="base" value="'+S+'" /><param name="quality" value="high" /><param name="wmode" value="'+E+'" /><param name="allowScriptAccess" value="always" /><param name="autostart" value="true" /><param name="flashvars" value="'+K+'" /><embed type="application/x-shockwave-flash" width="'+r+'" height="'+M+'" src="'+y+'" base="'+S+'" quality="high" wmode="'+E+'" allowScriptAccess="always" flashvars="clickTag='+K+'"></embed></object>'+(C=="yes"?"":'<div style="z-index:'+d+';position:absolute;padding:0px;margin:0px;border:none;top:0px;left:0px;"><a target="'+a+'" '+I+'><img src="http://p2.img.cctvpic.com/photoAlbum/templet/common/DEPA1318581100695105/dot.gif" border="0" width="'+r+'" height="'+M+'" style="border:none;height:'+M+"px;width:"+r+'px;" /></a></div>'):'<a target="'+a+'" '+I+'><img src="'+L+'" border="0" width="'+r+'" height="'+M+'" style="border:none;height:'+M+"px;width:"+r+'px;" alt="" galleryimg="no"></a>'}else{x='<a target="'+a+'" '+I+'><img src="'+B+'" border="0" width="'+r+'" height="'+M+'" style="border:none;height:'+M+"px;width:"+r+'px;" /></a>'}return'<div style="padding:0px;margin:0px;border:none;height:'+M+"px;width:"+r+'px;overflow:hidden;" '+z+" "+q+">"+x+"</div>"}catch(P){}};var _t=function(a,c){try{if(a.indexOf("http")==0){var b=document.createElement("div");if(typeof c=="string"){c=document.getElementById(c)}c.appendChild(b);b.innerHTML='<div style="position:absolute;top:0px;right:0px;width:1px;height:1px;display:none;border:none;"><iframe src="'+a+'" height="1" width="1" style="width:1px !important;height 1px !important"></iframe>'}}catch(c){}};var _v=function(a,f){try{if(a.indexOf("http")==0){var b=document.createElement("script");if(typeof f=="string"){b.charset=f}a=a.replace("%n",(new Date()).getTime());b.src=a;document.getElementsByTagName("head")[0].appendChild(b)}}catch(d){}};
    try {
        var r = (new Date()).getTime(),  //时间戳
            f = function (e) {
                var a = [],
                    b = e.childNodes;
                for (var i = 0; i < b.length; i++) {
                    if (b[i].nodeType == 1) {
                        a.push(b[i]);
                    }
                }
                return a;
            },
            lastTab = -1,
            switchTab = function (n) {
                try {
                    if (lastTab != n) {
                        lastTab = n;
                    } else {
                        return;
                    }
                    if (ito != 0) {
                        ito = 0;
                    }
                    for (var i = 0; i < arrList.length; i++) {
                        ah[i].style.borderBottomColor = n == i ? "#fff" : "#e5e5e5";
                        ah[i].style.fontWeight = n == i ? "bold" : "normal";
                        ab[i].style.display = n == i ? "block" : "none";
                        af[i].style.display = n == i ? "block" : "none";
                        ab[i].innerHTML = "";
                    }
                    ab[tid].innerHTML = arrList[tid][2];
                } catch (e) {}
            },
            tv = 0,
            cv = function (f) {
                if (tv != 0) {
                    clearTimeout(tv);
                }
                tv = setTimeout(f, 50);
            },
            arrList = [["1", "", "", 3 * 1000, ""], ["2", "", "", 3 * 1000, ""], ["3", "", "", 3 * 1000, ""], ["4", "",
                        "", 3 * 1000, ""]],
            tid = 0,
            ito = 2 * 1000,
            numberCurrentThreadId = 0,
            stopPlay = function () {
                if (numberCurrentThreadId != 0) {
                    clearTimeout(numberCurrentThreadId);
                }
            },
            playNext = function () {
                try {
                    stopPlay();
                    numberCurrentThreadId = setTimeout(function () {
                        tid = tid + 1 > 4 ? 0 : tid + 1;
                        playNext();
                    }, arrList[tid][3] + ito);
                    switchTab(tid);
                } catch (e) {}
            };
        var tm = [
    '<div id="m' + r +
                '" style="display:none;height:181px;width:320px;position:relative;background-color:#fff;border:1px solid #e5e5e5;border-left:none;border-right:none;overflow:hidden;display:none;"><div style="position:absolute;top:0px;left:0px;"><div id="h' +
                r + '" style="display:block;height:29px;width:320px;">',
    "",
    '</div><div id="b' + r + '" style="height:116px;width:320px;overflow:hidden;">',
    "",
    '</div><div id="f' + r + '" style="height:32px;width:320px;overflow:hidden;">',
    "",
    '</div></div><div style="position:absolute;top:0px;left:0px;border-left:1px solid #e5e5e5;height:181px;width:0px;"></div><div style="position:absolute;top:0px;right:0px;border-left:1px solid #e5e5e5;height:181px;width:0px;"></div><div id="t' +
                r +
                '" style="position:absolute;bottom:1px;left:1px;height:1px;width:1px;background-color:#fff;"></div></div><div class="vspace" style="height:10px;background-color:#ffffff;display:none;" id="tuwenhuanpaikongbai"></div>'
        ],
            tm_h = [],
            tm_b = [],
            tm_f = [];
        for (var i = 0; i < lst.length; i++) {
            tm_h.push(
                '<a href="#" style="display:block;border-top:none;border-left:1px solid #e5e5e5;border-right:1px solid #f5f5f5;border-bottom:1px solid #e5e5e5;height:28px;width:62px;float:left;line-height:28px;text-align:center;text-decoration:none;font-size:12px;color:#37636c;" onclick="return false;"></a>');
            tm_b.push('<div style="width:320px;height:100px;padding-top:16px;position:relative;"></div>');
            tm_f.push('<a onmouseover="this.style.textDecoration=' + "'underline'" + ';this.style.color=' + "'#1e63b0'" +
                ';" onmouseout="this.style.textDecoration=' + "'none'" + ';this.style.color=' + "'#363636'" +
                ';" style="display:block;width:320px;height:38px;line-height:38px;text-align:left;text-decoration:none;font-size:12px;color:#363636;text-indent:10px;" href="' +
                lst[i][4] + '" target="_blank"></a>');
        }
        tm[1] = tm_h.join("");
        tm[3] = tm_b.join("");
        tm[5] = tm_f.join("");
        _g(cont).innerHTML = tm.join("");
        var m = _g("m" + r),
            ah = f(_g("h" + r)),
            ab = f(_g("b" + r)),
            af = f(_g("f" + r));
        m.onmouseover = function () {
            cv(function () {
                stopPlay();
            })
        };
        m.onmouseout = function () {
            cv(function () {
                playNext()
            })
        };
        var idx18 = 0;
        window["cb"] = function (idx, title, lnk, c, tt, p, s, i, m, n, time, t1, t2, v) {
            try {
                $("#m" + r).parent().attr("onclick", "");
                $("#tuwenhuanpaikongbai").css("display", "block");
                arrList[idx] = [title, lnk, _c("320", "100", c, tt, p, s, i, m, n, "auto", "", "", [], []), time, c];
                _t(t1, "t" + r);
                _t(t2, "t" + r);
                _v(v, "utf-8");
                for (var j = 0; j < 5; j++) {
                    if (arrList[j][2] == "") {
                        return;
                    } else {
                        if (ah[j].innerHTML != arrList[j][0]) {
                            ah[j].innerHTML = arrList[j][0];
                            af[j].innerHTML = "" + arrList[j][1];
                            af[j].href = arrList[j][4];
                            ah[j].n = j;
                            ah[j].onmouseover = function () {
                                if (tid != this.n) {
                                    tid = this.n;
                                }
                                switchTab(tid);
                                return false;
                            };
                        }
                    }
                }
                playNext();
            } catch (e) {}
        };
		function callMyFun(mt){
			idx18++;
			if(navigator.userAgent.indexOf("IE") >=0){
				if(idx18>=mt){
					var xianshinum = 0;
					for(var i=0;i<_g("h" + r).childNodes.length;i++) {
						if(_g("h" + r).childNodes[i].innerHTML!=''){
							xianshinum++;
						}
					}
					if(xianshinum == _g("h" + r).childNodes.length){
						_g("m" + r).style.display='block';
					}
					
				}
			}else{
				if(idx18>=mt){
					_g("m" + r).style.display='block';
				}
			}
		}
		function loadJs(s,mt){
			if(navigator.userAgent.indexOf("IE") >=0){
				s.onreadystatechange=function(){
					if(s.readyState == "loaded" || s.readyState == "complete"){
						s.onreadystatechange=null;
						callMyFun(mt)//执行回调
					}
				}
			}else{
				s.onload=function(){
					callMyFun(mt)
				}
			}
		}
        (function () {
            try {
                for (var i = 0; i < lst.length; i++) {
                    x = lst[i];
                    var s = document.createElement("script");
                    s.charset = "utf-8";
                    s.src = x;
                    document.getElementsByTagName("head")[0].appendChild(s);
					loadJs(s,lst.length);
                }
            } catch (e) {}
        })();
    } catch (e) {}
})([
  "http://galaxy.bjcathay.com/s?z=cathay&c=169",
  "http://galaxy.bjcathay.com/s?z=cathay&c=462",
  "http://galaxy.bjcathay.com/s?z=cathay&c=463",
  "http://galaxy.bjcathay.com/s?z=cathay&c=464",
  "http://galaxy.bjcathay.com/s?z=cathay&c=993"
], "yangshiwang_zixunshouye_tuwenhunpai");
</script>
<!-- foot_yangshiwangzixunshouye end -->
<!-- START WRating v1.0 -->
<script type="text/javascript">
var vjAcc="860010-1101010100";
var wrUrl="http://cntv.wrating.com";
wr_Time_Offset += "0," + (new Date().getTime() - wr_Begin_Time)/1000;
_vjTrack(wr_Time_Offset);
</script>
<noscript><img src="http://cntv.wrating.com/a.gif?c=860010-1101010100" width="1" height="1"/></noscript>
<!-- END WRating v1.0 -->
<!-- START WRating v1.0 -->
<script type="text/javascript" src="http://click.wrating.com/c3.js"></script>
<script type="text/javascript">
var vjClickAcc="860010-1101010100";
var wrUrl="http://click.wrating.com/";
initMouseClick();
</script>
<!-- END WRating v1.0 -->
<!--remian-->
</body>
</html>