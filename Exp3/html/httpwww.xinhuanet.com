<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="publishid" content="1192641.0.2.0"/>
<meta name="nodeid" content="0"/>
<meta name="nodename" content="" />

<meta property="fb:pages" content="338109312883186" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<script src="http://www.xinhuanet.com/global/js/pageCore.js"></script>
<title>新华网_让新闻离你更近</title>
<meta name="keywords" content="新闻中心,时政,人事任免,国际,地方,香港,台湾,澳门,华人,军事,图片,财经,政权,股票,房产,汽车,体育,奥运,法治,廉政,社会,科技,互联网,教育,文娱,电视剧,电影,视频,访谈,直播,专题" />
<meta name="description" content="中国主要重点新闻网站,依托新华社遍布全球的采编网络,记者遍布世界100多个国家和地区,地方频道分布全国31个省市自治区,每天24小时同时使用6种语言滚动发稿,权威、准确、及时播发国内外重要新闻和重大突发事件,受众覆盖200多个国家和地区,发展论坛是全球知名的中文论坛。" />
<meta name="uctk" content="enabled" />
<link rel="apple-touch-icon" sizes="114x114" href="http://www.xinhuanet.com/desk_icon.png" />
<script type="text/javascript">
/* var userAgent = navigator.userAgent.toLowerCase(),
     l = window.location;
 var platform;
 if (userAgent == null || userAgent == '' || (l.href.indexOf('f=pad') != -1)) {
     platform = 'web'
 } else {
     if (userAgent.indexOf("mi pad") != -1 || userAgent.indexOf("xiaomi/miuibrowser") != -1 || userAgent.indexOf(
             "ipad") != -1) {
         platform = 'pad';
         //location.href = "http://www.news.cn/ipad/index.htm" ;
     } else if (userAgent.match(/iphone/i) || userAgent.match(/iphone os/i) || userAgent.match(/android/i) ||
         userAgent.match(/windows mobile/i) || userAgent.match(/ucweb/i)) {
         platform = 'phone'
             //location.href = "http://www.news.cn/webmobile.htm";
         location.href = "http://m.news.cn";
     } else if (userAgent.indexOf('gecko') > -1 && userAgent.indexOf('khtml') == -1 && userAgent.indexOf('firefox') ==
         -1 && userAgent.indexOf('11.0') == -1) {
         platform = 'other mobile';
         //location.href = "http://www.news.cn/webmobile.htm";
         location.href = "http://m.news.cn";
     }
 }*/
!function(_url){
var ua = navigator.userAgent.toLowerCase(),
isM = ua.indexOf("mobile")!==-1,
l = window.location.href,
stopPc = l.indexOf("f=pad") !== -1
;
if(isM && !stopPc ) window.location.href = _url || "http://m.news.cn";
}("http://m.news.cn")

</script>
<link rel="stylesheet" href="http://www.xinhuanet.com/index20180621/homepage.css" />
<link rel="stylesheet" href="http://www.xinhuanet.com/fireman19-109/fireman109.css" />
<style>
/*页面变灰*/
/*html { -webkit-filter: grayscale(100%); -moz-filter: grayscale(100%); -ms-filter: grayscale(100%); -o-filter: grayscale(100%); filter: grayscale(100%); filter: url("data:image/svg+xml;utf8,
<svg xmlns="\'http://www.w3.org/2000/svg\'">
<filter id="\'grayscale\'"><feColorMatrix type=\'matrix\' values=\'0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0\'/></filter>
</svg>
#grayscale"); filter:progid:DXImageTransform.Microsoft.BasicImage(grayscale=1)
}*/
/*-- 小头条编辑自定义小图标 begin --*/
.icon-cff9900 { position: relative; display: inline-block; vertical-align: middle; height: 16px; line-height: 16px; margin: 0 3px; background-color: #ff9900; color: #fff; font-size: 12px; }
.icon-cff9900:before, .icon-cff9900:after { position: absolute; top: 0; z-index: 10; display: block; width: 3px; height: 100%; }
.icon-cff9900:before { content: url("http://www.xinhuanet.com/2015/img2015/20171107icon_lhxzc_left_ff9900.png"); left: -3px; }
.icon-cff9900:after { content: url("http://www.xinhuanet.com/2015/img2015/20171107icon_lhxzc_right_ff9900.png"); right: -3px; }
/*-- 小头条编辑自定义小图标 end --*/
/*修改底部备案图标位置*/
#footerBody .icon { margin-left: 439px; }
/*修改名族品牌广告位置*/
.tempad20180124 { top: 391px; }
.tempad20180124 iframe { margin-top: 0; }
</style>
<!--民族品牌抱框样式-->
<!--<style>
.fireman109-box-bg-in {z-index: 999;position: relative;}
.mzpp { position:absolute; width:100%; height:624px; top:0;background: #fff url("http://imgs.xinhuanet.com/ad/20180115_bg_global.jpg") 50% 0 no-repeat; z-index:1; text-indent:-9999em;}
</style>-->
<style>
/* 2018-03-07 跳转到两会右下角icon*/
.tolhicon0307{
position: fixed;
right: 95px;
bottom: 40px;
display: block;
height: 170px;
width: 140px;
z-index: 999;
background: url("http://www.newsimg.cn/politics/2018lh/00307/images/lh2018_tolh0307icon.png") 50% 50% no-repeat;
animation-name: jello0;
transform-origin: center;
animation-duration: 2.6s;
animation-fill-mode: both;
animation-iteration-count: infinite;
}
@keyframes jello0 {
0% {
transform: scale3d(0.8, 0.8, 1);
opacity: 0.6;
}
50% {
transform: scale3d(1, 1, 1);
opacity: 0.9;
}
100% {
transform: scale3d(0.8, 0.8, 1);
opacity: 0.6;
}
}
</style>
<style>
#headLine h1 a {
font-size: 28px; overflow:hidden;
}
#headLine h1 {
margin: 0 0 8px 0;
overflow:hidden;
}
</style>
<fjtignoreurl>
<script type="text/javascript" src="http://www.xinhuanet.com/global/lib/jq/jquery1.12.4/jquery1.12.4.js"></script>
</fjtignoreurl>
</head>
<body>
<!--<iframe src="http://www.xinhuanet.com/politics/2018lh/iframe_home.htm" frameborder="0" width="100%" height="910" style="min-width:1020px;"></iframe>-->
<fjtignoreurl>
<iframe src="politics/2018lh/iframe_test0316.htm?" frameborder="0" width="100%" height="1470" style="display:none;width:100%;"></iframe>
<iframe src="politics/2018lh/iframe_rsbd.htm?" frameborder="0" width="100%" height="390" style="display:none;width:100%;"></iframe>
</fjtignoreurl>
<div id="boxBg">
<!--民族品牌抱框-开始--> 
<!--<a href="http://www.xinhuanet.com/tech/zt/index/mzppcbgc.htm" target="_blank" class="mzpp">民族品牌</a>--> 
<!--民族品牌抱框-结束-->
<div class="fireman109-box-bg-in">
<!--<div class="lh2017banner"><a href="http://www.xinhuanet.com/politics/2017lh/index.htm" target="_blank"><img src="http://www.xinhuanet.com/lh2017/2017lhbanner.jpg"></a></div>--> 
<!--首页包框HTML--> 
<!--<a href="http://catalog.raysdata.com/?uri=www.indonesia.travel/zh-cn/post/five-bali-s-delicious-souvenirs-you-wouldn-t-want-to-miss-out-on" target="_blank" id="bkTop"></a> 
<a href="http://catalog.raysdata.com/?uri=www.indonesia.travel/zh-cn/post/five-bali-s-delicious-souvenirs-you-wouldn-t-want-to-miss-out-on" target="_blank" id="bkLeft"></a> 
<a href="http://catalog.raysdata.com/?uri=www.indonesia.travel/zh-cn/post/five-bali-s-delicious-souvenirs-you-wouldn-t-want-to-miss-out-on" target="_blank" id="bkRight"></a> 
<a href="javascript:" id="bkCloseLeft">关闭</a> <a href="javascript:" id="bkCloseRight">关闭</a>--> 
<!--广告ad-全屏收缩-->
<div class="domPC" id="div_show_ad_1" style="margin:0 auto; width:1000px;">
<script sid="813" type="text/javascript" src="http://a2.xinhuanet.com/js/xadn.js"></script> 
</div>
<!--广告ad-首页包框--> 
<ins data-ycad-slot="748"></ins>
<div style="background-color:#ffffff; width:1000px; margin:auto;">
<!-- 顶部广告-->
<div id="topAdv">
<div class="textAd">
<a href="http://www.xhsyww.com/" target="_blank">新华社印务网</a><a href="http://paper.xinhuanet.com" target="_blank">新华社报刊网</a><a href="http://www.zj.xinhuanet.com/2015market/hlwjj/index.htm" target="_blank">互联网经济</a><a href="http://www.xinhuanet.com/money/2018-01/04/c_129782916.htm" target="_blank">新华网金融频道招聘启事</a><a href="http://www.xinhuanet.com/tech/2018-01/29/c_1122333856.htm" target="_blank">新华网渠道事业部招聘启事</a><a href="http://www.xinhuanet.com/2018-09/06/c_1123390297.htm" target="_blank">伊利营养2020四川凉山</a><a href="http://www.xinhuanet.com/food/2018-01/23/c_1122300418.htm" target="_blank">新华网快消事业部招聘启事</a><a href="http://www.xinhuanet.com/money/2018-07/09/c_129909941.htm" target="_blank">前海管理局2018年招聘</a><a href="http://www.xinhuanet.com/tech/zt/2015flp/3th.htm" target="_blank">如何提高医疗效率</a>
</div>
<!--AdForward Begin:-->
<div class="imgsAd clearfix">
<div class="imgsAdL">
<!--广告ad-按钮一--> 
<script sid="749" type="text/javascript" src="http://a2.xinhuanet.com/js/xadn.js"></script> 
</div>
<div class="imgsAdC">
<!--广告ad-通栏一--> 
<script sid="136" type="text/javascript" src="http://a2.xinhuanet.com/js/xadn.js"></script> 
</div>
<div class="imgsAdR">
<!--广告ad-按钮二--> 
<script sid="750" type="text/javascript" src="http://a2.xinhuanet.com/js/xadn.js"></script> 
</div>
</div>
<!--AdForward End--> 
</div>
<!-- 顶部工具栏-->
<style>
/* ani */
@-webkit-keyframes opcaity {
from {
opacity: 0;
}
to {
opacity: 1;
}
}
@keyframes opcaity {
from {
opacity: 0;
}
to {
opacity: 1;
}
}
.sidebar-btn-open-top {
-webkit-animation: opcaity 1.5s infinite;
animation: opcaity 1.5s infinite;
}
@-webkit-keyframes opcaity2 {
from {
opacity: 1;
}
to {
opacity: 0;
}
}
@keyframes opcaity2 {
from {
opacity: 1;
}
to {
opacity: 0;
}
}
.sidebar-btn-open-bottom {
-webkit-animation: opcaity2 0.7s infinite;
animation: opcaity2 0.7s infinite;
}
</style>
<div id="topBody">
<div class="topCont clearfix">
<ul class="topL clearfix">
<li class="slogan"> <a><img src="http://www.xinhuanet.com/2015/img2015/slogan.png" alt="新华网，让新闻离你更近！" /></a> </li>
<li> <a class="sidebar-btn-open-top" style="padding-left:10px; line-height:10px; padding-top:1px;color:#1978bd;" target="_blank" href="http://www.xinhuanet.ltd">公司官网</a> <span class="sidebar-btn-open-top" style="color:#1978bd; font-size:12px; padding-left:10px;">股票代码：</span> <span class="sidebar-btn-open-top" style="color:#1978bd; font-size:14px; font-weight:600; font-family:Arial;">603888</span> </li>
<li id="langBody">
<!--<i class="icon iconFlagCH"></i>--> 
<a class="langS" href="english/" target="_blank" title="">ENGLISH</a> <i class="icon iconDownArrow"></i>
<div class="dragList">
<div class="listItem"> <a href="/home.htm" target="_blank" title="">中文/简体</a> </div>
<div class="listItem"> <a href="english/" target="_blank" title="">ENGLISH</a> </div>
<div class="listItem"> <a href="http://spanish.xinhuanet.com/" target="_blank" title="">Español</a> </div>
<div class="listItem"> <a href="http://french.news.cn/" target="_blank" title="">Français</a> </div>
<div class="listItem"> <a href="http://big5.xinhuanet.com/gate/big5/www.news.cn/" target="_blank" title="">中文/繁体</a> </div>
<div class="listItem"> <a href="http://russian.news.cn/" target="_blank" title="">Русский язык</a> </div>
<div class="listItem"> <a href="http://jp.xinhuanet.com/" target="_blank" title="">日本語</a> </div>
<div class="listItem"> <a href="http://arabic.news.cn/" target="_blank" title="">عربى</a> </div>
<div class="listItem"> <a href="http://kr.xinhuanet.com/" target="_blank" title="">한국어</a> </div>
<div class="listItem"> <a href="http://german.xinhuanet.com" target="_blank" title="">Deutsch</a> </div>
<div class="listItem"> <a href="http://portuguese.xinhuanet.com/index.htm" target="_blank" title="">Português</a> </div>
<div class="listItem"> <a href="http://mn.news.cn/" target="_blank" title="">Монгол</a> </div>
<div class="listItem"> <a href="http://uyghur.news.cn/" target="_blank" title="">维吾尔语</a> </div>
<div class="listItem"> <a href="http://xizang.news.cn/" target="_blank" title="">藏文</a> </div>
<div class="listItem toMenggu"> <a href="http://mongolian.news.cn/" target="_blank" title=""></a> </div>
</div>
</li>
<li>
<!--<a target="_blank" href="http://wza.xinhuanet.com/wza/xinhuanet/yixuan/yixuan_head/index.html" title="">无障碍</a>-->&nbsp;&nbsp;&nbsp;&nbsp; 
</li>
<li> <a target="_blank" href="https://mail.xinhuanet.com/" title="">邮箱</a> </li>
<li> <a target="_blank" href="wzdt2014.htm" title="">网站导航</a> </li>
<li id="xhsearch">
<a>搜索</a>
<div class="clearfix form" id="f1">
<input type="text" onmouseoff="this.className='input_off'" autocomplete="off" maxlength="255" value="" id="inputwd" class="ss" name="wd" placeholder="新华网" data-inputcolor="#9c9c9c" />
<div id="searchSubmit" type="submit" class="submitBtn icon iconSearchBtn" name="btn" value=""></div>
</div>
<!--<form class="clearfix" target="_blank" id="f1" name="f1" action="http://news.chinaso.com/search" onSubmit="document.charset='utf-8';">
<input type="text" onmouseoff="this.className='input_off'" autocomplete="off" maxlength="255" value="" id="inputwd" class="ss" name="wd" placeholder="新华网" data-inputcolor="#9c9c9c">
<input type="submit" class="icon iconZgSearch ss_submit" value="中国搜索">
 </form>--> 
</li>
</ul>
</div>
</div>
<!-- headerBody-->
<div id="headerBody" class="clearfix">
<div class="headerL logo"> <a href="/home.htm"> <img src="http://www.news.cn/2014/images/xh_logo.png" width="140" height="109" alt="新华网" /> </a> </div>
<div class="headerC adv" id="adBody01">
<!--广告ad-旗帜--> 
<script sid="134" type="text/javascript" src="http://a2.xinhuanet.com/js/xadn.js"></script> 
<!--<ul class="bd">
<li>
    <iframe class="wloadIframeAD" frameborder="0" width="500" height="70" scrolling="no" marginwidth="0" marginheight="0" src="" data-original="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|Hp13|HpMd01_01&amp;db=xinhuanet&amp;border=0&amp;local=yes"></iframe>
</li>
<li><img src="http://www.news.cn/2015/img2015/banner_slogan.png" alt="" /></li>
</ul>--> 
</div>
<div class="headerR" id="headerR">
<div class="headerRT clearfix">
<div class="reportItem" style="position: relative; width: 114px; height: 28px;">
<div class="report01" style="position: absolute; width: 114px; left: 0px; top: 0px;"> <a target="_blank" href="http://www.12377.cn/node_548446.htm" title="网络举报App下载"> </a> </div>
<div class="report02"> <a target="_blank" href="http://www.12377.cn/" title="中国互联网举报中心"> </a> </div>
<div class="report03"> <a target="_blank" href="http://report.12377.cn:13225/toreportinputNormal_anis.do" title="网上有害信息举报专区"></a> </div>
<div class="report04"> <a target="_blank" href="http://www.xinhuanet.com/jblc/c.htm" title="网上举报流程" title="网上举报流程"></a> </div>
<div class="report05"> <a target="_blank" href="http://www.xinhuanet.com/jbzx/a.htm" title="网上举报专区" title="网上举报专区"></a> </div>
<!--<div class="report03"> <a target="_blank" href="http://www.12377.cn/" title="网络敲诈和有偿删帖举报"> </a> </div>--> 
</div>
<div class="channel">
<div id="xhNewspapers" class="comSelect xhNewspapers">
<a class="selected" title=""> 新华报刊 </a> <span class="downBtn"> <i class="icon iconDownArrow"> </i> </span>
<ul class="selectList clearfix">
<li class="option"> <a href="http://mrdx.xinhuanet.com/" target="_blank"> 新华每日电讯 </a> </li>
<li class="option"> <a href="http://jjckb.xinhuanet.com/" target="_blank"> 经济参考 </a> </li>
<li class="option"> <a href="http://www.banyuetan.org/" target="_blank"> 半月谈 </a> </li>
<li class="option"> <a href="http://www.cs.com.cn/" target="_blank"> 中证报 </a> </li>
<li class="option"> <a href="http://www.cnstock.com/" target="_blank"> 上证报 </a> </li>
<li class="option"> <a href="globe/globe.htm" target="_blank"> 环球 </a> </li>
<li class="option"> <a href="http://herald.xinhuanet.com/" target="_blank"> 国际先驱导报 </a> </li>
<li class="option"> <a href="http://chinesejournalist.xinhuanet.com/" target="_blank"> 中国记者 </a> </li>
<li class="option"> <a href="http://www.xdkb.net/" target="_blank"> 现代快报 </a> </li>
<li class="option"> <a href="http://www.chinatopbrands.org/" target="_blank"> 中国名牌 </a> </li>
<li class="option"> <a href="http://www.scimedia.cn/" target="_blank"> 中国传媒科技 </a> </li>
<li class="option"> <a href="http://dzb.jinbaonet.com/" target="_blank"> 现代金报 </a> </li>
<li class="option"> <a href="http://lw.xinhuanet.com/" target="_blank"> 瞭望 </a> </li>
<li class="option"> <a href="http://www.lwdf.cn/" target="_blank"> 瞭望东方周刊 </a> </li>
<li class="option"> <a href="http://www.jinbaonet.com/" target="_blank"> 现代金报网站 </a> </li>
<li class="option"> <a href="http://www.chnphoto.cn/" target="_blank"> 中国图品在线 </a> </li>
<li class="option"> <a href="http://www.bjcankao.com/" target="_blank"> 参考消息-北京参考 </a> </li>
<li class="option"> <a href="cankao/" target="_blank"> 参考消息 </a> </li>
<li class="option"> <a href="http://www.xinhuapub.com" target="_blank"> 新华出版社 </a> </li>
<li class="option"> <a href="http://www.lwinst.com/" target="_blank"> 财经国家周刊 </a> </li>
</ul>
</div>
<div id="localChannels" class="comSelect">
<a class="selected" title=""> 地方频道 </a> <span class="downBtn"> <i class="icon iconDownArrow"> </i> </span>
<ul class="selectList clearfix">
<li class="option"> <a href="http://www.bj.xinhuanet.com/" target="_blank"> 北京 </a> </li>
<li class="option"> <a href="http://www.tj.xinhuanet.com/" target="_blank"> 天津 </a> </li>
<li class="option"> <a href="http://www.he.xinhuanet.com/" target="_blank"> 河北 </a> </li>
<li class="option"> <a href="http://www.sx.xinhuanet.com/" target="_blank"> 山西 </a> </li>
<li class="option"> <a href="http://www.ln.xinhuanet.com/" target="_blank"> 辽宁 </a> </li>
<li class="option"> <a href="http://www.jl.xinhuanet.com/" target="_blank"> 吉林 </a> </li>
<li class="option"> <a href="http://www.sh.xinhuanet.com/" target="_blank"> 上海 </a> </li>
<li class="option"> <a href="http://www.js.xinhuanet.com/" target="_blank"> 江苏 </a> </li>
<li class="option"> <a href="http://www.zj.xinhuanet.com/" target="_blank"> 浙江 </a> </li>
<li class="option"> <a href="http://www.ah.xinhuanet.com/" target="_blank"> 安徽 </a> </li>
<li class="option"> <a href="http://www.fj.xinhuanet.com/" target="_blank"> 福建 </a> </li>
<li class="option"> <a href="http://www.jx.xinhuanet.com/" target="_blank"> 江西 </a> </li>
<li class="option"> <a href="http://www.sd.xinhuanet.com/" target="_blank"> 山东 </a> </li>
<li class="option"> <a href="http://www.ha.xinhuanet.com/" target="_blank"> 河南 </a> </li>
<li class="option"> <a href="http://www.hb.xinhuanet.com/" target="_blank"> 湖北 </a> </li>
<li class="option"> <a href="http://www.hn.xinhuanet.com/" target="_blank"> 湖南 </a> </li>
<li class="option"> <a href="http://www.gd.xinhuanet.com/" target="_blank"> 广东 </a> </li>
<li class="option"> <a href="http://www.gx.xinhuanet.com/" target="_blank"> 广西 </a> </li>
<li class="option"> <a href="http://www.hq.xinhuanet.com/" target="_blank"> 海南 </a> </li>
<li class="option"> <a target="_blank" href="http://www.cq.xinhuanet.com/"> 重庆 </a> </li>
<li class="option"> <a target="_blank" href="http://www.sc.xinhuanet.com/"> 四川 </a> </li>
<li class="option"> <a target="_blank" href="http://www.gz.xinhuanet.com/"> 贵州 </a> </li>
<li class="option"> <a target="_blank" href="http://www.yn.xinhuanet.com/"> 云南 </a> </li>
<li class="option"> <a target="_blank" href="http://tibet.news.cn/"> 西藏 </a> </li>
<li class="option"> <a target="_blank" href="http://www.sn.xinhuanet.com/"> 陕西 </a> </li>
<li class="option"> <a target="_blank" href="http://www.gs.xinhuanet.com/"> 甘肃 </a> </li>
<li class="option"> <a target="_blank" href="http://www.qh.xinhuanet.com/"> 青海 </a> </li>
<li class="option"> <a target="_blank" href="http://www.nx.xinhuanet.com/"> 宁夏 </a> </li>
<li class="option"> <a target="_blank" href="http://www.xj.xinhuanet.com/"> 新疆 </a> </li>
<li class="option"> <a target="_blank" href="http://www.nmg.xinhuanet.com/"> 内蒙古 </a> </li>
<li class="option"> <a target="_blank" href="http://www.hlj.xinhuanet.com/"> 黑龙江 </a> </li>
<li class="option"> <a target="_blank" href="http://bt.xinhuanet.com/"> 兵团 </a> </li>
<li class="option"> <a target="_blank" href="http://wx.xinhuanet.com/"> 无锡 </a> </li>
<li class="option"> <a target="_blank" href="http://csj.xinhuanet.com/"> 长三角 </a> </li>
<!--<li class="option" style="display:none;"> <a target="_blank" href="http://www.haixinews.com.cn/"> 海西网 </a> </li>-->
<li class="option"> <a target="_blank" href="http://www.hsdnews.cn/"> 河北协同发展网 </a> </li>
</ul>
</div>
</div>
</div>
<div class="headerRB case clearfix" id="caseItem">
<ul class="clearfix">
<li> <a href="http://www.gov.cn/" target="_blank"> 中国政府网 </a> </li>
<li> <a href="http://www.wenming.cn/" target="_blank"> 中国文明网 </a> </li>
<li> <a href="http://www.cac.gov.cn/" target="_blank"> 中国网信网 </a> </li>
<li><a href="http://www.xiongan.gov.cn/" target="_blank"> 中国雄安官网 </a></li>
</ul>
<div class="controlBtn icon iconDownArrow">
<ul class="selectList clearfix">
<li class="option"><a href="http://www.piyao.org.cn/" target="_blank">中国互联网联合辟谣平台</a></li>
<li class="option"><a href="http://www.zgjx.cn/" target="_blank"> 中华新闻传媒网 </a></li>
<li class="option"><a href="http://www.cngongji.cn/" target="_blank"> 国家公祭网 </a></li>
<li class="option"> <a href="science/" target="_blank"> 科普中国 </a> </li>
<li class="option"> <a href="http://www.nea.gov.cn/" target="_blank"> 国家能源局网站 </a> </li>
<li class="option"> <a href="http://www.chinaneast.gov.cn/" target="_blank"> 振兴东北网 </a> </li>
<li class="option"> <a href="http://www.gjxfj.gov.cn/" target="_blank"> 国家信访局网站 </a> </li>
<li class="option"> <a href="http://www.asean-china-center.org/" target="_blank"> 中国-东盟中心网站 </a> </li>
<li class="option"> <a href="http://www.nncc626.com/" target="_blank"> 中国禁毒网 </a> </li>
<li class="option"> <a href="http://www.nationalreading.org.cn/" target="_blank"> 全民阅读官方网站 </a> </li>
</ul>
</div>
</div>
</div>
</div>
<!-- 主导航 -->
<div id="navBody">
<div class="navCont clearfix">
<ul class="colsItem cols01">
<li class="total"> <a target="_blank" href="politics/" title=""> 时政 </a> </li>
<li class="item"> <a target="_blank" href="local/index.htm" title=""> 地方 </a> </li>
<li class="item"> <a target="_blank" href="legal/index.htm" title=""> 法治 </a> </li>
<li class="total"> <a target="_blank" href="politics/leaders/index.htm" title=""> 高层 </a> </li>
<li class="item"> <a target="_blank" href="renshi/index.htm" title=""> 人事 </a> </li>
<li class="item"> <a target="_blank" href="politics/xhll.htm" title="">理论</a> </li>
</ul>
<ul class="colsItem cols02">
<li class="total"> <a target="_blank" href="world/index.htm" title=""> 国际 </a> </li>
<li class="item"> <a target="_blank" href="mil/index.htm" title=""> 军事 </a> </li>
<li class="item"> <a target="_blank" href="video/xhft.htm" title=""> 访谈 </a> </li>
<li class="total"> <a target="_blank" href="gangao/index.htm" title=""> 港澳 </a> </li>
<li class="item"> <a target="_blank" href="tw/index.htm" title=""> 台湾 </a> </li>
<li class="item"> <a target="_blank" href="overseas/index.htm" title=""> 华人 </a> </li>
</ul>
<ul class="colsItem cols03">
<li class="total"> <a target="_blank" href="fortune/" title=""> 财经 </a> </li>
<li class="item"> <a target="_blank" href="auto/index.htm" title=""> 汽车 </a> </li>
<li class="item"> <a target="_blank" href="house/index.htm" title=""> 房产 </a> </li>
<li class="total"> <a target="_blank" href="http://education.news.cn/" title=""> 教育 </a> </li>
<li class="item"> <a target="_blank" href="tech/index.htm" title=""> 科技 </a> </li>
<li class="item"> <a target="_blank" href="energy/index.htm" title=""> 能源 </a> </li>
</ul>
<ul class="colsItem cols04">
<li class="total"> <a target="_blank" href="http://forum.home.news.cn/index.jsp" title=""> 论坛 </a> </li>
<li class="item"> <a target="_blank" href="http://sike.news.cn/" title=""> 思客 </a> </li>
<li class="item"> <a target="_blank" href="comments/index.htm" title=""> 网评 </a> </li>
<li class="total"> <a target="_blank" href="photo/index.htm" title=""> 图片 </a> </li>
<li class="item"> <a target="_blank" href="video/index.htm" title=""> 视频 </a> </li>
<li class="item"> <a target="_blank" href="caipiao/index.htm" title=""> 彩票 </a> </li>
</ul>
<ul class="colsItem cols05">
<li class="total"> <a target="_blank" href="http://ent.news.cn/" title=""> 娱乐 </a> </li>
<li class="item"> <a target="_blank" href="money/index.htm" title=""> 金融 </a> </li>
<li class="item"> <a target="_blank" href="sports/" title=""> 体育 </a> </li>
<li class="total"> <a target="_blank" href="food/index.htm" title=""> 食品 </a> </li>
<li class="item"> <a target="_blank" href="http://travel.news.cn/" title=""> 旅游 </a> </li>
<li class="item"> <a target="_blank" href="health/" title=""> 健康 </a> </li>
</ul>
<ul class="colsItem cols06">
<li class="total" style="width:60px"> <a target="_blank" href="info/index.htm" title=""> 信息化 </a> </li>
<li class="item"> <a target="_blank" href="datanews/index.htm" title=""> 数据 </a> </li>
<li class="item" style="width:60px;"> <a target="_blank" href="yuqing/index.htm" title=""> 舆 情 </a> </li>
<li class="item"> <a style="color:#ff9724; font-weight:bold; letter-spacing:0.2em" target="_blank" href="vr/" title=""> VR/AR </a> </li>
<li class="total" style="width:60px"> <a target="_blank" href="video/xhwsp/index.htm" title="">微视评</a> </li>
<li class="item"> <a target="_blank" href="gongyi/index.htm" title=""> 公益 </a> </li>
<li class="item" style="width:60px;"> <a style="color:#ff9724; font-weight:bold;" target="_blank" href="http://uav.xinhuanet.com" title=""> 无人机 </a> </li>
<li class="item" style="width:60px;"> <a style="color:#ff9724; font-weight:bold;" target="_blank" href="silkroad/index.htm" title=""> 一带一路 </a> </li>
</ul>
<div class="secNav">
<ul class="colsItem cols01">
<li class="item w2" style="width:45px;"> <a target="_blank" href="http://www.xinhuanet.com/photo/xianying/index.htm" title="">显影</a> </li>
<li class="item w2" style="width:45px;"> <a target="_blank" href="lianzheng/" title="">反腐</a> </li>
<li class="item w2"> <a target="_blank" href="fashion/index.htm" title="">时尚</a> </li>
<li class="item" style="width:63px;"> <a target="_blank" href="xhsd/index.htm" title="">新华深度</a> </li>
<li class="item" style="width:33px;"> <a target="_blank" href="http://cx.xinhuanet.com/" title="" style="color:#f00">双创</a> </li>
<li class="item" style="width:45px;"> <a target="_blank" href="politics/xgc.htm" title="">新观察</a> </li>
<li class="item" style="width:63px;"> <a target="_blank" href="video/xinhuaradio/index.htm" title="">新华广播</a> </li>
<li class="item" style="width:32px;"> <a target="_blank" href="http://zhigu.news.cn/index.htm" title="" style="color:#f00">智谷</a> </li>
<li class="item"> <a target="_blank" href="video/2015/dxw_20150513/index.htm" title="">动新闻</a> </li>
</ul>
<ul class="colsItem cols02">
<li class="item" style="width:45px;"> <a target="_blank" href="http://korea.xinhuanet.com/" title="">韩国</a> </li>
<li class="item w3" style="width:60px;"> <a target="_blank" href="http://sg.xinhuanet.com/" title="">新加坡</a> </li>
<li class="item w3" style="width:35px;"> <a target="_blank" href="http://th.news.cn" title=""> 泰国 </a> </li>
<li class="item w5" style="width:75px;"> <a target="_blank" href="world/hqtj.htm" title="">寰球图解</a> </li>
<li class="item w5" style="width:50px;"> <a style="text-align:right;" target="_blank" href="asia/index.htm" title="">亚太网</a> </li>
<li class="item w4" style="width:65px;"> <a target="_blank" href="world/jzzl/index.htm" title="">海外记者</a> </li>
<li class="item w5" style="width:70px;"> <a target="_blank" href="world/hqlft2017/" title="">寰球立方体</a> </li>
</ul>
<ul class="colsItem cols03">
<li class="item w4" style="width:76px;"> <a target="_blank" href="fortune/caiyan.htm" title="">新华财眼</a> </li>
<li class="item w4"> <a target="_blank" href="fortune/bcxc.htm" title="">别出新财</a> </li>
<li class="item" style="width:37px;"> <a target="_blank" href="finance/" title="">证券</a> </li>
<li class="item" style="width:68px;"> <a target="_blank" href="finance/tzzjyfwjd/index.htm" title="">投教基地</a> </li>
<li class="item" style="width:37px;"> <a target="_blank" href="http://chanye.news.cn/" title="">产业</a> </li>
<li class="item" style="width:45px;"> <a target="_blank" href="fortune/tanzhen.htm" title="">探针</a> </li>
<li class="item" style="width:45px;"> <a target="_blank" href="newmedia/index.htm" title="">传媒</a> </li>
<li class="item" style="width:47px;"> <a target="_blank" href="fortune/cfx.htm" title="">财发现</a> </li>
</ul>
<ul class="colsItem cols04">
<li class="item"> <a target="_blank" href="http://sike.news.cn/hot/jiangtang2016/index.html" title="">讲堂</a> </li>
<li class="item"> <a target="_blank" href="http://sike.news.cn/author.do?action=getNewList" title="">大咖</a> </li>
<li class="item"> <a target="_blank" href="http://sike.news.cn/tank" title="">智库</a> </li>
<li class="item"> <a target="_blank" href="http://sike.news.cn/user?userid=8963361" title="">问答</a> </li>
<li class="item"> <a target="_blank" href="http://sike.news.cn/hot/sikehui2016/index.html" title="">思客会</a> </li>
<li class="item"> <a target="_blank" href="forum/sqgj/jrht.htm" title="">议起来</a> </li>
<li class="item"> <a target="_blank" href="air" title="">航空</a> </li>
<li class="item"> <a style="color:#f00;" target="_blank" href="xhwq/index.htm" title="">网群</a> </li>
<li class="item"> <a target="_blank" href="shuhua/index.htm" title="">书画</a> </li>
</ul>
<ul class="colsItem cols05">
<li class="item"> <a target="_blank" href="expo/" title="">会展</a> </li>
<li class="item"> <a target="_blank" href="abroad/index.htm" title="">出国</a> </li>
<li class="item"> <a target="_blank" href="city/index.htm" title="">城市</a> </li>
<li class="item"> <a target="_blank" href="http://book.news.cn/" title="">悦读</a> </li>
<li class="item"> <a target="_blank" href="power/" title="">电力</a> </li>
<li class="item"> <a target="_blank" href="culture/" title="">文化</a> </li>
<li class="item"> <a target="_blank" href="jiaju/index.htm" title="">家居</a> </li>
<li class="item"> <a target="_blank" href="jiadian/" title="">家电</a> </li>
<li class="item"> <a target="_blank" href="foto/" title="">摄影</a> </li>
</ul>
<ul class="colsItem cols06">
<li class="item w4" style="width:77px;"> <a target="_blank" href="zhcs/" title="">智慧城市</a> </li>
<li class="item w4"> <a target="_blank" href="info/spsy/index.htm" title="">溯源中国</a> </li>
<li class="item w4" style="width:77px;"> <a target="_blank" href="yuqing/2014/xbyqpx/zhuanti/03.htm" title="">舆情参考</a> </li>
<li class="item w4"> <a target="_blank" href="city/phb.htm" title="">城市排行</a> </li>
<li class="item w4" style="width:77px;"> <a target="_blank" href="house/bj/xhyy.htm" title="">新华有约</a> </li>
<li class="item w4"> <a style="color:#f00" target="_blank" href="wzdt2014.htm" title="">网站地图</a> </li>
</ul>
</div>
<div class="moreBtn icon iconDownArrowWhite"> </div>
</div>
</div>
</div>
<!--习大大出访区块--> 
<!--<div style="background:url(http://www.xinhuanet.com/photo/xfbanner0616/111.jpg) 50% 0 no-repeat; height:424px;"><a href="http://www.xinhuanet.com/world/cnleaders/xijinping/xjpcf1606/index.htm" target="_blank" style="display:block; width:100%; height:100%;"></a></div>--> 
<!--习大20161011出访-->
<!--<div class="temp_iframe_20161011" style="width:100%;height:710px;padding-top:10px;">
<iframe frameborder="0" scrolling="no" style="display:block;width:1000px; margin:0 auto;height:100%;" src="http://www.xinhuanet.com/iframe_xzq20180823.htm"></iframe>
</div>-->
<!-- 头条区 -->
<div id="headLine">
<style>
.unReadNum {
display: none!important;
width: 29px;
height: 29px;
line-height: 29px;
background: url(http://www.xinhuanet.com/2015/img2015/dotRed.png) no-repeat;
position: absolute;
z-index: 999;
top: 117px;
left: 50%;
margin-left: -550px;
text-align: center;
}
.unReadNum .num {
width: 100%;
font-size: 14px;
color: #fff;
font-family: \5FAE\8F6F\96C5\9ED1;
display: block;
line-height: 29px;
text-align: center;
}
</style>
<div class="unReadNum"> <span class="num">10+</span> <span class="num2" style="display:none;">11</span> </div>
<!-- part1 -->
<div class="part1" id="hpart1">
<div id="headArea">
<h1>
<span id="syhistoryid" data-fontsize=" " data-titimgsrc="" data-url="http://www.xinhuanet.com/politics/2018-10/10/c_1123541018.htm">              <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123541018.htm" target="_blank">习近平主持召开中央财经委员会第三次会议</a>    </span>
<div id="fonts" style="display: none;">32px</div>
<div id="colors" style="display: none;"></div>
</h1>
<em id="h1keyword"></em> 
<!---->
<div class="hots">
<p><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123541018.htm" target="_blank">习近平:大力提高自然灾害防治能力</a> <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123541018.htm" target="_blank">全面启动川藏铁路规划建设 把这件大事办成办好</a> <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123541018.htm" target="_blank">李克强王沪宁韩正出席</a></p>
<a target="_blank" href="http://www.news.cn/gdtt/index.htm" class="moreNews">更多头条>></a> 
</div>
</div>
<script>
var h1fs = $.trim($('#fonts').html());
var h1cl = $.trim($('#colors').html());

if (h1fs.indexOf("px") >= 0) {
	$('#headArea h1 a').css({
		"font-size": h1fs
	});
}
if (h1cl.indexOf("red") >= 0) {
	$('#headArea h1 a').css({
		"color": "#db000a"
	});
	$('#headLine .hots a').css({
		"color": "#db000a"
	});
}
                    ! function(window, document) {
                        (function() {
                            if (String.prototype.trim) return;
                            String.prototype.trim = function trim(s) {
                                return this.replace(/(^\s*)|(\s*$)/g, "");
                            };
                        })()
                        var hpart1 = document.querySelector("#hpart1"),
                            hpart1_class = hpart1.getAttribute("class") || "",
                            syhistoryid = hpart1.querySelector("#syhistoryid"),
                            syhistoryid_class = syhistoryid.getAttribute("class") || "",
                            hots = hpart1.querySelector(".hots"),
                            hots_class = hots.getAttribute("class") || "",
                            moreNews = hpart1.querySelector("#headLine .hots .moreNews"),
                            moreNews_class = moreNews.getAttribute("class") || "",
                            tempData = parseInt(syhistoryid.getAttribute("data-fontsize").trim()),
                            needSmallFont = isNaN(tempData) === true ? 0 : tempData,
                            big_tit_img = document.createElement("img"),
                            big_tit_a = document.createElement("a"),
                            img_url = syhistoryid.getAttribute("data-titimgsrc") || "",
                            a_url = syhistoryid.getAttribute("data-url") || "",
                            newImg;
                        // if(needSmallFont) syhistoryid.setAttribute("class",syhistoryidClass+" head-linea-small-font");
                        switch (needSmallFont) {
                            case 1:
                                /*
                                头条文字增多，最多24px*30个汉字；
                                摘要文字不变，最多12px*62个汉字；
                                */
                                /*
                                syhistoryid.setAttribute("class",syhistoryid_class+" font-size-twenty-four");
                                */
                                break
                            case 2:
                                /*
                                头条不变，最多30px*24个汉字；
                                摘要字体变大，最多22px*32个汉字；
                                高度90px & 不显示 “更多头条”；
                                头条和摘要间距有变化；
                                */
                                hpart1.setAttribute("class", hpart1_class + " ninty");
                                hots.setAttribute("class", hots_class + " font-size-twenty-two height-fix width-auto");
                                moreNews.setAttribute("class", moreNews_class + " none");
                                break
                            case 3:
                                /*
                                头条和摘要同大；
                                头条，最多30px*24个汉字；
                                摘要，最多30px*24个汉字；字体加粗；
                                高度100px & 不显示 “更多头条”；
                                头条和摘要间距有变化；
                                */
                                hots.setAttribute("class", hots_class + " font-size-thirty height-fix width-auto");
                                hpart1.setAttribute("class", hpart1_class + " one-hundered-height");
                                moreNews.setAttribute("class", moreNews_class + " none");
                                break
                            case 4:
                                /*
                                摘要大于头条；
                                头条，最多22px*32个汉字；
                                摘要，最多30px*24个汉字；字体加粗；
                                高度100px & 不显示 “更多头条”；
                                头条和摘要间距有变化；
                                */
                                hots.setAttribute("class", hots_class + " font-size-thirty height-fix width-auto");
                                syhistoryid.setAttribute("class", syhistoryid_class + " font-size-twenty-two");
                                hpart1.setAttribute("class", hpart1_class + " one-hundered-height");
                                moreNews.setAttribute("class", moreNews_class + " none");
                                break
                            case 5:
                                /*
                                大头条变为图片；
                                图片加链接；
                                摘要不变；
                                */
                                syhistoryid.innerHTML = "";
                                big_tit_a.target = "_blank";
                                big_tit_a.href = a_url;
                                big_tit_img.src = img_url;
                                big_tit_a.appendChild(big_tit_img);
                                syhistoryid.appendChild(big_tit_a);
                                syhistoryid.setAttribute("class", syhistoryid_class + " .tittoimg");
                                break;
                            default:
                                break
                                /*
                                没有发副题,保持默认状态；
                                头条最多30px*24个汉字；
                                摘要最多12px*62个汉字；
                                */
                        }
                    }(window, document)
                
</script>
<div id="skxw">
<ul class="bd clearfix">
<li> <a target="_blank" href="politics/xxjxs/"><img src="http://www.news.cn/2015/img2015/xxjxs.jpg" alt="" /></a> </li>
<li> <a target="_blank" href="politics/leaders/index.htm"><img src="http://www.news.cn/2015/img2015/ldrbdj.jpg" alt="" /></a> </li>
<!--<li> <a target="_blank" href="politics/zglzxsj2016/index.htm"><img src="http://www.xinhuanet.com/img2016/zglz.jpg" alt="" /></a> </li>-->
<li> <a target="_blank" href="politics/xxgcdd19djs/index.htm"><img src="http://www.xinhuanet.com/img2016/zglz20171122.jpg" alt="" /></a> </li>
<!--<li> <a target="_blank" href="fortune/jjssw/index.htm"><img src="http://www.news.cn/2015/img2015/20151106_wzqh_sy_v1.jpg" alt="" /></a> </li>-->
</ul>
<ul class="hd">
</ul>
</div>
</div>
<!-- part2 -->
<div class="part2 clearfix">
<!-- 视频关闭按钮 -->
<div class="videoCloseBtn"></div>
<div class="videoCloseBtnX"></div>
<!-- 左侧头条 -->
<div class="part2L" id="hpart2L">
<h3 class="focusWordBlue focusWordBlueOne">
<i></i> 
<a href="http://www.xinhuanet.com/politics/leaders/2018-10/09/c_1123535454.htm" target="_blank">习近平同安哥拉总统洛伦索举行会谈</a>
</h3>
<ul class="dataList01">
<li><i></i><a href="http://www.xinhuanet.com/politics/2018-10/10/c_129968611.htm" target="_blank">从民生关切中找到民生动力</a> <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968849.htm" target="_blank"><span class="icon icon3"></span></a><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123539375.htm" target="_blank">让人民更有获得感</a></li>
<li><i></i><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123540461.htm" target="_blank">国务院印发通知：在全国推开“证照分离”改革</a></li>
<li><i></i><a href="http://www.xinhuanet.com/politics/2018-10/10/c_129968908.htm" target="_blank">国台办：挟洋自重、升高对立的行径只能自取其辱</a></li>
</ul>
<h3 class="focusWordBlue focusWordBlueTwo">
<i></i> 
<a href="http://www.xinhuanet.com/world/2018-10/10/c_1123541111.htm" target="_blank"><span class="icon icon1"></span>外交部三方面驳斥美"重建中国"论调</a>
</h3>
<ul class="dataList01">
<li><i></i><a href="http://www.xinhuanet.com/world/2018-10/10/c_1123539476.htm" target="_blank">坚定维护多边主义</a> <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123536067.htm" target="_blank">给中国对世界的贡献算算账</a></li>
<li><i></i><a href="http://www.xinhuanet.com/world/1805tsfj7/index.htm" target="_blank"><span class="icon-cff9900">首届进博会</span></a><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968791.htm" target="_blank">经济新信号:以扩大进口助力高质量发展</a></li>
<li><i></i><a href="http://www.xinhuanet.com/world/2018-10/10/c_1123540661.htm" target="_blank">借“网络攻击”事件 西方掀起新一轮反俄浪潮</a></li>
</ul>
<h3 class="focusWordBlue focusWordBlueThree">
<i></i> 
<a href="http://www.xinhuanet.com/politics/2018-10/10/c_129968909.htm" target="_blank">辛识平:多些"现场干",少些"会场谈"</a>
</h3>
<ul class="dataList01">
<li><i></i><a href="http://www.xinhuanet.com/politics/ldzt/mzfdjs/index.htm" target="_blank"><span class="icon-cff9900">弘扬民族精神奋斗精神</span></a> <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123538210.htm" target="_blank">让井冈山精神火种生生不息</a></li>
<li><i></i><a href="http://www.xinhuanet.com/politics/2018-10/10/c_129968965.htm" target="_blank">教育部:卓越教师培养计划2.0开展师德养成教育</a></li>
<li><i></i><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123535948.htm" target="_blank"><span class="icon icon1"></span>国家医保局:</a><a href="http://www.xinhuanet.com/politics/2018-10/10/c_129968763.htm" target="_blank">阿扎胞苷等17种抗癌药进医保</a> <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123536005.htm" target="_blank">名单</a></li>
<li><i></i><a href="http://www.xinhuanet.com/legal/2018-10/10/c_1123540873.htm" target="_blank">殷墟17起盗掘案接连告破！看盗洞似看“地道战”</a></li>
</ul>
</div>
<!-- 大图聚焦 -->
<div class="part2R focusBox" id="focusBoxBody">
<div class="focusTitle">全媒体播放器</div>
<div class="playVideo">
<div id="player_container"></div>
</div>
<div class="focusBoxWrap">
<ul class="pic">
<li class="ok"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/politics/leaders/2018-10/09/c_1123535454.htm" target="_blank"><img src="titlepic/112353/1123535588_1539091344682_title0h.jpg" width="651" height="365" alt="习近平同安哥拉总统洛伦索举行会谈" /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123541086.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112354/1123541101_1539175757333_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968944.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112354/1123541141_1539177123410_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968873.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112354/1123541244_1539181308639_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968998.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112354/1123541238_1539180936231_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968985.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112354/1123541245_1539181199112_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968712.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112353/1123539835_1539158009057_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968699.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112353/1123539789_1539157681621_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968626.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112353/1123539697_1539157130528_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123540201.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112354/1123540291_1539160951246_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="http://vodfile3.news.cn/data/cdn_transfer/78/CA/78f8a06b7d2977c6346b6cf6cddfa80f561cf3ca.mp4">视频MP4地址</a></i><a href="http://www.xinhuanet.com/2018-10/10/c_129968674.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/12996/129968674_1539156808395_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/newmedia/2018zgws03jx/index.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112350/1123502190_1538987305195_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/auto/zt/chery/index.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112353/1123537880_1539137143356_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://catalog.raysdata.com/?uri=www.xinhuanet.com/travel/indonesia/index.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112353/1123532068_1539147169362_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.sn.xinhuanet.com/zt201810/gflt/index.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112352/1123527276_1538962802516_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/photo/2018-10/07/c_1123524943.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/112352/1123524961_1538898155374_title0h.jpg /></a></li>
</ul>
</div>
<span class="pageBtn icon btnPrev"></span> <span class="pageBtn icon btnNext"></span>
<div class="txt">
<ul>
<li style="bottom:0px;"><a href="http://www.xinhuanet.com/politics/leaders/2018-10/09/c_1123535454.htm" target="_blank">习近平同安哥拉总统洛伦索举行会谈</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123541086.htm" target="_blank">李克强会见德国企业负责人</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968944.htm" target="_blank">进博会疏导区举行消防救援综合演练</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968873.htm" target="_blank">上海浦东：在改革开放“无人区”留下探路者足迹</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968998.htm" target="_blank">女排世锦赛：中国胜美国</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968985.htm" target="_blank">新疆首个世界地质公园开园</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968712.htm" target="_blank">提升改造古村落 建设美丽乡村</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968699.htm" target="_blank">云端上的“清洁工”</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968626.htm" target="_blank">粒粒皆辛苦</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123540201.htm" target="_blank">秋染沁源“好地方” 满眼青山似“金山”</a></li>
<li><a href="http://www.xinhuanet.com/2018-10/10/c_129968674.htm" target="_blank">【直面掌门人】给酸奶加点科技感·刘让</a></li>
<li><a href="http://www.xinhuanet.com/newmedia/2018zgws03jx/index.htm" target="_blank">“中国网事·感动2018”三季度网络人物评选启动</a></li>
<li><a href="http://www.xinhuanet.com/auto/zt/chery/index.htm" target="_blank">为出色而生—奇瑞汽车艾瑞泽GX&EX全国上市发布会</a></li>
<li><a href="http://catalog.raysdata.com/?uri=www.xinhuanet.com/travel/indonesia/index.htm" target="_blank">走近美妙印尼 感受海岛风情</a></li>
<li><a href="http://www.sn.xinhuanet.com/zt201810/gflt/index.htm" target="_blank">2018世界文化旅游大会峰会10月9日-10日在西安浐灞启航</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/07/c_1123524943.htm" target="_blank">秋染太行</a></li>
</ul>
</div>
<ul class="num">
</ul>
</div>
</div>
<!-- part3 -->
<div class="part3 clearfix">
<div class="part3L">
<div id="adBody02">
<!--广告ad-小通栏--> 
<script sid="146" type="text/javascript" src="http://a2.xinhuanet.com/js/xadn.js"></script> 
<!-- 临时广告 --> 
<!--<style>
.part3LAd{ width:315px; height:35px; overflow:hidden; position:relative; }
.part3LAd .bd{ position:relative; height:100%; z-index:0;   }
.part3LAd .bd li{ zoom:1; vertical-align:middle; }
.part3LAd .bd img{ width:315px; height:35px; display:block;  }
</style>
<div id="part3LAd" class="part3LAd">
<div class="bd">
<ul>
    	<li><a href="http://www.xinhuanet.com/gangao/zt/qzhkhg20/index.htm" target="_blank"><img src="http://www.newsimg.cn/ad/20170617/xttga/xghgnew.jpg"></a></li>
<li><a href="http://zgly.news.cn/" target="_blank"><img src="http://imgs.xinhuanet.com/ad/ad_zglvxw_syxtl_31535.jpg"></a></li>

</ul>
</div>

</div>--> 
</div>
<div id="hudong">
<ul class="dataList01">
<li><a href="http://www.news.cn/comments/index.htm" target="_blank"><span class="col">[新华网评]</span></a><a href="http://www.xinhuanet.com/comments/2018-10/10/c_1123540843.htm" target="_blank">用奋斗书写精彩人生 敲开幸福之门</a></li>
<li><a href="http://www.news.cn/comments/index.htm" target="_blank"><span class="col">[新华网评]</span></a><a href="http://www.xinhuanet.com/comments/2018-10/10/c_1123540605.htm" target="_blank">齐心携手共建网络诚信生态</a></li>
<li><a href="http://www.news.cn/comments/index.htm" target="_blank"><span class="col">[新华网评]</span></a><a href="http://www.xinhuanet.com/comments/2018-10/09/c_1123535191.htm" target="_blank">以惩戒促进文明旅游</a> <a href="http://www.xinhuanet.com/comments/2018-10/08/c_1123528589.htm" target="_blank">让诗和远方不再远</a></li>
<li><a href="http://www.xinhuanet.com/forum/sqgj/jrht.htm" target="_blank"><span class="col">[议起来]</span></a><a href="http://www.xinhuanet.com/forum/jrht/index.html?zt=141776037309" target="_blank">家长无语老师无奈，家长群咋成负担了？</a></li>
</ul>
</div>
</div>
<div class="part3R" id="hpart3R">
<div class="borders" id="newAVItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"> <a href="datanews/index.htm" target="_blank">数据新闻</a> · <a href="video/xinhuaradio/" target="_blank">新华广播</a> </h3>
<span class="nameEng">Infographics · Audio</span> 
</div>
<div class="right">
<div class="dataList10 clearfix" id="hotword">
<a class="kwTitle">热词:</a>
<div id="kwScroll">
<ul id="gd_content" class="newestList clearfix">
<li><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123536017.htm" target="_blank">上市公司控股权</a></li>
<li><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123535823.htm" target="_blank">脱贫攻坚专项巡视 </a></li>
<li><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123535979.htm" target="_blank">服务贸易负面清单</a></li>
<li><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123536140.htm" target="_blank">共享单车</a></li>
<li><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123535707.htm" target="_blank">综合性消防救援队伍</a></li>
<li><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123535948.htm" target="_blank">17种抗癌药进医保</a></li>
<li><a href="http://www.xinhuanet.com/fortune/2018-10/09/c_129968049.htm" target="_blank">长春长生</a></li>
<li><a href="http://www.xinhuanet.com/politics/2018-10/09/c_1123535691.htm" target="_blank">国企改革</a></li>
<li><a href="http://www.xinhuanet.com/fortune/2018-10/08/c_1123530600.htm" target="_blank">进口博览会</a></li>
<li><a href="http://www.xinhuanet.com/politics/2018-10/09/c_1123530724.htm" target="_blank">“复兴号”超员</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="borderCont">
<ul class="dataList11 clearfix">
<li class="item itemL" id="infographic">
<a target="_blank" href="http://www.xinhuanet.com/video/sjxw/2018-09/29/c_129963789.htm"><img src="titlepic/112350/1123505755_1538230221238_title0h.jpg" width="218" height="122" alt="总书记深情问东北" /></a>				
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/video/sjxw/2018-09/29/c_129963789.htm" target="_blank">总书记深情问东北</a></h4>
</div>
</li>
<li class="item itemL">
<div class="xinhuaRadioHomepage" id="xinhuaRadioHomepage">
<a href="video/xinhuaradio/index.htm" title="听更多" target="_blank" id="audioPause">
<div class="logo">
<h1 class="hide">新华广播电台</h1>
</div>
</a>
<div id="jquery_jplayer_1" class="jp-jplayer" style="height:0; width:0; overflow:hidden;"></div>
<div id="jp_container_1" class="jp-audio playListBegin" role="application" aria-label="media player">
<div class="btnBox">
<div class="btnBoxIn clearfix">
<button class="jp-previous btn iconPre" role="button" tabindex="0">上一曲</button>
<button class="jp-play btn iconPlay" role="button" tabindex="0">播放/暂停</button>
<button class="jp-next btn iconNext" role="button" tabindex="0">下一曲</button>
</div>
</div>
<div class="jp-seek-bar barPlay barPlayBg">
<div class="jp-play-bar barPlayValue"></div>
</div>
<div class="jp-details">
<div class="jp-title title" aria-label="title">服务器正在拼命加载数据...</div>
</div>
<div class="jp-playlist hide">
<ul>
</ul>
</div>
</div>
</div>
</li>
</ul>
<div id="keyWordMain" style="display:none;">
<span class="long">				<a href="http://www.xinhuanet.com/politics/xxgcdd19djs/xsdxqxxzw.htm" target="_blank">新时代新作为新篇章</a>				<a href="http://www.xinhuanet.com/politics/bcbxbq/index.htm" target="_blank">百城百县百企调研行</a>				<a href="http://www.xinhuanet.com/video/gjxc/2018gjxczl/index.htm" target="_blank">新华社中国照片档案馆典藏展</a>			</span>			<span class="short">				<a href="http://www.xinhuanet.com/politics/zkdfcfjxsd/index.htm" target="_blank">改革开放40年</a>				<a href="http://www.xinhuanet.com/politics/ldzt/2018gwyddc/index.htm" target="_blank">国务院大督查</a>				<a href="http://www.xinhuanet.com/politics/ldzt/cxwlx/index.htm" target="_blank">诚信建设万里行</a>				<a href="http://www.news.cn/politics/kshzt/fsdwd/index.htm" target="_blank">丰收的味道</a>				<a href="http://youth.xinhuanet.com" target="_blank">新青年</a>				<a href="http://www.xinhuanet.com/politics/yxlsp/indextest.htm" target="_blank">英雄烈士谱</a>			</span>
</div>
<div id="keyWord" class="clearfix">
<div class="keyStyle keyWord1">
<div class="keyBox keyBox1"></div>
<div class="keyBox keyBox2"></div>
<div class="keyBox keyBox3"></div>
<a href="javascript:" id="keyLeft" class="btnKey"></a> <a href="javascript:" id="keyRight" class="btnKey"></a> 
</div>
</div>
</div>
</div>
</div>
</div>
<!-- 传媒之声 -->
<div class="partMedia">
<div id="zxjk">
<a class="title" href="http://xhgy.xinhuanet.com/" title="" target="_blank ">在线募捐<br />
<span>Donation</span></a> 
<ul class="mediaList">
<li class="clearfix">
<p><a href="http://xhgy.xinhuanet.com" target="_blank">星星之火，爱心助学</a></p>
</li>
<li class="clearfix">
<p><a href="http://xhgy.xinhuanet.com" target="_blank">爱小丫的姐妹包</a></p>
</li>
<li class="clearfix">
<p><a href="http://xhgy.xinhuanet.com" target="_blank">保护大熊猫栖息地</a></p>
</li>
<li class="clearfix">
<p><a href="http://xhgy.xinhuanet.com" target="_blank">一人一书桌计划</a></p>
</li>
<li class="clearfix">
<p><a href="http://xhgy.xinhuanet.com" target="_blank">残疾人家庭无障碍改造</a></p>
</li>
<li class="clearfix">
<p><a href="http://xhgy.xinhuanet.com" target="_blank">传递力量，科普助学在行动</a></p>
</li>
</ul>
<div class="btn btnPrev"><i></i></div>
<div class="btn btnNext"><i></i></div>
</div>
<div id="mediaItem" class="clearfix">
<a class="title" href="cmzs.htm" title="" target="_blank ">传媒之声<br />
<span>Media</span></a> 
<ul class="mediaList">
<li class="clearfix">
<p>[法制日报]<a href="http://www.xinhuanet.com/comments/2018-10/10/c_1123536784.htm" target="_blank">列车超载的补票漏洞需堵上</a></p>
<p>[人民日报]<a href="http://www.xinhuanet.com/comments/2018-10/10/c_1123536756.htm" target="_blank">“老师，这是真的吗？”</a></p>
</li>
<li class="clearfix">
<p>[经济日报]<a href="http://www.xinhuanet.com/comments/2018-10/10/c_1123536765.htm" target="_blank">忽悠式"不限量套餐"须叫停</a></p>
<p>[光明日报]<a href="http://www.xinhuanet.com/comments/2018-10/10/c_1123536512.htm" target="_blank">低质旅游开发当猛醒</a></p>
</li>
<li class="clearfix">
<p>[人民日报]<a href="http://www.xinhuanet.com/comments/2018-10/09/c_1123531621.htm" target="_blank">惩治统计造假要动真格的</a></p>
<p>[钱江晚报]<a href="http://www.xinhuanet.com/comments/2018-10/09/c_1123531564.htm" target="_blank">激发消费潜力大有文章可做</a></p>
</li>
</ul>
<div class="btn btnPrev"><i></i></div>
<div class="btn btnNext"><i></i></div>
</div>
</div>
</div>
<iframe src="ad/20180112/index/1000.htm" style="width: 1000px; height: 100px; display: block; margin:10px auto 0 auto; border:0;"></iframe>
<div class="clearfix">
<!--广告ad-通栏二--> 
<script sid="138" type="text/javascript" src="http://a2.xinhuanet.com/js/xadn.js"></script> 
<!-- section02 -->
<div id="section02">
<div class="wrap clearfix">
<div class="sectionL">
<div class="borders" id="xwjxs">
<div class="borderTit clearfix">
<div class="left clearfix">
<blockquote>
<h3 class="name"> <a href="xhsd/index.htm" target="_blank">新华深度</a> </h3>
<p><span class="nameEng">In-depth</span> </p>
</blockquote>
</div>
<div class="right">
<div class="dataList10 clearfix">
<blockquote>
<p><a href="whxw.htm" target="_blank">新华社新闻</a> </p>
</blockquote>
<span></span>
<blockquote>
<p><a href="xhtp.htm" target="_blank">新华社图片</a> </p>
</blockquote>
</div>
</div>
</div>
<div class="borderCont">
<!--<div class="topBg"></div>-->
<div class="bottomBg"></div>
<div class="dataLoad"> <span></span> 读取数据中</div>
<div id="xwjxsMain">
<div class="content"></div>
</div>
<span class="loaded">数据加载中</span>
<div class="loadstatus"><i class="tpLoad"></i> <a href="javascript:">点击加载更多</a> </div>
</div>
<iframe src="index/ipdz/iframe_dz.html" width="100%" height="200" frameborder="0" scrolling="no" style="margin-top:15px;"></iframe>
</div>
</div>
<div class="sectionC">
<div class="borders" id="focusItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<blockquote>
<h3 class="name"> <a href="xhjj.htm" target="_blank">新华聚焦</a> </h3>
<p><span class="nameEng">Focus</span> </p>
</blockquote>
</div>
<div class="right">
<!--广告ad-《新华聚焦》特约冠名--> 
<ins data-ycad-slot="158"></ins> 
</div>
</div>
<div class="borderCont">
<h3 class="focusWordBlue"><a href="http://www.xinhuanet.com/video/zt/kszt/mbB/xh4/index.htm" target="_blank"><span class="icon-cff9900">习近平总书记用典</span></a> <a href="http://www.xinhuanet.com/video/2018-10/10/c_129968557.htm" target="_blank"><span class="icon icon1"></span>第二集：</a><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123540117.htm" target="_blank">治国有常民为本</a></h3>
<ul class="dataList01">
<li><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123541040.htm" target="_blank">李克强会见德国企业负责人</a> <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123541068.htm" target="_blank">会见日方代表</a></li>
<li><a href="http://www.xinhuanet.com/politics/leaders/2018-10/10/c_1123540807.htm" target="_blank">韩正在成都调研</a> <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123540163.htm" target="_blank">会见澳门特别行政区立法会议员</a></li>
<li><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123540370.htm" target="_blank">黄坤明会见布基纳法索争取进步人民运动代表团</a></li>
<li><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123539987.htm" target="_blank"><span class="icon icon1"></span>市场监管总局发布23项国标 大米产品等级调了</a></li>
<li><a href="http://www.xinhuanet.com/politics/xxgcdd19djs/xsdxqxxzw.htm" target="_blank"><span class="icon-cff9900">新时代新作为新篇章</span></a> <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123540988.htm" target="_blank">新疆柯柯牙“绿色涅槃”之路</a></li>
</ul>
<h3 class="focusWordBlue"><a href="http://education.news.cn/2018-10/10/c_1123539479.htm" target="_blank">张衡地动仪走出统编教材？人教社：并没有</a></h3>
<ul class="dataList01">
<li><a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123540803.htm" target="_blank"><span class="icon icon1"></span>五起涉黑涉恶腐败和“保护伞”典型案例曝光</a></li>
<li><a href="http://www.xinhuanet.com/politics/bcbxbq/index.htm" target="_blank"><span class="icon-cff9900">百城百县百企调研</span></a> <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123540885.htm" target="_blank">浦东:屡创第一 刷新改革高度</a></li>
<li><a href="http://www.xinhuanet.com/gangao/2018-10/10/c_1123541153.htm" target="_blank">林郑月娥发表施政报告：特区管治须坚守“一国”</a></li>
<li><a href="http://www.xinhuanet.com/local/2018-10/10/c_1123540787.htm" target="_blank">明年起江苏“小高考”将取消“见A加分”政策</a></li>
<li><a href="http://www.xinhuanet.com/legal/2018-10/10/c_1123540677.htm" target="_blank">吉林通化市原市委书记刘保威涉嫌受贿被提起公诉</a></li>
</ul>
<h3 class="focusWordBlue"><a href="http://www.xinhuanet.com/world/2018-10/10/c_1123538287.htm" target="_blank">特朗普说美中期选举后举行第二次“金特会”</a></h3>
<ul class="dataList01">
<li><a href="http://www.xinhuanet.com/world/2018-10/10/c_129968797.htm" target="_blank">撇开执政盟友 日本自民党另辟蹊径修宪难得手</a></li>
<li><a href="http://www.xinhuanet.com/world/2018-10/10/c_129968798.htm" target="_blank">俄否认在利比亚有军事部署 称英媒欲抹黑俄形象</a></li>
<li><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123540897.htm" target="_blank"><span class="icon icon2"></span></a><a href="http://www.xinhuanet.com/world/2018-10/10/c_1123540431.htm" target="_blank">肯尼亚:一大巴车发生严重交通事故致50人亡</a></li>
<li><a href="http://www.xinhuanet.com/world/2018-10/10/c_1123541140.htm" target="_blank">印度国企比莱钢铁厂发生爆炸 11人死亡12人受伤</a></li>
<li><a href="http://www.xinhuanet.com/world/2018-10/10/c_129968879.htm" target="_blank">IMF警告全球金融稳定风险上升 监管应关注新风险</a></li>
</ul>
<h3 class="focusWordBlue"><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968890.htm" target="_blank">多部门发文规范互金机构反洗钱和反恐怖融资</a></h3>
<ul class="dataList01">
<li><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123539357.htm" target="_blank">财政部在香港顺利发行50亿元人民币国债</a></li>
<li><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968747.htm" target="_blank">阿里京东等10家企业签署《电子商务诚信公约》</a></li>
<li><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123540697.htm" target="_blank"><span class="icon-cff9900">全国双创周</span> 创新“加速跑”</a> <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123540577.htm" target="_blank">走进酷炫黑科技！</a></li>
<li><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123541019.htm" target="_blank">我国首个大型光热示范电站投运 年发电量近2亿度</a></li>
<li><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123539718.htm" target="_blank">发单没人接、路边苦等半小时无车 打车咋这么难</a></li>
</ul>
<h3 class="focusWordBlue"><a href="http://www.xinhuanet.com/politics/2018-10/10/c_129968743.htm" target="_blank">“扎心”的“刺猬阵”能否挡住不文明旅游者?</a></h3>
<ul class="dataList01">
<li><a href="http://www.xinhuanet.com/sports/2018-10/10/c_1123541237.htm" target="_blank"><span class="icon-cff9900">世锦赛</span>势如破竹！中国女排3:0完胜美国晋级六强赛</a></li>
<li><a href="http://www.xinhuanet.com/politics/2018-10/10/c_129968596.htm" target="_blank">全国最大地下水漏斗区开展河湖地下水回补试点</a></li>
<li><a href="http://www.xinhuanet.com/local/2018-10/10/c_129968891.htm" target="_blank">衣食住行用皆有！北京公布政务公开惠民便民地图</a></li>
<li><a href="http://www.xinhuanet.com/legal/2018-10/10/c_1123540942.htm" target="_blank">海南检察机关以涉嫌受贿罪对吴伟雄作出逮捕决定</a></li>
<li><a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123540747.htm" target="_blank">浙江乐清市非洲猪瘟疫区解除封锁 疫情已被扑灭</a></li>
</ul>
</div>
</div>
</div>
<div class="sectionR">
<!-- 新华网络电视 -->
<div class="borders" id="cncTv">
<div class="borderTit clearfix">
<div class="left clearfix">
<blockquote>
<h3 class="name"> <a href="2015wlds/index.htm" target="_blank">新华网络电视直播</a> </h3>
<p><span class="nameEng">Live</span> </p>
<h3 class="name" style="margin-left:35px;"> <a target="_blank" href="http://silkroad.news.cn/">新华丝路</a> </h3>
<p><span class="nameEng">Silk Road</span> </p>
</blockquote>
</div>
<!--				<div class="right">
<div class="dataList10 clearfix">  </div>
</div>--> 
</div>
<div class="borderCont"> <img src="http://www.news.cn/2015/img2015/cnc.png" alt="新华网络电视" /> <a target="_blank" href="2015wlds/index.htm" title="" class="zhiboItem"></a> <a target="_blank" href="2015wlds/index.htm" class="chItem"></a> <a target="_blank" href="2015wlds/enindex.htm" class="enItem"></a> <a target="_blank" href="http://www.cncnews.cn/" class="cncItem"></a> </div>
</div>
<!-- 新华出品 -->
<div class="borders" id="promotionItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<blockquote>
<h3 class="name"> <a href="2015/xhcppub/xhsfb/index.html" target="_blank">新华推广</a> </h3>
<p><span class="nameEng">Promotion</span> </p>
</blockquote>
</div>
<div class="right">
<div class="dataList10 clearfix">
<blockquote>
<p><a href="http://nis.xinhuanet.com/" target="_blank">新华信息服务</a> </p>
</blockquote>
<span></span>
<blockquote>
<p><a href="http://www.xinhua08.com/" target="_blank">新华08</a> </p>
</blockquote>
<span></span>
<blockquote>
<p><a href="http://info.xinhua.org/cn/welcome.jsp" target="_blank">数据库</a> </p>
</blockquote>
</div>
</div>
</div>
<div class="borderCont">
<div id="xhProduce">
<div id="adBody04" class="smallAdv">
<iframe class="lazyIframe" marginheight="0" marginwidth="0" frameborder="0" width="315" height="60" scrolling="no" src="" data-original=""> </iframe>
</div>
<div class="produce">
<div class="item item01">
<a target="_blank" href="http://mt.news.cn/">4 G<br />
入口</a>
<div class="cover" data-w="237px">
<i></i>
<p class="summary">4G入口-移动化社交化分享传播平台<br />
可信服务 多彩生活
</p>
</div>
</div>
<div class="item item02">
<a target="_blank" href="2015/xhcppub/xhsxw/index.html">新华<br />
炫闻</a>
<div class="cover" data-h="117px">
<i></i>
<p class="summary">3G时代充分结合移动设备快速、便携的特点，满足用户高效、实时的访问需求所打造的丰富、全面的移动资讯产品。</p>
</div>
</div>
<div class="item item03">
<a target="_blank" href="2015/xhcppub/xhsqmbd/index.html">新华社全媒报道平台</a>
<div class="cover" data-h="117px">
<i></i>
<p class="summary">新华社全媒报道平台，以全媒体形态，为您呈现当日最热、最重要的新闻。</p>
</div>
</div>
<div class="item item04">
<a target="_blank" href="2015/xhcppub/xhshwsjpt/index.htm">新华社<br />
海外社交媒体平台</a>
<div class="cover" data-w="157px">
<i></i>
<p class="summary">为了顺应世界媒体变革的需要，在新形势下更好地传播中国声音，积极回应国际社会关切。</p>
</div>
</div>
<div class="item item05">
<a target="_blank" href="http://silkroad.news.cn/">新华丝路</a> 
<!--<div class="cover" data-w="157px"> <i></i>
<p class="summary">思客是新华网倾力打造的思想传播与跨界智库平台，以“汇聚思想、传递观点”为宗旨，聚拢各领域专家学者、行业领袖、企业高管、资深媒体人，生产和传播有深度、有态度、有品质的原创内容。</p>
</div>--> 
</div>
<!--              <div class="item item05"> <a target="_blank"  href="http://xuan.news.cn/"> 新华<br />/
新时空 </a>
<div class="cover" data-w="157px"> <i></i>
  <p class="summary">新时空是一个集SNS、UGC、OUC于一体的个性化内容服务和社交网络平台。</p>
</div>
</div>
<div class="item item06"> <a target="_blank" href="http://sike.news.cn/">新华<br />/
思客</a>
<div class="cover" data-w="236px"> <i></i>
  <p class="summary">思客是新华网倾力打造的思想传播与跨界智库平台，以“汇聚思想、传递观点”为宗旨，聚拢各领域专家学者、行业领袖、企业高管、资深媒体人，生产和传播有深度、有态度、有品质的原创内容。</p>
</div>
</div>-->
<div class="item item07">
<a target="_blank" href="2015/xhcppub/xhsds/index.html">新华社<br />
电视</a>
<div class="cover" data-w="237px">
<i></i>
<p class="summary">新华社手机电视台是面向世界播出的新闻电视频道，24小时不间断地为手机用户报道全球重大新闻事件。</p>
</div>
</div>
<div class="item item08">
<a target="_blank" href="http://www.xinhuatone.com/xhskhd.jsp">新华社客户端</a>
<div class="cover" data-h="117px">
<i></i>
<p class="summary">"新华社客户端"是新华社资讯汇聚手机端的唯一品牌。遍布180多个国家的3000多名新华社记者第一时间为你供稿，让你尽览全球新闻。</p>
</div>
</div>
<div class="item item09"> <a target="_blank" href="xuanzhi/zt/xzyxl/index.html">炫知 ·<br />
传播力</a> 
</div>
</div>
<div class="floatAdv" id="floatAdv">
<div class="closeBtn">关闭</div>
</div>
</div>
</div>
</div>
<!-- 中国搜索 -->
<div id="zgSearch">
<blockquote>
<form class="clearfix" target="_blank" id="f1" name="f1" action="http://news.chinaso.com/search" onSubmit="document.charset='utf-8';">
<input type="text" onmouseoff="this.className='input_off'" autocomplete="off" maxlength="255" value="" id="inputwd" class="ss" name="wd" placeholder="新华网" data-inputcolor="#9c9c9c" />
<input type="submit" class="icon iconZgSearch ss_submit" value="中国搜索" />
</form>
</blockquote>
</div>
<!-- 视频/炫视/微视评 -->
<div class="tabs" id="videoItem">
<ul class="tabsTit clearfix">
<li class="tabsT" id="xhVideoT"> <a href="video/index.htm" target="_blank">新华视频<em>/</em></a> </li>
<li class="tabsT" id="xuanVideoT"> <a href="http://www.xinhuanet.com/video/zt/jkjm/index.htm" target="_blank">健康解码<em>/</em></a> </li>
<li class="tabsT" id="weiVideoT"> <a href="video/xhwsp/index.htm" target="_blank">微视评</a> </li>
<!--<li class="tabR">
<div class="dataList10 clearfix"> <a href="video/xbsp/yccp/jkjm/index.htm" target="_blank">健康解码</a> 
<span></span>
                  <a href="video/jkjm/zt2.htm" target="_blank">一带一路</a>
</div>
</li>-->
</ul>
<ul class="tabsCont">
<li class="tabsItem" id="xhVideoC">
<ul class="dataList11 clearfix">
<li class="item itemL">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536193_1539129338776_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://www.xinhuanet.com/video/2018-10/10/c_129968169.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/video/2018-10/10/c_129968169.htm" target="_blank">中国多地大幅降温</a></h4>
</div>
</div>
</li>
<li class="item itemR">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536110_1539128660033_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://www.xinhuanet.com/video/2018-10/10/c_129968179.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/video/2018-10/10/c_129968179.htm" target="_blank">警惕校园“套路贷”</a></h4>
</div>
</div>
</li>
</ul>
<ul class="dataList01">
<li><span class="icon icon1"></span><a href="http://www.xinhuanet.com/video/2018-10/10/c_129968170.htm" target="_blank">嘴馋又舍不得钱 点心师偷老板万元膏蟹龙虾</a></li>
<li><span class="icon icon1"></span><a href="http://www.xinhuanet.com/video/2018-10/10/c_129968204.htm" target="_blank">因为太唠叨  老爸上厕所被儿子“扔”高速</a></li>
<li><span class="icon icon1"></span><a href="http://www.xinhuanet.com/video/2018-10/10/c_129968203.htm" target="_blank">提前半年网购机票出境游 到机场竟无此航班</a></li>
</ul>
</li>
<li class="tabsItem" id="xuanVideoC" style="display:none">
<ul class="dataList11 clearfix">
<li class="item itemL">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/12989/129892040_1528766984883_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://www.xinhuanet.com/2018-06/12/c_129892040.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.xinhuanet.com/2018-06/12/c_129892040.htm">让疼痛不再神秘</a></h4>
</div>
</div>
</li>
<li class="item itemR">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/12989/129897390_1529465678863_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://www.xinhuanet.com/2018-06/21/c_129897390.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.xinhuanet.com/2018-06/21/c_129897390.htm">止痛药是万能的吗？</a></h4>
</div>
</div>
</li>
</ul>
<ul class="dataList01">
<li><span class="icon icon1"></span><a href="http://www.xinhuanet.com/video/2018-07/19/c_129916057.htm" target="_blank">肺活量大的人更容易起高原反应？</a></li>
<li><span class="icon icon1"></span><a href="http://www.xinhuanet.com/video/2018-07/17/c_129914409.htm" target="_blank">X光筛查肺癌为何被称为最不靠谱的体检？</a></li>
<li><span class="icon icon1"></span><a href="http://www.xinhuanet.com/video/2018-07/12/c_129912160.htm" target="_blank">胸痛是冠心病发作的“专属”特征？</a></li>
</ul>
</li>
<li class="tabsItem" id="weiVideoC" style="display:none;">
<ul class="dataList11 clearfix">
<li class="item itemL">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112342/1123425039_1536821975982_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://www.xinhuanet.com/video/2018-09/13/c_129952819.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/video/2018-09/13/c_129952819.htm" target="_blank">“宀”下为何有“豕”呢？</a></h4>
</div>
</div>
</li>
<li class="item itemR">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112341/1123413560_1536654262877_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://www.xinhuanet.com/video/2018-09/11/c_129951431.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/video/2018-09/11/c_129951431.htm" target="_blank">从家出发……</a></h4>
</div>
</div>
</li>
</ul>
<ul class="dataList01">
<li><span class="icon icon1"></span><a href="http://www.xinhuanet.com/video/2018-09/10/c_129950713.htm" target="_blank">【新华微视评】秋天到，当心“秋燥症”</a></li>
<li><span class="icon icon1"></span><a href="http://www.xinhuanet.com/video/2018-09/06/c_129948526.htm" target="_blank">【新华微视评】“忍”是一种态度</a></li>
<li><span class="icon icon1"></span><a href="http://www.xinhuanet.com/video/2018-09/05/c_129947583.htm" target="_blank">【新华微视评】去非洲，重新定义“safari”</a></li>
</ul>
</li>
</ul>
</div>
<!-- 新华之窗 -->
<div class="borders" id="windowItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<blockquote>
<h3 class="name"> <a href="http://203.192.6.89/xhs/" target="_blank">新华之窗</a> </h3>
<p><span class="nameEng">Window</span> </p>
</blockquote>
</div>
<div class="right">
<div class="dataList10 clearfix">
<blockquote>
<p><a href="xhsld/" target="_blank">新华社领导报道集</a> </p>
</blockquote>
<span></span>
<blockquote>
<p><a href="http://www.xinhuanet.ltd" target="_blank">新华网官网</a> </p>
</blockquote>
</div>
</div>
</div>
<div class="borderCont">
<ul class="dataList01">
<li><a href="http://www.xinhuanet.com/xhsld/2018-09/20/c_1123462168.htm" target="_blank">蔡名照在2018两岸新经济论坛上致辞</a></li>
<li><a href="http://www.xinhuanet.com/xhsld/2018-09/13/c_1123426803.htm" target="_blank">蔡名照会见阿根廷公共媒体部部长隆巴尔迪</a></li>
<li><a href="http://www.xinhuanet.com/xhsld/2018-09/11/c_1123414466.htm" target="_blank">蔡名照会见澳联社社长戴维森</a></li>
<li><a href="http://www.xinhuanet.com/world/2018-09/17/c_1123443808.htm" target="_blank">阿塞拜疆总统会见新华社总编辑何平</a></li>
<li><a href="http://www.xinhuanet.com/politics/2018-09/20/c_1123462170.htm" target="_blank">何平出席记录美好时代融媒体传播活动启动仪式</a></li>
</ul>
</div>
</div>
</div>
<div class="borders" id="pictureItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<blockquote>
<h3 class="name"> <a href="photo/index.htm" target="_blank">炫图</a> </h3>
<p><span class="nameEng">Picture</span> </p>
</blockquote>
</div>
<div class="right">
<!-- Chenges begin: URL & text & color & font-weight to strong / @LHR. 2018-03-07-16.18 --> 
<!--<a href="http://www.xinhuanet.com/photo/2018-03/07/c_1122502390.htm" target="_blank" style="display: inline-block;#display:inline;#zoom:1;line-height: 20px;height: 20px;font-size: 14px;vertical-align: top;margin-top: 8px; margin-right: 270px;font-family: 微软雅黑;"><strong style="font-weight:bold; color:#f00;">新华社2017年度新闻记者证核验通过人员名单公示</strong></a>--> 
<!-- chenges end -->
<div class="dataList10 clearfix">
<blockquote>
<p><a href="photo/zxtp.htm" target="_blank">最新热图</a> </p>
</blockquote>
<span></span>
<blockquote>
<p><a href="photo/zhuanti/bt/index.htm" target="_blank">百态故事</a> </p>
</blockquote>
<span></span>
<blockquote>
<p><a href="photo/zhuanti/dmzg/index.htm" target="_blank">大美印象</a> </p>
</blockquote>
<span></span>
<blockquote>
<p><a href="photo/zktx.htm" target="_blank">七日图烩</a> </p>
</blockquote>
<span></span>
<blockquote>
<p><a href="photo/djch.htm" target="_blank">专题策划</a> </p>
</blockquote>
<span></span>
<blockquote>
<p><a href="foto/" target="_blank">摄影</a> </p>
</blockquote>
<span></span>
<blockquote>
<p><a href="http://www.ntpic.cn/" target="_blank">新通图</a> </p>
</blockquote>
</div>
</div>
</div>
<div class="borderCont">
<a class="btn prev"></a> <a class="btn next"></a>
<div class="picScroll">
<ul class="picList clearfix">
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/10/c_129968968.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112354/1123541215_1539179553688_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968968.htm" target="_blank">江苏镇江：长江蟹开捕</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/10/c_129968665.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112354/1123541122_1539176507356_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/10/c_129968665.htm" target="_blank">秋花争艳斗金秋</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/10/c_1123538789.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123538902_1539146799236_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123538789.htm" target="_blank">少先队员走进军营</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/10/c_1123537849.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123537877_1539137149697_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123537849.htm" target="_blank">探访联合国世界地理信息大会会址</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/10/c_1123535768.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536063_1539128355286_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123535768.htm" target="_blank">乌克兰北部军火库爆炸未造成人员伤亡</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/10/c_1123536008.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536049_1539128206657_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123536008.htm" target="_blank">匠心传承坭兴陶文化</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/09/c_1123535552.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123535560_1539090129455_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/09/c_1123535552.htm" target="_blank">山西大同万人“舞动中国”</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/10/c_1123536022.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536046_1539128238918_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123536022.htm" target="_blank">航拍湖南舂陵国家湿地公园</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/10/c_1123535996.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536050_1539128183961_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123535996.htm" target="_blank">山东无棣：喜收秋盐</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/10/c_1123536080.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536108_1539128687478_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123536080.htm" target="_blank">杭州：带着课题去秋游</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/09/c_129968056.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123535137_1539078757081_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/09/c_129968056.htm" target="_blank">方寸之间微观百年邮局</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.xinhuanet.com/photo/2018-10/10/c_1123536094.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536107_1539128708876_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.xinhuanet.com/photo/2018-10/10/c_1123536094.htm" target="_blank">温岭：秋日田野格外美</a></h4>
</div>
</li>
</ul>
</div>
<ul class="hd">
</ul>
</div>
</div>
</div>
</div>
<div class="clearfix" style="width:1000px; margin:0 auto 30px;">
<div style="float:left">
<!--广告ad-按钮三--> 
<ins data-ycad-slot="751"></ins> 
</div>
<div style="float:left; margin-left:20px;">
<!--广告ad-通栏三--> 
<ins data-ycad-slot="140"></ins> 
</div>
<div style="float:right">
<!--广告ad-按钮四--> 
<ins data-ycad-slot="752"></ins> 
</div>
</div>
<div id="section03">
<div id="channel">
<!-- 1 -->
<div class="chaCom colB fl chaCom1" name="1" id="channel01">
<div class="chaCom_head">
<h2> <a href="politics/" target="_blank"> 时政</a> / <a href="politics/rs.htm" target="_blank">人事</a> </h2>
<span class="zhankaiB"> </span> 
<span class="minlm">
<a href="talking/chinasafety/" target="_blank"> 安全中国 </a> <span> </span> <a href="local/qianan/index.html" target="_blank"> 水城迁安 </a> 
<!--<a href="rwk/" target="_blank"> 人物库 </a>-->
</span>
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/10/c_1123536060.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123537411_1539135896759_title0h.png /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/2018-10/10/c_1123536060.htm" target="_blank">限塑令落地10年 塑料袋减少了吗？</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/politics/2018-10/10/c_129968858.htm" target="_blank">全国组织开展深度贫困地区技能扶贫行动 分4阶段</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/politics/2018-10/10/c_1123540936.htm" target="_blank">复兴号“进口博览会主题宣传列车”在沪首发</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/2018-10/10/c_1123536045.htm" target="_blank">农户卫生厕所改造进程过半 年底将开展工作评估</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/2018-10/10/c_1123535950.htm" target="_blank">电力现货市场初探 电改进入新一轮闯关博弈期</a>			            </li>
</ul>
</div>
</div>
<!-- 2 -->
<div class="chaCom colB fl chaCom2" name="2" id="channel02">
<div class="chaCom_head">
<h2> <a href="world/" target="_blank">国际</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="overseas/index.htm" target="_blank"> 华人 </a><span> </span> <a href="asia/index.htm" target="_blank"> 亚太 </a> <span> </span> <a href="http://sg.xinhuanet.com/" target="_blank"> 新 </a> <span> </span> <a href="http://th.news.cn" target="_blank"> 泰 </a> <span> </span> <a href="http://korea.xinhuanet.com/" target="_blank"> 韩 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/world/2018-10/10/c_1123535943.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536454_1539131112313_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/world/2018-10/10/c_1123535943.htm" target="_blank">中国首批人道主义救灾物资运抵印尼</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/world/2018-10/10/c_129968881.htm" target="_blank">美走下坡路趋势没变 中国要抑制“恐美崇美症”</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/world/2018-10/10/c_129968041.htm" target="_blank">"行刺"马杜罗嫌疑人在押期间坠亡 党派指控政府</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/world/2018-10/10/c_129968075.htm" target="_blank">叙反对派武装接近撤完在伊德利卜省前线的重武器</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/world/2018-10/10/c_129967985.htm" target="_blank">阿富汗议会选举在即 塔利班声称将袭击投票站</a>			            </li>
</ul>
</div>
</div>
<!-- 3 -->
<div class="chaCom colB fr chaCom3" name="3" id="channel03">
<div class="chaCom_head">
<h2> <a href="fortune/" target="_blank">财经</a> </h2>
<!--财经小ad-->
<div class="cj_guangao">
<!--AdForward Begin:--> 
<!--<script type='text/javascript' src='http://embed.xinhuanet.com/main/s?user=AllyesNetwork|shouyecaijingxiaoguanming|shouyecaijingxiaoguanming&db=xinhuanet&border=0&local=yes&js=ie' charset='gbk'></script>--> 
<!--AdForward End--> 
</div>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="fortune/caiyan.htm" target="_blank"> 财眼 </a> <span> </span> <a href="fortune/gd.htm" target="_blank"> 财事 </a> <span> </span> <a href="fortune/dujia.htm" target="_blank"> 财评论 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968272.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123537906_1539137972907_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968272.htm" target="_blank">中国社科院预测：全年经济增长6.6%左右</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968296.htm" target="_blank">百城住宅库存连跌37个月 一线城市库存增加</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123536343.htm" target="_blank">出口退税率提高 多行业获益</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_1123536086.htm" target="_blank">“纸螃蟹”回收遇冷 2000元蟹券实收300元</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968465.htm" target="_blank">快递齐涨价，“包邮”成本压力大</a>			            </li>
</ul>
</div>
</div>
<!-- 4 -->
<div class="chaCom colR fl chaCom4" name="4" id="channel04">
<div class="chaCom_head">
<h2> <a href="legal/index.htm" target="_blank" id="fazhi">法治</a> / <a href="local/" target="_blank">社会</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="legal/ffu.htm" target="_blank"> 反腐风云 </a> <span> </span> <a href="legal/fy.htm" target="_blank"> 法眼 </a> <span> </span> <a href="local/nxw.htm" target="_blank"> 暖心闻 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/local/2018-10/10/c_1123536172.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536525_1539131522031_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/local/2018-10/10/c_1123536172.htm" target="_blank">北京海淀拟投入亿元支持创新项目</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/legal/2018-10/10/c_129968641.htm" target="_blank">内蒙古乌海市委原常委、统战部部长陈文库被公诉</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/legal/2018-10/10/c_1123536233.htm" target="_blank">"给100万能不能不抓我?" 嫌犯面对民警开价被拒</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/local/2018-10/10/c_1123535988.htm" target="_blank">男子沙漠看风景迷失方向 提醒:不要轻易进入沙漠</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/local/2018-10/10/c_1123535850.htm" target="_blank">很多问题网上能搜到答案 为什么你还是喜欢问人</a>			            </li>
</ul>
</div>
</div>
<!-- 5 -->
<div class="chaCom colR fl chaCom5" name="5" id="channel05">
<div class="chaCom_head">
<h2> <a href="datanews/index.htm" target="_blank">数据新闻</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="datanews/xxt.htm" target="_blank"> 热点读图 </a> <span> </span> <a href="datanews/pcjh.htm" target="_blank">交互数据</a> <span> </span> <a href="datanews/wyf.htm" target="_blank"> 图文交互 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/video/sjxw/2018-09/30/c_129964064.htm"><img width="315" height="175" class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112350/1123508125_1538275301187_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/video/sjxw/2018-09/30/c_129964064.htm" target="_blank">聊天儿丨“十一黄金周”天气给力不？</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/video/sjxw/2018-09/27/c_129962066.htm" target="_blank">“十一”黄金周，这些景区门票降价了</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/video/sjxw/2018-09/26/c_129961133.htm" target="_blank">选择民宿出行的你，真的了解“它”吗？</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/video/sjxw/2018-09/19/c_129956924.htm" target="_blank">网民低龄化 “小网虫”的明天谁来守护？</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/video/sjxw/2018-09/17/c_129954796.htm" target="_blank">漫说改革开放40年通讯工具变迁：穿越时空的爱</a>			            </li>
</ul>
</div>
</div>
<!-- 6 -->
<div class="chaCom colR fr chaCom6" name="6" id="channel06">
<div class="chaCom_head">
<h2> <a href="finance/" target="_blank">证券</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="finance/tzzjyfwjd/index.htm" target="_blank"> 投教基地 </a> <span> </span> <a href="http://www.xinhuanet.com/fortune/baihuajinrong/" target="_blank"> 白话金融 </a> <span> </span> <a href="finance/gsqbz.htm" target="_blank"> 公司情报站</a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968462.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123538068_1539138385017_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968462.htm" target="_blank">48.16亿元！ 融资余额创近7月最大单日升幅</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968249.htm" target="_blank">创业板指创四年新低 资金追捧三季报预增股</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968250.htm" target="_blank">商品价格节后持续上涨 周期性板块表现强势</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968241.htm" target="_blank">华夏幸福放弃部分环京项目 万科逾32亿接盘</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/fortune/2018-10/10/c_129968245.htm" target="_blank">告别加多宝 国资携手中植系托管中弘股份</a>			            </li>
</ul>
</div>
</div>
<div class="clearfix">
<!--广告ad-通栏四--> 
<ins data-ycad-slot="142"></ins> 
</div>
<!-- 7 -->
<div class="chaCom colB fl chaCom7" name="7" id="channel7">
<div class="chaCom_head">
<h2> <a href="science/" target="_blank">科普</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="science/kpzgxhwzq.htm" target="_blank" title=""> 科普中国 </a> <span> </span> <a href="http://scifi.news.cn/" target="_blank" title=""> 科幻 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/science/2018-10/10/c_137520433.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536123_1539129696889_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/science/2018-10/10/c_137520433.htm" target="_blank">树脂不全等于塑料 它的用途有很多 </a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/science/2018-10/10/c_137520442.htm" target="_blank">我国成功发射遥感三十二号０１组卫星 </a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/science/2018-10/10/c_137520366.htm" target="_blank">“卡西尼”研究报告：你的土星常识需要更新 </a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/science/2018-10/10/c_137520439.htm" target="_blank">研究表明：新型可植入放电设备促进外周神经再生 </a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/science/2018-10/10/c_137520364.htm" target="_blank">我商业型卫星太空摆渡车远征一号S上面级首飞成功</a>			            </li>
</ul>
</div>
</div>
<!-- 8 -->
<div class="chaCom colB fl chaCom8" name="8" id="channel8">
<div class="chaCom_head">
<h2> <a href="info/index.htm" target="_blank">信息化</a> / <a href="http://cx.xinhuanet.com/index.htm" target="_blank">双创</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"><a href="zhcs/" target="_blank"> 智慧城市 </a> <span> </span> <a href="info/spsy/" target="_blank"> 溯源中国 </a> <span></span> <a href="http://game.news.cn/" target="_blank"> 游戏 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/info/2018-10/10/c_137522066.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536348_1539130586591_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/info/2018-10/10/c_137522066.htm" target="_blank">三大运营商5G布局各有特色</a>			            </p>
</div>
<ul>
<li>			                <a href="http://cx.xinhuanet.com/2018-10/08/c_137518237.htm" target="_blank">全国综合实力百强县百强区千强镇发布1</a> <a href="http://cx.xinhuanet.com/2018-10/09/c_137520244.htm" target="_blank">2</a> <a href="http://cx.xinhuanet.com/zt/fjbqx/index.htm" target="_blank">专题</a>			            </li>
<li>			                <a href="http://cx.xinhuanet.com/2018-10/10/c_137522443.htm" target="_blank">双创周亮点纷呈 在成都切身感受“双创”魅力</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/info/2018-10/10/c_137522065.htm" target="_blank">让社保卡成智慧便民卡</a> <a href="http://www.xinhuanet.com/info/2018-10/10/c_137522073.htm" target="_blank">社交成数字音乐运营关键</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/info/2018-10/10/c_137522069.htm" target="_blank">未来手机与电脑关系更紧密</a> <a href="http://www.xinhuanet.com/info/2018-10/10/c_137522063.htm" target="_blank">农贸市场"智慧"起来</a>			            </li>
</ul>
</div>
</div>
<!-- 9 -->
<div class="chaCom colB fr chaCom9" name="9" id="channel9">
<div class="chaCom_head">
<h2> <a href="tech/index.htm" target="_blank">科技</a> / <a href="http://education.news.cn/" target="_blank">教育</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="tech/hlwj.htm" target="_blank"> 互联网+ </a> <span> </span> <a href="tech/Eyt.htm" target="_blank"> E言堂 </a> <span> </span> <a href="http://education.news.cn/job.htm" target="_blank"> 职通车 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/10/c_1123536282.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536282_1539131934097_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/10/c_1123536282.htm">互联网医疗服务项目有望纳入医保</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/tech/2018-10/10/c_1123536182.htm" target="_blank">好玩的“黑科技”闪亮双创周 引观众频频围观</a>			            </li>
<li>			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/10/c_1123536243.htm">“不限量套餐”全面更名 运营商请少些“套路”</a>			            </li>
<li>			                <a href="http://education.news.cn/2018-10/10/c_129968142.htm" target="_blank">很多问题网上能搜到答案 为什么还是喜欢问人</a>			            </li>
<li class="Pushborder">			                <a href="http://education.news.cn/2018-10/10/c_129968161.htm" target="_blank">硕士研究生考试今日起正式报名 本月31日截止</a>			            </li>
</ul>
</div>
</div>
<!-- 10 -->
<div class="chaCom colR fl chaCom10" name="10" id="channel10">
<div class="chaCom_head">
<h2> <a href="http://forum.home.news.cn/index.jsp" target="_blank">论坛</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="forum/sysq/yczk/index.htm" target="_blank"> 影巢周刊 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://forum.home.news.cn/detail/141776280/1.html"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123537750_1539136494880_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://forum.home.news.cn/detail/141776280/1.html" target="_blank">秋意渐浓，要防“气象病”</a>			            </p>
</div>
<ul>
<li>			                <a href="http://forum.home.news.cn/detail/141776284/1.html" target="_blank">研究生入学考试开始报名了，考研为何越来越热？</a>			            </li>
<li>			                <a href="http://forum.home.news.cn/detail/141776285/1.html" target="_blank">开豪车接送孩子被踢出群 到底是谁“玻璃心”</a>			            </li>
<li>			                <a href="http://forum.home.news.cn/detail/141776440/1.html" target="_blank">假期“强盗子女”刷屏，父母浓浓爱意如何报答？</a>			            </li>
<li class="Pushborder">			                <a href="http://forum.home.news.cn/detail/12638484/1.html" target="_blank">劳动有奖！武汉一高校设"勤劳奖学金"引热议</a>			            </li>
</ul>
</div>
</div>
<!-- 11 -->
<div class="chaCom colR fl chaCom11" name="11" id="channel11">
<div class="chaCom_head">
<h2> <a href="http://sike.news.cn/" target="_blank">思客</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://sike.news.cn/author.do?action=getNewList" target="_blank"> 大咖 </a> <span> </span> <a href="http://sike.news.cn/category.do?action=detail&amp;id=51" target="_blank"> 智库 </a> <span> </span> <a href="http://sike.news.cn/category.do?action=list" target="_blank"> 思享汇 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://sike.news.cn/liveun/pc.html"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123535268_1539081166037_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://sike.news.cn/liveun/pc.html" target="_blank">《直播联合国》：联合国里说的话</a>			            </p>
</div>
<ul>
<li>			                <a href="http://sike.news.cn/statics/sike/posts/2018/10/219538020.html" target="_blank">杨宗凯：第四次工业革命将带来何种挑战</a>			            </li>
<li>			                <a href="http://sike.news.cn/?p=219538164" target="_blank">英国怎样保卫食品安全</a> <a href="http://sike.news.cn/?p=219538166" target="_blank">当"东京厨房"成往事</a>			            </li>
<li>			                <a href="http://sike.news.cn/statics/sike/posts/2018/10/219538128.html" target="_blank">卡瓦诺就任美大法官,并非此轮"党争"结束</a>			            </li>
<li class="Pushborder">			                <a href="http://sike.news.cn/statics/sike/posts/2018/10/219538113.html" target="_blank">董希淼：对拒收现金现象要加强整治</a>			            </li>
</ul>
</div>
</div>
<!-- 12 -->
<div class="chaCom colR fr chaCom12" name="12" id="channel12">
<div class="chaCom_head">
<h2> <a href="mil/" target="_blank">军网</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="mil/zgjt/index.htm" target="_blank"> 军图 </a> <span> </span> <a href="mil/video/index.htm" target="_blank"> 军视 </a> <span> </span> <a href="mil/jzmymy2014/" target="_blank"> 军医 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/mil/2018-10/10/c_129968110.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123535901_1539126751027_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/mil/2018-10/10/c_129968110.htm" target="_blank">10月9日一分钟阅尽天下军情</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/mil/2018-10/10/c_129968324.htm" target="_blank">印度海军订购2艘潜艇支援船 搜救需求迫切</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/mil/2018-10/10/c_129968294.htm" target="_blank">美国说话不管用了？ 印度砸重金买俄罗斯S-400</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/mil/2018-10/10/c_129968159.htm" target="_blank">和平方舟圆满结束访问格林纳达</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/mil/2018-10/10/c_129968283.htm" target="_blank">北疆国门，这个边防检查站用心守护</a>			            </li>
</ul>
</div>
</div>
<!-- 广告位通栏05 -->
<div class="clearfix"> <ins data-ycad-slot="143"></ins> </div>
<!-- 14 -->
<div class="chaCom colB fl chaCom13" name="13" id="channel14">
<div class="chaCom_head">
<h2> <a href="money/index.htm" target="_blank">金融</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="money/dj.htm" target="_blank"> 独家 </a> <span> </span> <a href="money/jrjs.htm" target="_blank"> 金融家说 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a href="http://www.xinhuanet.com/money/2018-10/10/c_129968265.htm" target="_blank"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123537239_1539134158690_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/money/2018-10/10/c_129968265.htm" target="_blank">14省区市委托养老基金 投资总额近6000亿</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/money/2018-10/10/c_129968282.htm" target="_blank">5年累计成交额突破20万亿 产权市场在发展壮大</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/money/2018-10/10/c_129968267.htm" target="_blank">今年24家A股上市公司控股权由民营转为国资</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/money/2018-10/10/c_129968345.htm" target="_blank">理财新规显效 部分银行暂停结构性存款业务</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/money/2018-10/10/c_129968378.htm" target="_blank">每月激增数千亿 货基规模飙升是否“健康”？</a>			            </li>
</ul>
</div>
</div>
<!-- 13 -->
<div class="chaCom colB fl chaCom14" name="14" id="channel13">
<div class="chaCom_head">
<h2> <a href="http://ent.news.cn/" target="_blank">娱乐</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://ent.news.cn/mx.htm" target="_blank"> 星闻 </a> <span> </span> <a href="http://ent.news.cn/dy.htm" target="_blank"> 影视 </a> <span> </span> <a href="http://ent.news.cn/zt.htm" target="_blank"> 娱论场 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/ent/2018-10/10/c_1123532633.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123538302_1539139611177_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/ent/2018-10/10/c_1123532633.htm" target="_blank">1991-1999年，民谣流行与传统流行并行</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/ent/2018-10/10/c_1123533775.htm" target="_blank">“文化聚焦·魅力中国”艺术演出登陆加纳首都</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/ent/2018-10/10/c_1123536598.htm" target="_blank">郭柯：电影《二十二》中的22位 如今只剩下6位</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/ent/2018-10/10/c_1123536665.htm" target="_blank">姜文作品《邪不压正》“冲奥” 对手高手如林</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/ent/2018-10/10/c_1123534740.htm" target="_blank">音乐剧《秋裤和擀面杖》：为北漂青年“发声”</a>			            </li>
</ul>
</div>
</div>
<!-- 15 -->
<div class="chaCom colB fr chaCom15" name="15" id="channel15">
<div class="chaCom_head">
<h2> <a href="http://sports.xinhuanet.com/" target="_blank">体育</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://sports.xinhuanet.com/tycy.htm" target="_blank"> 体育产业 </a> <span> </span> <a href="http://sports.xinhuanet.com/mls.htm" target="_blank"> 马拉松 </a> <span> </span> <a href="http://sports.xinhuanet.com/zhty.htm" target="_blank"> 综合体育 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://sports.xinhuanet.com/c/2018-10/10/c_1123536367.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536770_1539132899049_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://sports.xinhuanet.com/c/2018-10/10/c_1123536367.htm" target="_blank">亚残运会赛程近半,中国队遥遥领先</a>			            </p>
</div>
<ul>
<li>			                <a href="http://sports.xinhuanet.com/c/2018-10/10/c_1123536364.htm" target="_blank">桑保利：过高期待对梅西和阿根廷都是一种伤害</a>			            </li>
<li>			                <a href="http://sports.xinhuanet.com/c/2018-10/10/c_1123536365.htm" target="_blank">上海大师赛:焦科维奇登场速胜晋级,西里奇遭淘汰</a>			            </li>
<li>			                <a href="http://sports.xinhuanet.com/c/2018-10/10/c_1123536375.htm" target="_blank">金球奖首次进行女足评选，萨姆·克尔位列其中</a>			            </li>
<li class="Pushborder">			                <a href="http://sports.xinhuanet.com/c/2018-10/09/c_1123535600.htm" target="_blank">冬运中心主任:全力争取实现北京冬奥全项目参赛</a>			            </li>
</ul>
</div>
</div>
<!-- 16 -->
<div class="chaCom colR fl chaCom16" name="16" id="channel16">
<div class="chaCom_head">
<h2> <a href="http://travel.news.cn" target="_blank">旅游</a> / <a href="health/" target="_blank">健康</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="air/" target="_blank"> 航空 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/health/2018-10/10/c_1123536585.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536688_1539132031351_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/health/2018-10/10/c_1123536585.htm" target="_blank">北京14种抗癌药降价完成</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/health/2018-10/10/c_1123537236.htm" target="_blank">李凌江：正确认识抑郁症 及时接受规范治疗</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/health/2018-10/10/c_1123536499.htm" target="_blank">山东全民信息化建设勾勒健康图谱</a>			            </li>
<li>			                <a href="http://travel.news.cn/2018-10/10/c_1123536144.htm" target="_blank">黑龙江:"最北游"绽放新活力 "黄金周"游客增五成</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/city/2018-10/09/c_1123534151.htm" target="_blank">萍乡湘东区“矸石山”变形计</a>			            </li>
</ul>
</div>
</div>
<!-- 17 -->
<div class="chaCom colR fl chaCom17" name="17" id="channel17">
<div class="chaCom_head">
<h2> <a href="city/index.htm" target="_blank">城市</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="city/cshkt.htm" target="_blank"> 城市会客厅 </a> <span> </span> <a href="city/stcs.htm" target="_blank"> 生态城市 </a> <span> </span> <a href="city/zt.htm" target="_blank"> 专题 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/city/2018-10/10/c_129968221.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536306_1539130364556_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/city/2018-10/10/c_129968221.htm" target="_blank">推进文明旅游 响鼓要用重锤</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/city/2018-10/10/c_129968206.htm" target="_blank">长三角区域质量共治</a> <a href="http://www.xinhuanet.com/city/2018-10/10/c_129968180.htm" target="_blank">北京超标电动车申领临时标识</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/city/2018-10/10/c_129968211.htm" target="_blank">广东立法禁旅客"霸座"</a> <a href="http://www.xinhuanet.com/city/2018-10/10/c_129967982.htm" target="_blank">黑龙江旅游业明码标价新规</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/city/2018-10/10/c_129968182.htm" target="_blank">武汉出台行政机关负责人出庭应诉规定 11月起实施</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/city/2018-10/10/c_129968297.htm" target="_blank">长租公寓服务费标准混乱 律师：捆绑收费有失公平</a>			            </li>
</ul>
</div>
</div>
<!-- 18 -->
<div class="chaCom colR fr chaCom18" name="18" id="channel18">
<div class="chaCom_head">
<h2> <a href="gangao/index.htm" target="_blank">港澳</a> / <a href="tw/index.htm" target="_blank">台湾</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="gangao/gadj.htm" target="_blank"> 港澳点睛 </a> <span> </span> <a href="tw/2015/xhkt.htm" target="_blank"> 新华看台 </a> <span> </span> <a href="gangao/gtmrf.htm" target="_blank"> 名人坊 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/gangao/2018-10/10/c_129968525.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112354/1123541022_1539171962307_title0h.png /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/gangao/2018-10/10/c_129968525.htm" target="_blank">"共建粤港澳大湾区青年论坛"将在澳门举行</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/gangao/2018-10/10/c_1123540239.htm" target="_blank">香港将成立专门机构统筹参与粤港澳大湾区建设</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/gangao/2018-10/09/c_1123535527.htm" target="_blank">"双创"助澳门青年拥抱大湾区</a> <a href="http://www.xinhuanet.com/gangao/2018-10/09/c_1123535524.htm" target="_blank">闽港合作推介会举行</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/tw/2018-10/09/c_129968013.htm" target="_blank">业者:顺应科技潮流推动两岸电子产业协同创新发展</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/gangao/2018-10/09/c_1123532728.htm" target="_blank">港商王敏刚的西部情缘</a> <a href="http://www.xinhuanet.com/tw/2018-10/09/c_1123531481.htm" target="_blank">"台湾女婿"的音乐新故事</a>			            </li>
</ul>
</div>
</div>
<!-- 广告位通栏06 -->
<div id="adBody03" style="clear:both; display:none;">
<!--AdForward Begin:--> 
<!--<script type='text/javascript' src='http://embed.xinhuanet.com/main/s?user=AllyesNetwork|2015hp|HpTl06_01&db=xinhuanet&border=0&local=yes&js=ie' charset='gbk'></script> --> 
<!--AdForward End--> 
</div>
<!-- 19 -->
<div class="chaCom colB fl chaCom19" name="19" id="channel19">
<div class="chaCom_head">
<h2> <a href="culture/" target="_blank">文化</a> / <a href="http://book.news.cn/" target="_blank">悦读</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="shuhua/index.htm" target="_blank"> 书画 </a> <span> </span> <a href="http://www.xinhuanet.com/culture/zt/2018zgwhycr/index.htm" target="_blank"> 非遗 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/culture/2018-10/10/c_1123535843.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123535902_1539126770172_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/culture/2018-10/10/c_1123535843.htm" target="_blank">匠心传承坭兴陶文化</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/book/2018-10/10/c_129968244.htm" target="_blank">《十月》创刊四十周年：文学与改革开放同行</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/book/2018-10/10/c_129968238.htm" target="_blank">《一本好书》等文化类综艺节目蓄势待发</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/culture/2018-10/10/c_1123535778.htm" target="_blank">“海上丝绸之路两千年”美术作品欧洲巡展开幕</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/culture/2018-10/10/c_1123535780.htm" target="_blank">陕西与“一带一路”沿线国家开展考古跨国协作</a>			            </li>
</ul>
</div>
</div>
<!-- 20 -->
<div class="chaCom colB fl chaCom20" name="20" id="channel20">
<div class="chaCom_head">
<h2> <a href="yuqing/index.htm" target="_blank">舆情</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="yuqing/sjfb.htm" target="_blank"> 今日热点 </a> <span> </span> <a href="yuqing/yqbb.htm" target="_blank"> 舆情播报 </a> <span> </span> <a href="yuqing/2014/xbyqpx/index.htm" target="_blank"> 培训 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/yuqing/2018-10/10/c_129967962.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536167_1539129186171_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/yuqing/2018-10/10/c_129967962.htm" target="_blank">手机"靓号"设高门槛 是否太"霸王"?</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/yuqing/2018-10/10/c_129968160.htm" target="_blank">变味租金贷:有中介暗箱操作 收购20多家同业品牌</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/yuqing/2018-10/10/c_129967891.htm" target="_blank">“忽悠之王”不限量套餐齐更名 改头换面“畅享”</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/yuqing/2018-10/10/c_129967884.htm" target="_blank">网络有偿抢火车票是"新黄牛"?法律上仍属模糊地带</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/yuqing/2018-10/10/c_129968166.htm" target="_blank">男子"霸座"还打人惹怒全车厢 南宁通报:拘留十天</a>			            </li>
</ul>
</div>
</div>
<!-- 21 -->
<div class="chaCom colB fr chaCom21" name="21" id="channel21">
<div class="chaCom_head">
<h2> <a href="caipiao/index.htm" target="_blank">彩票</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="caipiao/cpyw.htm" target="_blank">彩票要闻</a> <span></span> <a href="caipiao/sjcp.htm" target="_blank">世界彩票</a> <span></span> <a href="caipiao/cpkp.htm" target="_blank">彩票科普</a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/caipiao/2018-10/10/c_1123538702.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123538723_1539154429519_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/caipiao/2018-10/10/c_1123538702.htm" target="_blank">花42元买彩票中了17亿元大奖他依旧不辞职</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/caipiao/2018-10/10/c_1123538591.htm" target="_blank">巴萨、皇马爆冷 彩民喜中足彩119万元大奖</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/caipiao/2018-10/10/c_1123538644.htm" target="_blank">体彩顶呱刮“巅峰对决”即将亮相湖南</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/caipiao/2018-10/10/c_1123537501.htm" target="_blank">徐州43人合买体彩大乐透 喜中862万元大奖</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/caipiao/2018-10/09/c_1123533749.htm" target="_blank">彩票公益金保障内蒙乡村少年宫健康发展</a>			            </li>
</ul>
</div>
</div>
<!-- 22 -->
<div class="chaCom colR fl chaCom22" name="22" id="channel22">
<div class="chaCom_head">
<h2> <a href="food/index.htm" target="_blank">食品</a> / <a href="energy/index.htm" target="_blank">能源</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="food/ms.htm" target="_blank">美食</a> <span></span> <a href="energy/hjbg.htm" target="_blank">环境报告</a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/09/c_1123531309.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123531386_1539045486649_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/2018-10/09/c_1123531309.htm" target="_blank">贪吃卤味竟然中毒，高度警惕亚硝酸盐</a>			            </p>
</div>
<ul>
<li>			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/10/c_1123538913.htm">口味王总裁陈义：积极向现代化企业转型</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/food/2018-10/10/c_1123536349.htm" target="_blank">蔬菜供应地“南进北退”菜价本周开始出现回落</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/food/2018-10/10/c_1123536567.htm" target="_blank">海关：禁止从日本等三国进口猪及制品</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/09/c_1123531540.htm">瓜果飘香季 你还在谣言“指导”下吃水果？</a>			            </li>
</ul>
</div>
</div>
<!-- 23 -->
<div class="chaCom colR fl chaCom23" name="23" id="channel23">
<div class="chaCom_head">
<h2> <a href="auto/index.htm" target="_blank">汽车</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="auto/xc.htm" target="_blank"> 新车 </a> <span> </span> <a href="auto/sj.htm" target="_blank"> 试驾 </a> <span> </span> <a href="auto/mrt.htm" target="_blank"> 名人堂 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/auto/2018-10/10/c_1123536796.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536873_1539154792587_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/auto/2018-10/10/c_1123536796.htm" target="_blank">捷豹路虎母公司将推全新跨界车</a>			            </p>
</div>
<ul>
<li>			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/10/c_1123536779.htm">通用三季度在华销量走低 为2018年首次下滑</a>			            </li>
<li>			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/10/c_1123536653.htm">比亚迪秦Pro上市 提供三种动力系统</a>			            </li>
<li>			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/10/c_1123536631.htm">荣威光之翼MARVEL X首批交付500台</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.xinhuanet.com/2018-10/10/c_1123534738.htm">使用率不足四成 如何让高速公路ETC叫好又叫座？</a>			            </li>
</ul>
</div>
</div>
<!-- 24 -->
<div class="chaCom colR fr chaCom24" name="24" id="channel24">
<div class="chaCom_head">
<h2> <a href="house/index.htm" target="_blank">房产</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://jiaju.news.cn/" target="_blank"> 家居 </a> <span> </span> <a href="http://chanye.news.cn/" target="_blank"> 产业园区 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/house/2018-10-10/c_1123535936.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123536113_1539128663822_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/house/2018-10-10/c_1123535936.htm" target="_blank">变味租金贷:有中介"暗箱操作"资金池</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.xinhuanet.com/house/2018-10-10/c_1123535905.htm" target="_blank">金九"失色" 10城二手房成交量环比下降15%</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/house/2018-10-10/c_1123535908.htm" target="_blank">前9月房企信托及发债超万亿 换马甲备战"寒冬"</a>			            </li>
<li>			                <a href="http://www.xinhuanet.com/house/2018-10-10/c_1123535989.htm" target="_blank">房地产市场成交低迷 "金九银十"或难再现</a>			            </li>
<li class="Pushborder">			                <a href="http://www.xinhuanet.com/house/2018-10-10/c_1123535954.htm" target="_blank">勿以委托公证卖房作担保 防止经济利益遭损失</a>			            </li>
</ul>
</div>
</div>
<div class="moudleBox"></div>
</div>
</div>
<div id="adBody07">
<!--AdForward Begin:-->
<iframe class="lazyIframe" style="background:#f9f9f9;" marginheight="0" marginwidth="0" frameborder="0" width="1000" height="115" scrolling="no" src="" data-original="http://www.news.cn/ad_iframe.htm"> </iframe>
<!--AdForward End--> 
</div>
<div id="foreignBody">
<iframe class="lazyIframe" width="1000px" height="280" frameborder="0" scrolling="no" data-original="http://www.news.cn/iframe_foreign2015.htm" src=""></iframe>
</div>
</div>
</div>
<!-- copyright -->
<div id="footerBody">
<div class="links">
<div class="cont">
<div class="left">
<blockquote>
<p>相关链接</p>
</blockquote>
</div>
<div class="right">
<blockquote>
<p>
<a href="http://www.ccdi.gov.cn/" target="_blank">中央纪委</a> <a href="http://www.zgg.gov.cn/" target="_blank">紫光阁</a> <a href="http://www.idcpc.org.cn/" target="_blank">中联部</a> <a href="http://www.zytzb.org.cn/" target="_blank">统战部</a> <a href="http://www.scopsr.gov.cn/" target="_blank">中编办</a> <a href="http://www.scio.gov.cn/" target="_blank">新闻办</a> <a href="http://www.locpg.hk/index.htm" target="_blank">香港中联办</a> <a href="http://www.zlb.gov.cn/index.htm" target="_blank">澳门中联办</a> <a href="http://www.cdpf.org.cn/" target="_blank">中国残联</a> <a href="http://www.cflac.org.cn/" target="_blank">中国文联</a> <a href="http://www.chinazhigongparty.org.cn/" target="_blank">致公党</a> <a href="http://www.mj.org.cn/" target="_blank">民进</a> <a href="http://www.tibet.cn/" target="_blank">中国西藏网</a> <a href="http://www.creditchina.gov.cn/" target="_blank">信用中国</a> <a href="http://rencai.people.com.cn/" target="_blank">中国人才网</a> <a href="http://www.people.com.cn/" target="_blank">人民网</a> <a href="http://www.china.com.cn/" target="_blank">中国网</a> <a href="http://www.cntv.cn/" target="_blank">CNTV</a> <a href="http://www.chinadaily.com.cn/" target="_blank">中国日报</a> <a href="http://www.cri.cn/" target="_blank">国际在线</a> <a href="http://www.youth.cn/" target="_blank">中青网</a> <a href="http://www.ce.cn/" target="_blank">中经网</a> <a href="http://www.taiwan.cn/" target="_blank">中国台湾网</a> <a href="http://www.cnr.cn/" target="_blank">央广网</a> <a href="http://www.gmw.cn/" target="_blank">光明网</a> <a href="http://www.chinanews.com/" target="_blank">中新网</a> 
<!--<a href="http://www.investteda.org/" target="_blank">泰达</a>--> 
<a href="http://imgs.xinhuanet.com/icon/home/asianet.htm" target="_blank">亚洲网</a> <a href="http://www.dangjian.cn/" target="_blank">党建网</a> <a href="http://www.k618.cn/" target="_blank">未来网</a> 
<!--<a href="http://www.gjfs.com.cn/" target="_blank">国家风尚网</a>--> 
<a href="http://www.kaiwind.com/" target="_blank">凯风网</a> 
</p>
</blockquote>
</div>
</div>
</div>
<div class="copyright">
<p class="rows01">新华社主办 版权所有：新华网股份有限公司 Copyright © 2000-2018 XINHUANET.com All Rights Reserved.<br />
本站所刊登的新华社及新华网各种新闻﹑信息和各种专题专栏资料，均为新华网版权所有，未经协议授权禁止下载使用。 
</p>
<p class="rows02"> <a href="http://203.192.6.89/xhs/" target="_blank">新华社简介</a> | <a href="http://www.xinhuanet.ltd/" target="_blank">公司官网</a> | <a href="company/contact-us.htm" target="_blank">联系我们</a> | <a href="linktous.htm" target="_blank">我要链接</a> | <a href="company/copyright.htm" target="_blank">版权声明</a> | <a href="company/legal.htm" target="_blank">法律顾问</a> | <a href="xwhggfw/index.htm" target="_blank">广告服务</a> | <a href="jsfw/index.html" target="_blank">技术服务中心</a> | <a href="https://yun.news.cn" target="_blank">新华云</a> | 违法和不良信息举报电话：（010）63070940 <a href="http://www.miibeian.gov.cn/" target="_blank">京ICP证010042号</a> </p>
<p class="rows03"><img src="http://www.news.cn/2016/img2016/20160225_ghs_v1.png" style="float:left; padding-right:5px;" /> <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000015" target="_blank">京公网安备：11000002000015号</a> | <a href="http://news.xinhuanet.com/photo/2012-12/27/c_124155959.htm" target="_blank">网上传播视听节目许可证(0103020)</a> | <a href="http://news.xinhuanet.com/newscenter/2008-02/22/content_7647209_1.htm" target="_blank">中国互联网视听节目服务自律公约</a> | <a href="https://ss.knet.cn/verifyseal.dll?sn=2011062700100010834&amp;ct=df&amp;pa=838025" target="_blank">可信网站认证</a> | <a href="http://zhanzhang.baidu.com/starfire/xinhua" target="_blank">百度原创星火计划</a> </p>
<i class="icon iconGs"></i> 
</div>
</div>
</div>
<!-- 0307增加icon 跳转到两会首页 --> 
<!--<a href="http://www.xinhuanet.com/politics/2018lh/index.htm" target="_blank" class="tolhicon0307"></a>--> 
<!-- 主体内容结束 --> 
<!-- 两侧垂直居中的ad 20180124 start -->
<div class="tempad20180124">
<iframe frameborder="0" class="tempad20180124-left" src="http://www.newsres.cn/temp/tempad201801241057/400left.htm"></iframe>
<iframe frameborder="0" class="tempad20180124-right" src="http://www.newsres.cn/temp/tempad201801241057/400right.htm"></iframe>
</div>
<!-- 两侧垂直居中的ad 20180124 end -->
<fjtignoreurl>
<!-- firemman930 --> 
<script src="http://www.xinhuanet.com/fireman19-109/fireman109.js"></script> 
<script>
/*lazyload*/
(function(a) {
    a.fn.lazyload = function(b) {
        var c = {
            threshold: 0,
            failure_limit: 0,
            event: "scroll",
            effect: "show",
            container: window,
            skip_invisible: !0
        };
        b && (null !== b.failurelimit && (b.failure_limit = b.failurelimit, delete b.failurelimit), a.extend(
            c, b));
        var d = this;
        return 0 == c.event.indexOf("scroll") && a(c.container).bind(c.event, function(b) {
            var e = 0;
            d.each(function() {
                if (c.skip_invisible && !a(this).is(":visible")) return;
                if (!a.abovethetop(this, c) && !a.leftofbegin(this, c))
                    if (!a.belowthefold(this, c) && !a.rightoffold(this, c)) a(this).trigger("appear");
                    else if (++e > c.failure_limit) return !1
            });
            var f = a.grep(d, function(a) {
                return !a.loaded
            });
            d = a(f)
        }), this.each(function() {
            var b = this;
            b.loaded = !1, a(b).one("appear", function() {
                this.loaded || a("<img />").bind("load", function() {
                    a(b).hide().attr("src", a(b).data("original"))[c.effect](c.effectspeed), b.loaded = !
                        0
                }).attr("src", a(b).data("original"))
            }), 0 != c.event.indexOf("scroll") && a(b).bind(c.event, function(c) {
                b.loaded || a(b).trigger("appear")
            })
        }), a(c.container).trigger(c.event), this
    }, a.belowthefold = function(b, c) {
        if (c.container === undefined || c.container === window) var d = a(window).height() + a(window).scrollTop();
        else var d = a(c.container).offset().top + a(c.container).height();
        return d <= a(b).offset().top - c.threshold
    }, a.rightoffold = function(b, c) {
        if (c.container === undefined || c.container === window) var d = a(window).width() + a(window).scrollLeft();
        else var d = a(c.container).offset().left + a(c.container).width();
        return d <= a(b).offset().left - c.threshold
    }, a.abovethetop = function(b, c) {
        if (c.container === undefined || c.container === window) var d = a(window).scrollTop();
        else var d = a(c.container).offset().top;
        return d >= a(b).offset().top + c.threshold + a(b).height()
    }, a.leftofbegin = function(b, c) {
        if (c.container === undefined || c.container === window) var d = a(window).scrollLeft();
        else var d = a(c.container).offset().left;
        return d >= a(b).offset().left + c.threshold + a(b).width()
    }, a.extend(a.expr[":"], {
        "below-the-fold": function(b) {
            return a.belowthefold(b, {
                threshold: 0,
                container: window
            })
        },
        "above-the-fold": function(b) {
            return !a.belowthefold(b, {
                threshold: 0,
                container: window
            })
        },
        "right-of-fold": function(b) {
            return a.rightoffold(b, {
                threshold: 0,
                container: window
            })
        },
        "left-of-fold": function(b) {
            return !a.rightoffold(b, {
                threshold: 0,
                container: window
            })
        }
    })
})(jQuery)
</script> 
</fjtignoreurl>
<!-- 右侧导航1 --> 
<style>
/*首页用*/
#productBody {
width: 98px;
border: 1px solid #c5e8f8;
border-bottom: 0;
/* background: #f4f4f4; */
position: fixed;
right: 5px;
right: 25px;
bottom: 200px;
/*top: 347px;*/
margin-left: 520px;
z-index: 9990;
_position: absolute;
_top: expression(eval(document.documentElement.scrollTop+100));
}
#productBody .list {
position: relative;
z-index: 1;
}
#productBody .list li {
height: 34px;
cursor: pointer;
margin: 0;
border-bottom: 1px solid #c5e8f8;
/* border-top: 1px solid #fff; */
position: relative;
#vertical-align: top;
}
#productBody .list li.first {
border-top: 1px solid #c5e8f8;
}
#productBody .list li.last {
border-bottom: none;
}
#productBody .list li a {
display: block;
height: 34px;
line-height: 34px;
font-size: 12px;
margin: 0 auto;
color: #305798;
text-align: center;
}
#productBody .list .titItem {
background: #effaff;
position: absolute;
width: 98px;
left: 0px;
top: 0px;
}
#productBody .list li.on {
border-bottom-color: transparent;
}
#productBody .list li.on a {
background: #fff;
}
#productBody .floatItem {
position: absolute;
right: -1px;
top: -1px;
width: 98px;
/*width: 260px;*/
height: 34px;
text-align: left;
border: 1px solid #c5e8f8;
background: #fff;
z-index: -1;
overflow: hidden;
}
#productBody .floatItem .wrap {
display: inline-block !important;
width: 160px;
text-align: left !important;
}
#productBody .floatItem img {
float: left;
width: 52px;
height: 34px;
margin-right: 5px;
}
#productBody .floatItem .lazyload {
display: none;
}
#productBody .floatItem a {
display: block;
line-height: 15px !important;
text-align: left !important;
padding-top: 2px;
font-size: 12px;
color: #666;
overflow: hidden;
}
#productBody .list li a:hover {
color: #0e649a;
}
#productBody .tools {
position: absolute;
right: -1px;
bottom: -18px;
height: 17px;
width: 98px;
background: #fff;
border: 1px solid #c5e8f8;
border-top: 0;
border-bottom-right-radius: 5px;
border-bottom-left-radius: 5px;
}
#productBody .tools li {
/* float: left;
width: 17px;
height: 17px; */
cursor: pointer;
position: absolute;
}
#productBody .tools li.twoCode {
/* position: relative;
margin: 0 9px; */
overflow: visible;
}
#productBody .tools li.twoCode div {
display: none;
position: absolute;
bottom: -120px;
left: -31px;
width: 90px;
height: 110px;
background: #fff url(http://www.news.cn/2015/img2015/icon_all.png) no-repeat -40px -93px;
}
#productBody .tools li {
/* background: url(http://www.news.cn/2015/img2015/icon_all.png) no-repeat; */
}
#productBody .tools .iconGoTop {
width: 30px;
height: 30px;
background: url(http://www.xinhuanet.com/20180705/img2018/tools-iconGoTop.png) center center no-repeat;
left: 50%;
margin-left: -15px;
top: 3px;/* background-position: -90px -25px; */
}
#productBody .tools .iconTwoCode {
width: 30px;
height: 30px;
background: url(http://www.xinhuanet.com/20180705/img2018/tools-iconTwoCode.png) center center no-repeat;
left: 50%;
margin-left: -15px;
top: 39px;/* background-position: -108px -25px; */
}
#productBody .tools .iconClose {
width: 11px;
height: 11px;
background: url(http://www.xinhuanet.com/20180705/img2018/tools-iconClose.png) center center no-repeat;
right: 0;
top: -440px;/* background-position: -125px -25px; */
}
#productBody .scrollAd {
width: 100px;
height: 91px;
/* overflow: hidden; */
/* border: 1px solid #c5e8f8;
border-bottom: 0; */
background: url(http://www.xinhuanet.com/20180705/img2018/scrollAd-bg.png) center 0 no-repeat;
position: absolute;
left: -1px;
top: -180px;
}
#productBody .scrollAd .tempWrap {
height: 54px;
position: absolute;
top: 21px;
left: 23px;
overflow: hidden;/* border-radius: 8px; */
}
#productBody .scrollAd .pic {
height: 62px;
}
#productBody .scrollAd .pic li {
display: none;
float: left;
width: 54px;
height: 54px;
}
#productBody .scrollAd .pic img {
width: 54px;
height: 54px;
display: block;
overflow: hidden;
}
#productBody .scrollAd .hd {
display: none;
}
#productBody .scrollAd .text {
display: block;
width: 100%;
position: absolute;
top: -11px;
left: 0px;
color: #fff;
background: url(http://www.xinhuanet.com/20180705/img2018/scrollAd-tit-bg.png) center center no-repeat;
text-align: center;
font-size: 12px;
height: 24px;
line-height: 24px;
/*text-shadow: 0px 1px 1px rgba(0, 0, 0, 0.72);*/
}
#productBody .scrollAd .btn {
width: 10px;
height: 54px;
position: absolute;
bottom: 6px;
cursor: pointer;
}
#productBody .scrollAd .btn i {
display: block;
position: absolute;
top: 50%;
margin-top: -14px;
left: 3px;/* background: url(http://www.news.cn/2015/img2015/icon_all.png) no-repeat; */
}
#productBody .scrollAd .adPrev {
left: 10px;
}
#productBody .iconLeftArrow {
background: url(http://www.xinhuanet.com/20180705/img2018/scrollAd-arrow-left.png) no-repeat;
background-position: center center;
}
#productBody .scrollAd .adNext {
right: 10px;/* background: url(scrollAd-arrow-right.png) center center no-repeat; */
}
#productBody .iconRightArrow {
background: url(http://www.xinhuanet.com/20180705/img2018/scrollAd-arrow-right.png) no-repeat;
background-position: center center;
}
#productBody .iconLeftArrow {
width: 4px;
height: 10px;/* background-position: -51px -45px !important; */
}
#productBody .iconRightArrow {
width: 4px;
height: 10px;/* background-position: -55px -45px !important; */
}
#productBody .ad2 {
width: 98px;
height: 93px;
overflow: hidden;
border: 1px solid #c5e8f8;
border-bottom: 0;
border-top: 0;
background: #fff;
position: absolute;
left: -1px;
top: -90px;
}
#productBody .ad2 img {
width: 88px;
height: 83px;
}
#productBody .scrollZt {
width: 88px;
height: 83px;
overflow: hidden;
position: relative;
margin: 0 auto;
}
#productBody .scrollZt li {
width: 88px;
height: 83px;
position: absolute;
top: 0px;
left: 0px;
}
@media screen and (max-height: 600px) {
#productBody {
bottom: auto;
top: 200px;
}
}
@media screen and (min-width:0px) and (max-width: 767px) {
#productBody {
border: 3px solid #f90;
}
.domPC {
display: none;
}
}
</style>
<script type="text/javascript" src="http://www.news.cn/2014/js/jqSuperSlide211.js"></script>
<!-- 右侧导航 -->
<div id="productBody" class="domPC">
<div class="scrollAd">
<ul class="pic clearfix">
<li><a href="http://app.www.gov.cn/download/Chinese.html" target="_blank"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/112038/1120386317_1485404790780_title0h.png /></a></li>
<li><a href="http://www.xinhuatone.com/xhskhd.jsp" target="_blank"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111537/1115375526_title0h.jpg /></a></li>
<li><a href="http://www.gongwuxing.com/login/loginnew" target="_blank"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/112267/1122673921_1523523069690_title0h.jpg /></a></li>
<li><a href="http://www.ccdi.gov.cn/client" target="_blank"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111537/1115375296_1523152964710_title0h.png /></a></li>
<li><a href="http://www.news.cn/mobile/xhxw/syzt/index.htm" target="_blank"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111537/1115375253_1448334035471_title0h.png /></a></li>
<li><a href="http://paper.news.cn" target="_blank"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111982/1119826953_1528445367540_title0h.jpg /></a></li>
</ul>
<ul class="hd">
</ul>
<span class="text">特别推荐</span> <span class="btn adPrev"><i class="icon iconLeftArrow"></i></span> <span class="btn adNext"><i class="icon iconRightArrow"></i></span> 
</div>
<div class="ad2">
<ul class="scrollZt">
<li><a target="_blank" href="http://news.xinhuanet.com/politics/2017-11/29/c_129750225.htm"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/112203/1122033543_1512002403476_title0h.jpg /></a></li>
<li><a target="_blank" href="http://www.xinhuanet.com/newmedia/2018zgws03jx/index.htm"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111850/1118505700_1538210181055_title0h.jpg /></a></li>
<li><a target="_blank" href="http://silkroad.news.cn"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111872/1118727062_1461573070496_title0h.gif /></a></li>
</ul> 
</div>
<ul class="list">
<li class="first">
<a class="titItem" target="_blank" href="http://www.news.cn/politics/">新华时政</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123532154_1539048603634_title0h.png />        <a href="http://www.xinhuanet.com/2018-10/09/c_1123531621.htm" target="_blank">惩治统计造假要动真格的</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.news.cn/world/index.htm">新华国际</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123539040_1539150371597_title0h.jpg />        <a href="http://www.xinhuanet.com/world/2018-10/10/c_129968547.htm" target="_blank">韩国海军国际阅舰式今日开幕</a></div> 
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.news.cn/fortune/">新华财经</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/112338/1123387784_1536198983057_title0h.png />        <a href="http://www.xinhuanet.com/fortune/2018-09/06/c_129948011.htm" target="_blank">A股十年真“归零”？ </a></div> 
</div>
</li>
<li style="display:none">
<a class="titItem" target="_blank" href="http://forum.home.news.cn/index.jsp">发展论坛</a>
<div class="floatItem">
<!----> 
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.news.cn/video/datanews/qb.htm">数据新闻</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/112345/1123459343_1537414035381_title0h.png />        <a href="http://www.xinhuanet.com/video/sjxw/2018-09/20/c_1123459232.htm" target="_blank">唐代女诗人群像</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://sike.news.cn/">新华思客</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123535285_1539081675642_title0h.jpg />        <a href="http://sike.news.cn/statics/sike/posts/2018/10/219538124.html" target="_blank">优先推动高质量发展亟需的配套改革</a></div> 
</div>
</li>
<!--<li> <a class="titItem" target="_blank" href="http://www.xinhuanet.com/itown/index.htm">互联网小镇</a></li>-->
<li> <a class="titItem" target="_blank" href="http://www.xinhuanet.com/xuanzhi/zt/xzyxl/index.html">炫知·传播力</a></li>
<li>
<a class="titItem" target="_blank" href="http://cx.xinhuanet.com/index.htm">新华双创</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/112353/1123533246_1539080858262_title0h.jpg />        <a href="http://cx.xinhuanet.com/zt/fjbqx/index.htm" target="_blank">2018全国综合实力百强县榜单揭晓</a></div> 
</div>
</li>
</ul>
<ul class="tools clearfix">
<li class="goTop icon iconGoTop"></li>
<li class="twoCode icon iconTwoCode">
<div> </div>
</li>
<li class="close icon iconClose"></li>
</ul>
</div>
<script>
var _screenH = $(window).height();
// 右侧导航栏
var productBodyEv={
    $_silder : $("#productBody .sliderLine"),
    $_list : $("#productBody .list"),
    $_listItem : $("#productBody .list li"),
    $_twoCode : $("#productBody .twoCode"),
    init:function(){
		$("#productBody img").each(function(){
			$(this).attr("src",$(this).attr("data-original"));
		});
/*		if(_screenH-223 <= 590){//屏幕高度-本身TOP值 < 本身高度
            $("#productBody").css("top",(_screenH-590)/2+200);
			$("#productBody .tools").css("bottom",'-60px');
        }*/
        productBodyEv.bodyEv();
        productBodyEv.showTwoCode();
        productBodyEv.goTop();
        productBodyEv.closeBody();
        productBodyEv.listItem();
        var $_scrollAdLi = $(".scrollAd li");
        var scrollAdLiLen = $_scrollAdLi.length;
        var str = "";
        if(scrollAdLiLen==1){
            $("#productBody .scrollAd .btn").hide();
        }
        for(i=0;i<scrollAdLiLen;i++){
            str+='<li></li>';
        };
        $(".scrollAd .hd").append(str);
        $_scrollAdLi.show();
        $(".scrollAd").slide({ mainCell:".pic",effect:"leftLoop", autoPlay:true,autoPage:true,interTime:3000,prevCell:".adPrev",nextCell:".adNext"});
		
        if($(".scrollZt").children().length>1){
            $("#productBody .ad2").slide({ mainCell:".scrollZt",effect:"fold", autoPlay:true,autoPage:true,interTime:6000});
        }; 
		
		var isTouchDevice = 'ontouchstart' in window;
		if(isTouchDevice){
			$("#productBody").hide();
		}

    },
    listItem:function(){
        productBodyEv.$_listItem.hover(
            function(){
                $(this).addClass("on").find(".floatItem").stop().animate({"width":260},300);
            },
            function(){
                $(this).removeClass("on").find(".floatItem").stop().animate({"width":98},300);
            }
        )
    },
    showTwoCode:function(){
        productBodyEv.$_twoCode.hover(
            function(){
                $(this).find("div").slideDown();
            },
            function(){
                $(this).find("div").slideUp();
            }
        );
    },
    goTop:function(){
        $("#productBody .goTop").click(function(){
            $('html,body').animate({
                scrollTop : '0px'
            }, 200);
        });
    },
    closeBody:function(){
        $("#productBody .close").click(function(){
            $("#productBody").slideUp();
        });
    },
    bodyEv:function(){
        $("#productBody").hover(
            function(){
                $(this).find(".lazyload").each(function(){
                    $(this).attr("src",$(this).attr("data-original")).removeClass("lazyload");
                })
            },
            function(){}
        )
    }
};

productBodyEv.init();

/*$(function(){
	var goUrl = "http://www.xinhuanet.com/index_1.htm";
	$("a").each(function(index, element) {
		var _src = $(this).attr("href");
		if(_src=="http://www.news.cn"||_src=="http://www.xinhuanet.com"||_src=="http://www.news.cn/"||_src=="http://www.xinhuanet.com/"){
			$(this).attr("href",goUrl)
		}
	});	
})*/

</script>
<style>
#productBody{
bottom:250px;
}
</style>
<fjtignoreurl>
<script src="http://www.news.cn/2015/js2015/comp.min.js"></script> 
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.news.cn/public/audio/js/xinhuaRadio.base.playlist.min.js"></script> 
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.news.cn/public/audio/js/xinhuaRadio.homepage.min.js"></script> 
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.news.cn/sytxh.js"></script> 
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.news.cn/2015/js2015/video.min.js"></script> 
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.news.cn/2015/js2015/rdgc_na.js"></script> 
</fjtignoreurl>
<!--全媒体播放器修改大图帧数-->
<div id="ampMax" style="display:none;">12</div>
<fjtignoreurl>
<!--<script src="http://www.xinhuanet.com/2015/js2015/1228/index2015_v6.js">--> 
<!--<script src="http://www.xinhuanet.com/index/index_20160930.js"></script> --> 
<!-- <script src="http://www.xinhuanet.com/index/index_20170921.js"></script>  --> 
<script src="http://www.xinhuanet.com/index20180621/index_20180621.js"></script> 
</fjtignoreurl>
<!-- 出访语言切换js--> 
<script>
$(function() {
    //包框广告关闭按钮
    var foo = function() {
        $("#bkTop,#bkLeft,#bkRight,#bkCloseLeft,#bkCloseRight").hide();
        $("#boxBg").css({
            "background": "none",
            "padding-top": "0"
        });
        $("#topBody").css({
            "width": "100%"
        })
    };
    $("body").on("click", "#bkCloseLeft,#bkCloseRight", foo);
    /*小头条下侧临时广告*/
    //$("#part3LAd").slide({mainCell:".bd ul",autoPlay:true,delayTime:700});
    //大头条发bigsize
    /*if($('#fonts').html()==="bigsize"){
$('#headArea h1 a').css({ "font-size":"36px"});
}*/
  /*  if ($('#fonts').html().indexOf("bigsize") >= 0) {
        $('#headArea h1 a').css({
            "font-size": "36px"
        });
    }
    if ($('#fonts').html().indexOf("red") >= 0) {
        $('#headArea h1 a').css({
            "color": "#db000a"
        });
        $('#headArea .hots p a').css({
            "color": "#db000a"
        });
    }*/
})
</script> 
<script src="http://www.xinhuanet.com/global/js/jquery.xinhuanetAD.min.js"></script> 
<!--广告ad-对联广告--> 
<ins data-ycad-slot="156"></ins> 
<!--广告ad-全屏收缩--> 
<script>
setTimeout(
    function() {
        $('#div_show_ad_1').slideUp();
    }, 3000)
</script> 
<script type="text/javascript" src="http://tmisc.home.news.cn/da/js/config/global-cfg.js"></script> 
<script type="text/javascript" src="http://tmisc.home.news.cn/da/js/expand/332.js"></script> 
<script type="text/javascript" src="http://tmisc.home.news.cn/da/js/fetch/st-main.js?st-cfg=config/xz-lnpd-config&amp;st-v=combine-st/combine-st" id="st-main"></script>
<noscript>
<img src="http://da.xuan.news.cn/0.gif?st=1&amp;at=xhwhome&amp;ni=01&amp;wt=4&amp;cb=default" border="0" />
</noscript>
<div style="display:none">
<div id="fwl">010020010010001000000000011200000000000000</div>
<script type="text/javascript" src="http://webd.home.news.cn/webdig.js?z=1"></script> 
<script type="text/javascript">
wd_paramtracker("_wdxid=010020010010001000000000011200000000000000")
</script>
<noscript>
<img src="http://webd.home.news.cn/1.gif?z=1&amp;_wdxid=010020010010001000000000011200000000000000" border="0" />
</noscript>
</div>
<!--访问量通用js设置--> 
<!--<script type="text/javascript">
//锁定域名
document.domain="xinhuanet.com";
</script>
<script src="http://www.xinhuanet.com/video/static/videovisit.js"></script>--> 
<!--访问量通用js设置--> 
<script type="text/javascript" src="http://a2.xinhuanet.com/js/xadndelayed.js"></script>
</body>
</html>