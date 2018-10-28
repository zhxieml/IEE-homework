<!DOCTYPE html>
<html lang="zh-CN">
<head>
<title>百度认证官方网站|个人认证|企业认证|讲师认证|学习与培训</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width, initial-scale=1,minimum-scale=1,maximum-scale=1, user-scalable=no">
<meta name="applicable-device" content="pc,mobile">
<meta name="author" content="">
<link rel="icon" href="">
<link href="/css2016/bootstrap.min.css" rel="stylesheet"><!--公用--> 
<link href="/css2016/font-awesome.min.css" rel="stylesheet"><!--公用--> 
<link rel="stylesheet" type="text/css" href="/css2016/flexslider.css" /><!--banner--> 
<link href="/css2016/main.css?a=1" rel="stylesheet"><!--公用--> 
<script src="/js2016/jquery-2.2.1.min.js"></script><!--公用--> 
<script src="/js2016/bootstrap.min.js"></script><!--公用--> 
<script src="/js2016/common.min.js"></script><!--公用--> 
<script type="text/javascript" src="/js2016/jquery.flexslider-min.js"></script><!--banner--> 
<script type="text/javascript">
	$(function() {
		$(".flexslider").flexslider({
			slideshowSpeed: 3000, //展示时间间隔ms
			animationSpeed: 300, //滚动时间ms
			touch: true //是否支持触屏滑动(比如可用在手机触屏焦点图)
		});
	});
</script>
</head>
<body>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?340648ab5ac20fe131ac165c13a6c5d5";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<link rel="icon" href="/favicon.ico" mce_href="/favicon.ico" type="image/x-icon">
<nav class="nav">
  <div class="container"> <a class="logo1" href="/"></a>
    <div class="login"> 
			<a href='/site/login' class='btn'>登录</a>| <a href='/site/reg' class='btn'>注册</a> <a href='javascript:toggleMore();' class='btn' id='top-nav-bt'><i class="fa fa-bars" aria-hidden="true"></i></a> 
		</div>
    <!--login--> 
  </div>
  <!--container-->
  <div class="nav_search">
    <div class="container">
      <div id="navbar-menu"> 
       <ul id="nav-login-area" class="clearfix"> 
         <li class="floatl"><a href="/" class="nav-home-link active">首页</a> </li>
         <li class="floatl"><a href="/site/feedcert" >个人认证</a>
          <div class="navdown" style="display: none;">
<ul>
<li class="">
<a href="/site/feedcert">原生认证</a>
</li>
<li class="">
<a href="/site/cert">SEM认证</a>
</li>
</ul>
</div>
         </li>
         <li class="floatl"><a href="/site/company" >企业认证</a> </li>
         <li class="floatl"><a href="/site/teacher" >讲师认证</a>
         <!-- 
         <div class="navdown">
          <ul>
                <li class="clearfix">
                    <div class="navdownl floatl"><a href="">个人认证</a><i class="fa fa-angle-right"></i></div>
                    <div class="navdownr floatl">
                       <a href="">2基础级</a> <a href="">初级</a><a href="">中级</a><a href="">高级</a><a href="">考试大纲</a><a href="">模拟考试</a>
                    </div>
                </li>
                <li class="clearfix">                        
                    <div class="navdownl floatl"><a href="">认证流程</a><i class="fa fa-angle-right"></i></div>
                    <div class="navdownr floatl">
                       <a href="" class="cur">购买考试券</a> <a href="">预约考试</a><a href="">领取证书</a><a href="">证书续期</a>
                    </div>
                </li>
                <li class="clearfix">
                    <div class="navdownl floatl"><a href="">证书查询</a><i class="fa fa-angle-right"></i></div>
                    <div class="navdownr floatl">
                       <a href="" class="cur">证书查询</a>
                    </div>
                </li>
                <li class="clearfix">                                
                    <div class="navdownl floatl"><a href="">学习途径</a><i class="fa fa-angle-right"></i></div>
                    <div class="navdownr floatl">
                       <a href="" class="cur">培训活动</a> <a href="">在线课程</a><a href="">学习资料</a><a href="">购买图书</a><a href="">查找附近学习中心</a>
                    </div>
                </li>
            </ul>
            </div>
           -->
            <!--navdown-->
          </li>
         <li class="floatl"> <a href="/huodong" >学习和培训</a> </li>
         <li class="floatl"> <a href="/site/newlist" >新闻动态</a> </li>
         <li class="floatl"> <a href="/anlidasai" >案例大赛</a> </li>
         <!-- <li class="floatl"> <a href="/rencaigongyinglian" >人才供应链</a> </li> -->
         <li class="floatl"> <a href="/ysgjrz">高级认证</a> 
          <div class="navdown" style="display: none; width:130px">
<ul>
<li class="">
<a href="/ysgjrz">原生高级认证</a>
</li>
<li class="">
<a href="/gaojirenzheng">SEM高级认证</a>
</li>
</ul>
</div>
          </li>
<!--           <li class="floatl"> <a href="/agent" >代理商名单</a> 
           </li> -->
          <li class="floatl"> <a href="http://e.baidu.com/agents" target="_blank">代理商名单</a> 
           </li>
        </ul> 
        </div>
      <!--navbar-menu-->
	  <form action="/site/search" name="search" class="searchp">
      <div class="input-group" id='search-top' style="width:220px">
        <input type="text" name="q" class="form-control" placeholder="请输入关键字" id='search-key2' value='' style="">
        <span class="input-group-btn"> <a class="btn" id='s-i-bt2' href='javascript:search();' role="button"></a> </span> 
	  </div>
	  </form>
      <!--input-group--> 
    </div>
    <!--container--> 
  </div>
  <!--nav_search--> 
</nav>
<!--nav-->
<script>
function search(){
	document.search.submit();
}
</script>
<style>
@media only screen and (max-width:639px){
  .searchp{display: none;}
  .nav_search{height: 0px;}
}

</style>
<div class="banner">
  <div class="flexslider">
    <ul class="slides">
          <li>
        <a  href="http://partner.baidu.com" target="_blank">            
          <img class="cpimg" src="/images2018/partner.jpg" alt=""/> 
          <img class="wapimg" src="/images2018/partner.jpg" alt=""/>
        </a>
      </li>
      <li>
        <a  href="http://partner.baidu.com/#/news-detail?nodeId=4&infoId=fT%2Fm6%2BAHAzG%2BWwTfMakUCg%3D%3D" target="_blank">            
          <img class="cpimg" src="/images2018/xuemo.png" alt=""/> 
          <img class="wapimg" src="/images2018/xuemo.png" alt=""/>
        </a>
      </li>
          <li>
        <a  href="http://renzheng.baidu.com/ysgjrz">            
<!--           <img class="cpimg" src="/images2018/c_banner1_2018.jpg" alt=""/> 
          <img class="wapimg" src="/images2018/c_banner1_2018.jpg" alt=""/> -->
          <img class="cpimg" src="/anlidasai/views/default/images/2018gjbanner450.jpg?a=1" alt=""/> 
          <img class="wapimg" src="/anlidasai/views/default/images/2018gjbanner450.jpg?a=1" alt=""/>      
        </a>
      </li>
      <li>
        <a  href="http://renzheng.baidu.com/site/company">            
<!--           <img class="cpimg" src="/anlidasai/views/default/images/anlibanner2017_2.JPG" alt=""/> 
          <img class="wapimg" src="/anlidasai/views/default/images/anlibanner2017_2.JPG" alt=""/>    -->
          <img class="cpimg" src="/images2018/shouye5.png" alt=""/> 
          <img class="wapimg" src="/images2018/shouye5.png" alt=""/>
        </a>
      </li>

<!--       <li>
        <a  href="http://renzheng.baidu.com/anlidasai/index.php?c=content&a=list&catid=1" target="_blank">
          <img class="cpimg" src="/images2017/banner1.jpg" alt=""/>  
          <img class="wapimg" src="/images2017/banner1.jpg" alt=""/>        
        </a>
      </li>
      <li>
        <a  href="http://wenku.baidu.com/activity/topic/2015rencaipingshen" target="_blank">	<img class="cpimg" src="/images2016/banner3.jpg" alt=""/>	<img class="wapimg" src="/images2016/banner3.jpg" alt=""/>	
        </a>
      </li>
      <li>
        <a  href="http://wenku.baidu.com/activity/topic/2015yingxiaodasai" target="_blank">	<img class="cpimg" src="/images2016/banner2.jpg" alt=""/>	<img class="wapimg" src="/images2016/banner2.jpg" alt=""/>	
        </a>
      </li> -->
      <!-- 	  <li><a  href="http://renzheng.baidu.com/site/content?id=96" target="_blank">	<img class="cpimg" src="/images2017/banner4.jpg" alt=""/>	<img class="wapimg" src="/images2017/banner4.jpg" alt=""/>	</a></li> -->

    </ul>
  </div>
</div>
<!--banner-->
<div class="certification">
  <div class="container">
    <ul class="certification_c clearfix">
      <li class="certification_c1">
       <a class="certification_tab1 certification_tab" href="/site/cert">
        <div class="img"><em></em></div><div class="txt"><h3>个人认证</h3><p>个人认证是针对互联网营销行业从业人员的职业资格认证，共分为四个级别：基础级认证（百度认证营销专员）、初级认证（百度认证营销顾问）、中级认证（百度认证资深营销顾问）和高级认证（百度认证营销专家）。</p></div>
      </a>
      <a class="certification_tab2 certification_tab" href="/site/cert">
        <div class="img"><em></em></div><div class="txt"><h3>个人认证</h3><p>个人认证是针对互联网营销行业从业人员的职业资格认证，共分为四个级别：基础级认证（百度认证营销专员）、初级认证（百度认证营销顾问）、中级认证（百度认证资深营销顾问）和高级认证（百度认证营销专家）。</p></div>
      </a>
    </li>
    <li class="certification_c2">
      <a class="certification_tab1 certification_tab" href="/site/company">
       <div class="img"><em></em></div><div class="txt"><h3>企业认证</h3><p>企业认证面向广告主、代理商，从人力资源、创新能力、服务能力等几方面指标进行科学量化评估，给予不同等级认证，从而识别出卓越企业和创新实践，推动百度生态系统持续健康发展。</p></div>
     </a>
     <a class="certification_tab2 certification_tab" href="/site/company">
       <div class="img"><em></em></div><div class="txt"><h3>企业认证</h3><p>企业认证面向广告主、代理商，从人力资源、创新能力、服务能力等几方面指标进行科学量化评估，给予不同等级认证，从而识别出卓越企业和创新实践，推动百度生态系统持续健康发展。</p></div>
     </a>
   </li>
   <li class="certification_c3">
    <a class="certification_tab1 certification_tab" href="/site/teacher">
     <div class="img"><em></em></div><div class="txt"><h3>讲师认证</h3><p>百度认证讲师是一群懂营销、善运营、有战略格局的业内精英。百度认证讲师证书能够帮助学员、培训提供商和组织机构辨认能提供数字营销的专业讲师、同时帮助讲师成为国内最优秀的数字营销培训人员，获得业界的认可。
   </p></div>
 </a>
 <a class="certification_tab2 certification_tab" href="/site/teacher">
   <div class="img"><em></em></div><div class="txt"><h3>讲师认证</h3><p>百度认证讲师是一群懂营销、善运营、有战略格局的业内精英。百度认证讲师证书能够帮助学员、培训提供商和组织机构辨认能提供数字营销的专业讲师、同时帮助讲师成为国内最优秀的数字营销培训人员，获得业界的认可。
 </p></div>
</a>
</li>
</ul>
</div>
<!--container-->
</div>
<!--certification-->
<div class="xxAndpx">
 <h4><em>学习和培训</em></h4>
 <div class="container">
  <div class="xxAndpx_c"> <img class="imgbg" src="/images2016/xuepei.jpg" alt=""/>
    <div class="xxAndpx_txt2 xxAndpx_txt" style="top:78.4%;height: 21.6%;"> <a href="http://renzheng.baidu.com/site/content?id=118" style="padding-top: 10px;padding-left: 2%">
      <h5>韩国YDM CHINA, 正式获得“百度认证”授权</h5>
      <p>2017年11月13日，Yello Digital Marketing(李代表，以下简称YDM)旗下的YDM CHINA（张昊圭代表）正式宣布与百度签署了授权YDM CHINA在韩国地区开展推广百度认证业务的战略性合作协议...</p>
      <span></span> </a> </div>
      <!--xxAndpx_txt1-->
      <div class="xxAndpx_img2 xxAndpx_img" style="top:27%;height: 51.6%"> 
        <!-- <img src="/images2016/xuepei1.jpg" alt="" />  -->
        <img src="/images/hanguo.png" alt="" /> 
      </div>
      <!--xxAndpx_img1-->
      <div class="xxAndpx_txt1 xxAndpx_txt"> <a href="http://renzheng.baidu.com/anlidasai/">
        <h5>百度认证-百度数字营销案例大赛</h5>
        <p>索引真实世界  启迪智慧营销</p>
        <span></span> </a> </div>
        <!--xxAndpx_txt2-->
        <div class="xxAndpx_img1 xxAndpx_img"> <img src="/images2016/xuepei2.jpg" alt="" /> </div>
        <!--xxAndpx_img2-->
        <div class="xxAndpx_txt3 xxAndpx_txt"> <a href="http://renzheng.baidu.com/site/content?id=66">
          <h5>百度认证（中级）臻享会</h5>
          <p>整合百度、代理商、广告主的真实、最新案例，让学员获得最前沿的行业实操经验...</p>
          <span></span> </a> </div>
          <!--xxAndpx_txt3-->
          <div class="xxAndpx_img3 xxAndpx_img"> <img src="/images2016/xuepei3.jpg" alt="" /> </div>
          <!--xxAndpx_img3--> 
        </div>
        <!--xxAndpx_c--> 
      </div>
    </div>
    <!--xxAndpx-->
    <div class="zhengshu">
      <div class="container">
        <div class="zhengshu_c">
          <div class="zhengshu_top">
            <h3>明星讲师</h3>
            <p style="display: none;">截至目前，已有<i><!-- 11695 -->100+</i> 人获得黄金讲师证书， <i><!-- 2571 -->20+</i> 人获得白金讲师证书， <i><!-- ?php echo $count_gj;?> -->10+</i>人获得钻石讲师证书。</p>
          </div>
          <!--zhengshu_top-->
          <link href="/css2016/owl.carousel.css" rel="stylesheet"><!--轮播--> 
          <link href="/css2016/owl.theme.css" rel="stylesheet"><!--轮播--> 
          <script src="/js2016/owl.carousel.js"></script><!--专家和讲师--> 
          <script>
            $(document).ready(function() {
             jQuery.jqtab = function(tabtit,tab_conbox,shijian) {
              $(tab_conbox).find("li").fadeOut();
              $(tabtit).find("li:first").fadeIn().addClass("thistab"); 
              $(tab_conbox).find("li:first").fadeIn();

              $(tabtit).find("li").bind(shijian,function(){
               $(this).addClass("thistab").siblings("li").removeClass("thistab"); 
               var activeindex = $(tabtit).find("li").index(this);
               $(tab_conbox).children().eq(activeindex).fadeIn().siblings().fadeOut(0);
               return false;
             });
            };
            jQuery.jqtabzhuanjia = function(tabtit,tab_conbox,shijian) {
              $(tab_conbox).find("li").fadeOut();
              $(tabtit).find("li.zhengshu_tabs3").fadeIn().addClass("thistab"); 
              $(tab_conbox).find("li#zhengshu_content3").fadeIn();

              $(tabtit).find("li").bind(shijian,function(){
               $(this).addClass("thistab").siblings("li").removeClass("thistab"); 
               var activeindex = $(tabtit).find("li").index(this);
               $(tab_conbox).children().eq(activeindex).fadeIn().siblings().fadeOut(0);
               return false;
             });
            };
            /*专家和讲师*/
            $.jqtabzhuanjia("#zhengshu_tabs","#zhengshu_conbox","click");

					//商家认证选项卡
         $.jqtab("#agent_tabs","#agent_conbox","click");	
					//证书资料选项卡
         $.jqtab("#data_tabs","#data_conbox","click");
					//专家和讲师  
         var zhengshu = $('.zhengshu-carousel');
         zhengshu.owlCarousel({
          margin: 0,
          nav: true,
          dots:false,
          loop: true,
          responsive: {
            0: {
             items: 1
           },
           560: {
             items: 3
           },


         }
       });
//经过认证
if(IsPC())
{
 $(".certification_c li .certification_tab.certification_tab2").css("display","block");
 $(".certification_c li").mouseover(function() {
   $(this).addClass("hover");
							//$(this).find(".ti2").stop().animate({"top":0},500);
						}),
 $(".certification_c li").mouseout(function() {
   $(this).removeClass("hover");
							//$(this).find(".ti2").stop().animate({"top":"100%"},300);
						})

}



	                  //经过专家和讲师显示简介

                   $("#zhengshu_conbox .item").hover(function () {
                    $(this).find(".ti2").stop().animate({"top":0},500);
                  },function(){
                   $(this).find(".ti2").stop().animate({"top":"100%"},300);
                 });		
                 })
			  //判断是电脑
        function IsPC() {
          var userAgentInfo = navigator.userAgent;
          var Agents = ["Android", "iPhone",
          "SymbianOS", "Windows Phone",
          "iPad", "iPod"];
          var flag = true;
          for (var v = 0; v < Agents.length; v++) {
           if (userAgentInfo.indexOf(Agents[v]) > 0) {
            flag = false;
            break;
          }
        }
        return flag;
      }
    </script>
    <ul class="zhengshu_tabs clearfix" id="zhengshu_tabs">


      <li class="zhengshu_tabs3"><a>钻石专家</a></li>
      <li class="zhengshu_tabs2"><a>白金专家</a></li>
      <li class="zhengshu_tabs1"><a>金牌专家</a></li>
    </ul>
    <ul class="zhengshu_conbox" id="zhengshu_conbox">
    <li class="zhengshu_con clearfix" id="zhengshu_content3">
  <div class="zhengshu_one"> <div class="zhengshu_onec"><img src="/images2016/teach3.jpg" alt=""/> </div></div>
  <dl class="zhengshuList" id="zhengshu_con1">
    <div class="zhengshu-carousel">
          <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14708853642965.jpg" alt="" />
      <h5 class="tit1">渠成</h5>
      <div class="ti2">
        <h4>渠成</h4>
        <p class="des">渠成 
Netconcepts中国创始人兼CEO、北航互联网营销研究生特聘教授、全球跨境电子商务协会主席。渠成于2008年在北京创立Netconcepts中国，目前分公司位于上海、深圳、香港等地，多年来为国内外的几百家大中型企业提供网络营销服务与产品，涉及搜索引擎优化与营销、移动互联网营销、社会化媒体营销等多个领域。渠成还创立了中国SEO大学及中国SEO排行榜，为推动中国SEO行业的发展起到了积极的作用。渠成曾作为演讲嘉宾出席中国、美国、英国、德国、香港、台湾、日本、澳大利亚、新西兰等多地的互联网营销大会并作主题演讲，还曾被评为“中国最具影响力人物”、“中国电子商务领军人物”等称号。</p>
      </div>
    </div>
         <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14763384938116.png" alt="" />
      <h5 class="tit1">乔烨</h5>
      <div class="ti2">
        <h4>乔烨</h4>
        <p class="des">乔烨
同济大学国际MBA，上海市科技创业导师、工商联执行委员、青年企业家协会理事。目前主要从事以百度推广为核心的网络营销产业的人才培养及天使投资。2007年创建的顶级SEO公司——桥之队，是行业内首家通过ISO9001认证、首家登上深圳高交会和上交会的SEO公司。</p>
      </div>
    </div>
         <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14712286560799.jpg" alt="" />
      <h5 class="tit1">宫鑫</h5>
      <div class="ti2">
        <h4>宫鑫</h4>
        <p class="des">宫鑫
射手学院创始人，搜索引擎营销资深从业者。 
著有《Google广告优化与工具》；主持编写《百度推广-搜索营销新视角》《点金时刻-搜索营销实战前沿》；译有 《精通搜索分析》、《转化：提升网站流量和转化率的技巧》、《数字营销解析》、 《Google Analytics的捷径》、《搜索引擎优化(SEO)方法与技巧》(第5版)。</p>
      </div>
    </div>
         <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15341295783466.png" alt="" />
      <h5 class="tit1">赵轶俊</h5>
      <div class="ti2">
        <h4>赵轶俊</h4>
        <p class="des">赵轶俊拥有18年市场营销经验，2011年加入华扬联众。他在整合营销，尤其是搜索营销、程序化营销以及电商营销方面获得行业的普遍认可，提出的多个独创营销策略和方法论成功帮助广告主克服营销中的挑战。
赵轶俊现负责华扬联众五条业务线——搜索营销、程序化营销公司派择、华扬联众香港公司、电商团队和出海业务，这些业务板块在他的带领下，迅速成长的同时专业性和创新性也有了质的提升，得到多个专业广告奖项认可，团队多次获得金投赏和中国国际广告节（长城奖）的金奖、银奖等。
同时，赵轶俊也是深圳大学外聘讲师、百度认证钻石营销讲师，他多次受邀为百度内部员工授课，并在百度举办的行业峰会上出席并发言。</p>
      </div>
    </div>
         <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14708866007269.jpg" alt="" />
      <h5 class="tit1">	 孙道军</h5>
      <div class="ti2">
        <h4>	 孙道军</h4>
        <p class="des">孙道军
 
中国传媒大学经济与管理学院副教授、硕士生导师；MBA学院院长助理、案例中心主任。研究方向为移动互联网环境下的战略转型。已参与出版著作包括：《移动通信业务变革新趋势》（译）、《移动多媒体商务》（译）、《中国传媒大学MBA教学案例集》（第1辑）、《战略管理与市场营销案例研究》、《MBA教学案例：中国传媒大学特色MBA案例创新工程项目成果汇编》等。</p>
      </div>
    </div>
         <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14708888806969.jpg" alt="" />
      <h5 class="tit1">宋星</h5>
      <div class="ti2">
        <h4>宋星</h4>
        <p class="des">宋星
 
宋星是网站分析科学在中国的推广人，中国网站分析和互联网营销分析与优化布道者。CWA的创始人，AdTech顾问理事会成员，WAW（网站分析星期三）北京活动的联合创办人，北京航空航天大学软件工程学院特聘教授，百度认证委员会专家委员和钻石讲师，艾瑞咨询集团的常任讲师，eTail China专家小组成员。宋星曾任阳狮锐奇（Publicis Groupe VivaKi）数据解决方案总经理和Adobe Omniture事业部大中华区的首席商业咨询顾问。在此期间，曾在中国、澳大利亚及美国工作，为中国、澳洲和东南亚客户提供Omniture产品的业务咨询及互联网营销分析和网站分析服务。在加入Adobe之前，宋星曾被任命为Omnicom Media Group的监测与分析业务负责人（M&A Head），此前则是Omnicom Media Group旗下OMD北京的高级分析经理。在Omnicom集团任职之前，宋星在IPG集团下的MRM Worldwide北京公司任职领队分析顾问。宋星还曾担任走秀网副总裁，负责数据、效果营销和UE。</p>
      </div>
    </div>
         <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14708897056194.jpg" alt="" />
      <h5 class="tit1">李晓玢</h5>
      <div class="ti2">
        <h4>李晓玢</h4>
        <p class="des">	
李晓玢
 
昌荣精准（原世奇广告）联合创始人，百度认证营销专家。13年客户关系管理经验，10年互联网营销经验，为众多品牌客户和效果导向客户提供专业的搜索引擎以及互联网营销方案。曾就职于Google中国大客户部，服务IT、电信、电子行业。</p>
      </div>
    </div>
         <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14708899991434.jpg" alt="" />
      <h5 class="tit1">陈潜</h5>
      <div class="ti2">
        <h4>陈潜</h4>
        <p class="des">	
陈潜
 
上海网迈广告有限公司副总裁（合伙创始人）。2004 作为上海网迈广告有限公司合伙创始人担任公司副总裁，并于2006，2007年先后成立北京和广州分公司。 本人在品牌客户的网络行销和互联网客户的效果行销方面都取得了显著的成果。2009年参与了百度搜索引擎营销专家委员会，被评为百度2009年搜索引擎营销专家。 2000-2004 上海好耶广告有限公司 客户总监，先后管理ADFORWARD产品销售团队和华东区广告代理团队，任职期间为公司取得中国互联网广告技术和代理行业的第一名业绩做出卓越的贡献。</p>
      </div>
    </div>
         <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14708907220475.jpg" alt="" />
      <h5 class="tit1">冯天放</h5>
      <div class="ti2">
        <h4>冯天放</h4>
        <p class="des">冯天放
 
无双科技高级副总裁。原百度搜索引擎营销部首席顾问，负责搜索营销培训认证体系建设、搜索营销市场推广及行业与产品分析。曾就读上海交通大学，并随后于美国斯坦福大学获得管理学硕士学位。此后在硅谷工作，担任美国顶级搜索营销机构Efficient Frontier高级分析师，全面负责本田汽车、Nordstrom、微软Bing旅游搜索、Expedia全球等知名企业的搜索营销策略指导。对搜索营销、在线营销、数据分析等领域见解深入，拥有深厚的国际化及跨行业管理经验。</p>
      </div>
    </div>
         <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14708966102887.jpg" alt="" />
      <h5 class="tit1">杨韬</h5>
      <div class="ti2">
        <h4>杨韬</h4>
        <p class="des">杨韬
 
国双科技首席咨询师兼高级副总裁，中国人民大学兼职教授、北航软件学院特聘教授，SEMPO中国首位认证专家，北大光华百度高级认证第一名。九年来，杨韬先生带领国双咨询团队为包括众多世界500强在内的600多家商业客户提供基于云计算和大数据的商业智能（BI）咨询服务。杨韬先生卓越的咨询效果赢得了高端企业的一致赞誉，包括微软、可口可乐、迪斯尼、Nike、兰蔻、法拉利等国际客户，也包括CCTV、中国人保、中粮丶京东丶百度、腾讯、上汽、北汽丶中国移动、中国联通等众多本土企业。同时，作为国家信息中心“网络政府研究中心”的首席数据科学家，有幸参与到包括中国政府网、发改委、农业部丶交通运输部等在内3000多家政府网站的专业网络政务大数据咨询服务中。</p>
      </div>
    </div>
         <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14712282944952.jpg" alt="" />
      <h5 class="tit1">高笑河  </h5>
      <div class="ti2">
        <h4>高笑河  </h4>
        <p class="des">高笑河
 
互联网广告业、游戏业资深技术及产品专家。现任爱德康赛首席技术官，全面负责公司产品方向、战略布局工作。曾先后任职于微软、Intel、Symantec等国际知名企业，是微软搜索广告平台的主要负责人，以及Linux操作系统的国际核心开发成员，SCTP协议栈的负责人之一，论文发表于OLS（渥太华国际Linux大会）。曾在搜狐畅游等多家担任移动互联网、游戏方向高管，在大数据架构、移动互联网、以及新科技探索方向有极深的造诣。</p>
      </div>
    </div>
      </div>

</dl>
</li>
  <li class="zhengshu_con clearfix" id="zhengshu_content2">
    <div class="zhengshu_one"> <div class="zhengshu_onec"><img src="/images2016/teach2.jpg" alt=""/> </div></div>
    <dl class="zhengshuList" id="zhengshu_con1">
      <div class="zhengshu-carousel">

              <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366594831924.png" alt="" />
        <h5 class="tit1">张渝</h5>
        <div class="ti2">
          <h4>张渝</h4>
          <p class="des">10年数字营销经验，在国双担任华东digital marketing head,  目前DBA工商管理博士在读，硕士毕业于华东师范大学。加入国双前曾就职于两家国际4A广告公司，并担任区域总监。之前曾在大学任教, 有授课经验。讲课风格喜欢互动的形式，喜欢带动大家进入活跃的授课气氛。
</p>
        </div>
      </div>
             <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366595024399.png" alt="" />
        <h5 class="tit1">梁夏</h5>
        <div class="ti2">
          <h4>梁夏</h4>
          <p class="des">多年深耕教育行业，熟知教育行业的数据及运营模式，尤其擅长数据分析。项目涉及搜索引擎优化及营销，移动互联网营销，社会化媒体运营等。
</p>
        </div>
      </div>
             <div class="item"> <img class="img" src="/jiangshi_photo/baidu_1537178423268.png" alt="" />
        <h5 class="tit1">彭明珍</h5>
        <div class="ti2">
          <h4>彭明珍</h4>
          <p class="des">从事媒体广告5年，信息流运营优化3年
公司内部培训5次
讲课风格诙谐 幽默 深入浅出
</p>
        </div>
      </div>
             <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366597035092.png" alt="" />
        <h5 class="tit1">刘海静</h5>
        <div class="ti2">
          <h4>刘海静</h4>
          <p class="des">从2012年开始跟百度结缘，从搜索到原生，目前已经有6年+的经验
</p>
        </div>
      </div>
             <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366596556496.png" alt="" />
        <h5 class="tit1">刘思颖</h5>
        <div class="ti2">
          <h4>刘思颖</h4>
          <p class="des">2014年开始从事信息流广告优化投放
</p>
        </div>
      </div>
             <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366596771299.jpg" alt="" />
        <h5 class="tit1">吴晓林</h5>
        <div class="ti2">
          <h4>吴晓林</h4>
          <p class="des">互联网营销行业10余年从业经验，服务行业涉及电商，教育，游戏，应用等领域。多年持续研究效果类广告投放及运营方法。现任核桃林传媒运营部总监。
</p>
        </div>
      </div>
             <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14728669679928.jpg" alt="" />
        <h5 class="tit1">栾一闻</h5>
        <div class="ti2">
          <h4>栾一闻</h4>
          <p class="des">栾一闻，致维科技华北营销总经理，曾任百度营销咨询部行业总监，清华大学MBA。多年互联网营销经验，专注于搜索营销、大数据营销及移动营销领域研究，有过多行业大客户整合营销咨询经验及团队管理经验，曾服务过教育、旅游、电商、分类信息等多行业大型客户。</p>
        </div>
      </div>
             <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14712304934984.jpg" alt="" />
        <h5 class="tit1">王冬</h5>
        <div class="ti2">
          <h4>王冬</h4>
          <p class="des">	
王冬
 
百度营销研究院百度认证总监，负责百度认证运营、课程建设及团队管理。之前负责百度商业产品客户满意度项目，为公司包括李彦宏在内的各层级管理者洞察百度的市场地位、提升客户忠诚、改善产品和运营起到了重要战略支撑作用。加入百度前就职于艾瑞，具有多年市场调研及项目管理经验。</p>
        </div>
      </div>
             <div class="item"> <img class="img" src="/jiangshi_photo/baidu_1470900366149.jpg" alt="" />
        <h5 class="tit1">刘虎</h5>
        <div class="ti2">
          <h4>刘虎</h4>
          <p class="des">	
刘虎
 
拥有超过15年跨国公司市场营销和品牌管理经验；2011年加入百度后，历任营销咨询部行业营销总监，负责汽车、网游、互联网、食品饮料及医药等多行业大数据分析与营销咨询建议；营销研究院营销创新总监，系统化运用大数据洞察和数字交互技术，实践Digital & Mobile营销创新，逐步形成网络/移动营销方法论，研发并运营行业首创品牌数字资产榜管理工具，协助传统品牌互联网转型。
</p>
        </div>
      </div>
             <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14710135871468.jpg" alt="" />
        <h5 class="tit1">俞晓莹</h5>
        <div class="ti2">
          <h4>俞晓莹</h4>
          <p class="des">	
俞晓莹
 
百度营销咨询部营销经理。长期服务日化、食品饮料、服饰类等行业，为快销行业客户提供百度整合营销策略服务。 华东区代理培训和新员工培训负责人，讲课自然亲切，深入浅出。</p>
        </div>
      </div>
             <div class="item"> <img class="img" src="/jiangshi_photo/baidu_14712400323857.jpg" alt="" />
        <h5 class="tit1">杨小静  </h5>
        <div class="ti2">
          <h4>杨小静  </h4>
          <p class="des">杨小静
 
10年互联网行业从业经验，擅长网络营销推广。曾就任中国第一家上市婚恋交友网站世纪佳缘网市场部高级经理。百度营销研究院百度认证品牌营销高级经理，百度认证金牌讲师，北航软件学院特聘讲师。讲授百度认证初级、中级课程和大学公开课。</p>
        </div>
      </div>
      
    </div>
  </dl>
</li>
     <li class="zhengshu_con clearfix"  id="zhengshu_content1">
      <div class="zhengshu_one"> <div class="zhengshu_onec"><img src="/images2016/teach1.jpg" alt=""/> </div></div>
      <dl class="zhengshuList" id="zhengshu_con1">
        <div class="zhengshu-carousel">

                  <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366589868362.png" alt="" />
          <h5 class="tit1">张诺奇</h5>
          <div class="ti2">
            <h4>张诺奇</h4>
            <p class="des">10年数字营销经验，在国双担任华东digital marketing head,  目前DBA工商管理博士在读，硕士毕业于华东师范大学。加入国双前曾就职于两家国际4A广告公司，并担任区域总监。之前曾在大学任教, 有授课经验。讲课风格喜欢互动的形式，喜欢带动大家进入活跃的授课气氛。</p>
          </div>
        </div>
                 <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366589674564.png" alt="" />
          <h5 class="tit1">魏翠榕</h5>
          <div class="ti2">
            <h4>魏翠榕</h4>
            <p class="des">2017年加入北京吉狮互动，服务网服电商客户，投放百度原生信息流，对信息流有一定见解。讲课风格清新明快，内容清晰、逻辑严谨。</p>
          </div>
        </div>
                 <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15365705177711.jpg" alt="" />
          <h5 class="tit1">陈靖</h5>
          <div class="ti2">
            <h4>陈靖</h4>
            <p class="des">10年互联网广告营销从业经验，6年甲方工作经验，多年持续研究广告有效投放及运营团队高效运作的方法。</p>
          </div>
        </div>
                 <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366592165658.png" alt="" />
          <h5 class="tit1">郑洁</h5>
          <div class="ti2">
            <h4>郑洁</h4>
            <p class="des">阳狮集团高级客户总监
曾任百度上海分公司资深营销顾问，先后获得年度明星员工、项目先锋等多项荣誉。也是培训部首批讲师，年会主持人。多次撰写营销话术，参与新人培训和海外分公司项目交流分享。致力于整合营销，探索创新模式。演讲风格真诚自然，喜互动，善于结合实际故事，有启发性。</p>
          </div>
        </div>
                 <div class="item"> <img class="img" src="/jiangshi_photo/baidu_1536659290669.png" alt="" />
          <h5 class="tit1">韩旭</h5>
          <div class="ti2">
            <h4>韩旭</h4>
            <p class="des">"多年4A广告公司服务Global品牌广告主经验，涉及汽车，IT，旅游，金融行业，多次完成全行业范围内百度新产品上线项目，服务案例多次斩获媒体案例大赛各类奖项。目前在一家大型互联网金融公司负责网络推广及运营。
授课风格简洁干练，逻辑清晰，互动性强，能有效结合实际投放中的案例阐明知识点，学员反馈听课效果好，讲解专业易懂。"
</p>
          </div>
        </div>
                 <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366593343091.png" alt="" />
          <h5 class="tit1">徐咏</h5>
          <div class="ti2">
            <h4>徐咏</h4>
            <p class="des">6年互联网广告营销经验，熟悉SEM、信息流及DSP等广告，擅长多媒体的整合营销。
服务过洲际酒店集团、英孚教育及壳牌等多个千万级客户。

</p>
          </div>
        </div>
                 <div class="item"> <img class="img" src="/jiangshi_photo/baidu_1536659364191.png" alt="" />
          <h5 class="tit1">侯阳</h5>
          <div class="ti2">
            <h4>侯阳</h4>
            <p class="des">16年入职公司进行媒介工作，期间作为接口向公司内部进行百度产品及政策培训，讲课幽默。
</p>
          </div>
        </div>
                 <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366593906062.png" alt="" />
          <h5 class="tit1">王骆驰</h5>
          <div class="ti2">
            <h4>王骆驰</h4>
            <p class="des">王骆驰，人人贷渠道投放主管。曾任致维科技高级营销顾问，百度行业发展部营销顾问。多年互联网营销经验，专注于信息流营销的数据分析与优化，服务客户涉及金融、交友、招商加盟等多个行业；授课风格亲切幽默，逻辑清晰，深入浅出。
</p>
          </div>
        </div>
                 <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366594172331.jpg" alt="" />
          <h5 class="tit1">王艺飞</h5>
          <div class="ti2">
            <h4>王艺飞</h4>
            <p class="des">毕业于北京科技大学，2015年进入无双科技，一直从事网络营销工作，从16年开始接触原生广告，服务客户涉及汽车、社交、旅游等多个行业。在公司内部进行过一些经验分享，喜欢互动，擅长用形象生动的语言，分享网络营销经验，讲述、分析产品的重点和逻辑。
</p>
          </div>
        </div>
                 <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366594433978.png" alt="" />
          <h5 class="tit1">周龙</h5>
          <div class="ti2">
            <h4>周龙</h4>
            <p class="des">本人有过9年以上工作经验，先后从事过销售和运营工作，负责过SEM、DSP、信息流和应用市场推广，涉及金融、游戏、旅游、教育等各行业，日常培训擅长举例、提问互动、问题诊断等方式，讲课较为幽默
</p>
          </div>
        </div>
                 <div class="item"> <img class="img" src="/jiangshi_photo/baidu_15366594649425.png" alt="" />
          <h5 class="tit1">宋海霞</h5>
          <div class="ti2">
            <h4>宋海霞</h4>
            <p class="des">广告从业6年，从搜索引擎SEM到信息流，广告行业经验丰富，涉及金融，教育，游戏，电商等行业。
</p>
          </div>
        </div>
        
      </div>
    </dl>
  </li>

</ul>
</div>
<!--zhengshu_c--> 
</div>
</div>
<!--zhengshu-->
<div class="agent">
  <div class="container">
    <div class="agent_c">
      <div class="agent_top">
        <h4>星级企业展示</h4>
        <p>已有<i>76</i>多家代理商参加互联网营销服务能力星级评定， 其中<i>25</i>家获得五星代理商荣誉。</p>
      </div>
      <!--agent_top-->
      <ul class="agent_tabs clearfix" id="agent_tabs">
        <li><a>五星级认证</a></li>
        <li><a>四星级认证</a></li>
        <li><a>三星级认证</a></li>
        <li><a>二星级认证</a></li>
        <li><a>一星级认证</a></li>
      </ul>
      <ul class="agent_conbox" id="agent_conbox">
        <li class="agent_con">
          <div class="agentList clearfix">
                           <div class="agentList_1 agentList_one floatl"> <a href="/site/starinfo/?d=35160098"><img src="/photo/baidu_14422020291828.jpg" alt="上海亦复信息技术有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_2 agentList_one floatl"> <a href="/site/starinfo/?d=22347776"><img src="/photo/baidu_1441959368584.jpg" alt="北京昂然时代广告有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_3 agentList_one floatl"> <a href="/site/starinfo/?d=27656192"><img src="/photo/baidu_14419581393228.jpg" alt="北京国双科技有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_4 agentList_one floatl"> <a href="/site/starinfo/?d=26574848"><img src="/photo/baidu_14382311900259.jpg" alt="北京无双科技有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_5 agentList_one floatl"> <a href="/site/starinfo/?d=32473089"><img src="/photo/32538625.jpg" alt="北京蓝坤互动网络科技有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_6 agentList_one floatl"> <a href="/site/starinfo/?d=23035906"><img src="/photo/baidu_14374727862469.png" alt="北京思恩客广告有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_7 agentList_one floatl"> <a href="/site/starinfo/?d=35160067"><img src="/photo/baidu_14424728978723.jpg" alt="安吉斯集团" width="262" height="192"  /></a></div>
                              <div class="agentList_8 agentList_one floatl"> <a href="/site/starinfo/?d=35160069"><img src="/photo/baidu_14673638713246.jpg" alt="电通数码" width="262" height="192"  /></a></div>
                              <div class="agentList_9 agentList_one floatl"> <a href="/site/starinfo/?d=35160071"><img src="/photo/baidu_14606031129668.jpg" alt="联创达美" width="262" height="192"  /></a></div>
                              <div class="agentList_10 agentList_one floatl"> <a href="/site/starinfo/?d=23035911"><img src="/photo/baidu_14419587700313.jpg" alt="北京腾信创新网络营销技术股份有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_11 agentList_one floatl"> <a href="/site/starinfo/?d=23035912"><img src="/photo/baidu_14424575928945.png" alt="上海聚胜万合广告有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_12 agentList_one floatl"> <a href="/site/starinfo/?d=23035913"><img src="/photo/23134216.jpg" alt="北京华扬联众广告有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_13 agentList_one floatl"> <a href="/site/starinfo/?d=23035917"><img src="/photo/baidu_14419697333598.png" alt="北京博雅立方科技有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_14 agentList_one floatl"> <a href="/site/starinfo/?d=23035922"><img src="/photo/baidu_14404922710904.jpg" alt="群邑（上海）广告有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_15 agentList_one floatl"> <a href="/site/starinfo/?d=23035923"><img src="/photo/baidu_1441959660452.jpg" alt="北京础瑜广告有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_16 agentList_one floatl"> <a href="/site/starinfo/?d=35160086"><img src="/photo/baidu_15105561097238.png" alt="北京普菲特广告有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_17 agentList_one floatl"> <a href="/site/starinfo/?d=35160092"><img src="/photo/baidu_14633837530141.jpg" alt="北京西南利成投资管理有限公司（零距离）" width="262" height="192"  /></a></div>
                              <div class="agentList_18 agentList_one floatl"> <a href="/site/starinfo/?d=35160094"><img src="/photo/baidu_14403864481419.jpg" alt="北京金源互动广告有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_19 agentList_one floatl"> <a href="/site/starinfo/?d=35160100"><img src="/photo/baidu_14371248499433.jpg" alt="爱德康赛" width="262" height="192"  /></a></div>
                              <div class="agentList_20 agentList_one floatl"> <a href="/site/starinfo/?d=35160102"><img src="/photo/baidu_14383261156251.jpg" alt="吉狮互动" width="262" height="192"  /></a></div>
                              <div class="agentList_21 agentList_one floatl"> <a href="/site/starinfo/?d=35160105"><img src="/photo/baidu_14600158080889.jpg" alt="景美" width="262" height="192"  /></a></div>
                              <div class="agentList_22 agentList_one floatl"> <a href="/site/starinfo/?d=35160118"><img src="/photo/baidu_14733153674469.png" alt="上海创彩广告有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_23 agentList_one floatl"> <a href="/site/starinfo/?d=35160119"><img src="/photo/baidu_14635392856257.png" alt="北京齐欣互动科技有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_24 agentList_one floatl"> <a href="/site/starinfo/?d=35160121"><img src="/photo/baidu_14575096319234.jpg" alt="致维科技（北京）有限公司" width="262" height="192"  /></a></div>
                              <div class="agentList_25 agentList_one floatl"> <a href="/site/starinfo/?d=35160139"><img src="/photo/baidu_15347320837439.png" alt="北京悦维联动网络科技有限公司" width="262" height="192"  /></a></div>
               
         </div>
       </li>
       <li class="agent_con">
        <div class="agentList clearfix">
                       <div class="agentList_1 agentList_one floatl"> <a href="/site/starinfo/?d=23035921"><img src="/photo/baidu_1440664737522.jpg" alt="昌荣精准"  width="262" height="192" /></a></div>
                    </div>
     </li>
     <li class="agent_con">
      <div class="agentList clearfix">
                   <div class="agentList_1 agentList_one floatl"> <a href="/site/starinfo/?d=35160068"><img src="/photo/baidu_1479373357001.jpg?a=2" alt="阳狮集团"  width="262" height="192" /></a></div>
                      <div class="agentList_2 agentList_one floatl"> <a href="/site/starinfo/?d=23035909"><img src="/photo/baidu_14398688495376.jpg" alt="北京鹏泰互动广告有限公司"  width="262" height="192" /></a></div>
                      <div class="agentList_3 agentList_one floatl"> <a href="/site/starinfo/?d=23035910"><img src="/photo/23134213.jpg" alt="新意互动广告有限公司"  width="262" height="192" /></a></div>
                      <div class="agentList_4 agentList_one floatl"> <a href="/site/starinfo/?d=35160103"><img src="/photo/baidu_15360589214298.jpg" alt="省广"  width="262" height="192" /></a></div>
                </div>
   </li>
   <li class="agent_con">
    <div class="agentList clearfix">
               <div class="agentList_1 agentList_one floatl"> <a href="/site/starinfo/?d=23035904"><img src="/photo/baidu_14404868616513.jpg" alt="北京恒美广告有限公司"  width="262" height="192" /></a></div>
                  <div class="agentList_2 agentList_one floatl"> <a href="/site/starinfo/?d=23035907"><img src="/photo/baidu_14419582926451.jpg" alt="北京鼎盛意轩网络营销策划有限公司"  width="262" height="192" /></a></div>
            </div>
 </li>
 <li class="agent_con">
  <div class="agentList clearfix">
     </div>
</li>
</ul>
</div>
<!--agent_c--> 
</div>
<!--container--> 
</div>
<!--agent-->
<div class="data">
  <div class="container">
    <div class="data_c">
      <div class="data_top">
        <h4>人才测评与发展</h4>
        <p>百度认证致力于为广告主、代理商和高校社会人群提供互联网营销能力提升解决方案，目前累积通过认证人数达 <i><!-- 53309 --> 20000+</i>人次。</p>
      </div>                                  
      <!--data_top-->
      <ul class="data_tabs clearfix" id="data_tabs">
        <li><a>参考资料</a></li>
        <li><a>报考指南</a></li>
        <li><a>证书查询</a></li>
        <li><a href="/site/content?id=54" onclick="javascript:window.location.href='/site/content?id=54'">考试细则</a></li>
      </ul>
      <ul class="data_conbox" id="data_conbox">
        <li class="data_con" style=" position:relative;">
          <dl class="dataList clearfix" id="data_con1">
           <div class="data1 floatl">
            <a> <em class="buybtndy buybtn"><img src="/images2016/ziliao4.jpg" /></em>
              <div class="txt">
                <h3>百度认证营销专员</h3>
                <p class="p1">Baidu Certificated Marketing Specialist</p>
                <p class="p2">操作技能 + 业务执行</p>
                <p class="p3">基础级  |  BCMS</p>
              </div>
            </a>
          </div> 
          <div class="data1 floatl">
            <a > <em class="buybtndy   buybtn"><img src="/images2016/ziliao3.jpg" /></em>
              <div class="txt">
                <h3>百度认证营销顾问</h3>
                <p class="p1">Baidu Certificated Marketing Consultant</p>
                <p class="p2">知识运用 + 任务管理</p>
                <p class="p3">初级  |  BCMC</p>
              </div>
            </a>
          </div> 
          <div class="data1 floatl">
            <a> <em class="buybtndy buybtn"><img src="/images2016/ziliao2.jpg" /></em>
              <div class="txt">
                <h3>百度认证资深营销顾问</h3>
                <p class="p1">Baidu Certificated Senior Marketing Consultant</p>
                <p class="p2">策略制定 + 统筹指导</p>
                <p class="p3">中级  |  BCSMC</p>
              </div>
            </a>
          </div>     
          <div class="data1 floatl">
            <a> <em class="buybtndy buybtn"><img src="/images2016/ziliao1.jpg" /></em>
              <div class="txt">
                <h3>百度认证营销专家</h3>
                <p class="p1">Baidu Certificated Marketing Master</p>
                <p class="p2">模式创新 + 战略规划</p>
                <p class="p3">高级  |  BCMM</p>
              </div>
            </a>
          </div>                       
        </dl>
        <div id="buyblock" class="formblock">
          <div class="closeBox clearfix"><a class="floatr"></a></div>
          <div class="buycontent">
          </div>
        </div>
        <!--buyblock-->
        <script type="text/javascript">
          $(document).ready(function(){
            $(".buybtndy").click(function(){
              $(".buycontent").html($(this).html());
              $("#buyblock").show();

            });	
            $(".closeBox").click(function(){
              $(".buycontent").html('');
              $("#buyblock").hide();

            });				
          });
        </script>
      </li>
      <li class="data_con liuchengBox">
        <h4 class="liuchengBox1">初、中级认证报名考试流程<i><a href="http://baidurenzheng.xiaotanzi.com/site/content?id=54">（查看百度认证考试细则）</a></i></h4>
        <div class="liucheng clearfix">
          <div class="liuchengl floatl">
            <div class="liucheng_one">
              <div class="liucheng1 liucheng_tab clearfix">
               <div class="txt floatl">
                 <img src="/images2016/dot1.png" alt="" />
                 <em>购买考试券</em>
               </div>
               <p class="floatl">考试券相当于参加考试的"门票"个人购券可以通过银行转账、淘宝店两种方式购买。考试券有效期为半年，逾期失效后将无法使用及退换。 考试费用：BAI-020初级认证考试,500RMB/人次：BAI-03x中级认证考试,800RMB/人次。<a href="https://shop142937856.taobao.com" style="color:#E12A00">官方淘宝店地址</a></p>
             </div>
           </div>
           <div class="liucheng_one">
            <div class="liucheng2 liucheng_tab clearfix">
             <div class="txt floatl">
               <img src="/images2016/dot2.png" alt="" />
               <em>预约考试</em>
             </div>
             <p class="floatl"><a href="https://www.pearsonvue.com.cn/Clients/Baidu.aspx" style="color:#ff1200">《点击查询参加考试的考场和时间》</a>&nbsp;&nbsp;考生可以在全国各大中城市，选择就近的普尔文考试中心参加考试（中级认证目前仅北、上、广、深四地考场开放）；</p>
           </div>
         </div>
       </div>
       <!--liuchengl-->
       <div class="liuchengr floatl">
         <div class="liucheng_one clearfix">
          <div class="liucheng3 liucheng_tab clearfix floatr">
           <div class="txt floatl">
             <img src="/images2016/dot3.png" alt="" />
             <em>参加考试</em>
           </div>
           <p class="floatl">按预约时间到达相应考场进行考试。请特别注意：
            1、务必携带个人有效身份证件，会造成无法参加考试，且考试券作废；
            2、已经成功预约的考试，无论您是否实际到场参加考试,均消耗相应考试券. 当您有所变动,请务必提前联系普尔文考试中心进行预约改期。
            3、如考试过程中出现问题，请寻求考场管理人员帮助。</p>
          </div>
        </div>
        <div class="liucheng_one clearfix">
          <div class="liucheng4 liucheng_tab clearfix floatr">
           <div class="txt floatl">
             <img src="/images2016/dot4.png" alt="" />
             <em>查询证书</em>
           </div>
           <p class="floatl">试卷提交后将当场出具考试成绩单；考试结束三个工作日后，请您使用Baidu ID登录本站查看证书状态</p>
         </div>
       </div>
     </div>
     <!--liuchengr--> 
   </div>
   <!--liucheng--> 
 </li>
 <li class="data_con zhengshuSearch">
  <div class="certification duyue">
    <div class="ms_person ms_person_cert">
      <h2 class="ms_tit1">个人认证证书查询/验真</h2>
      <form class="ms_search" action="/site/views/">
        <input type="text" class="floatl" name="q" id="keywords" placeholder="请输入身份证号或证书编号">
        <button type="submit" class="floatl">查询</button>
      </form>
      <ul class="certification_c clearfix">
        <li class="certification_c2"> <a class="certification_tab1 certification_tab">
          <div class="img"><em></em></div>
          <div class="txt">
            <h3>个人认证</h3>
            <p>百度认证的个人认证部分，共分为四个级别：基础级认证、初级认证、中级认证和高级认证，分别适合不同经验和资历的互联网营销行业从业人士。</p>
          </div>
        </a> </li>
      </ul>
    </div>
    <!--ms_person--> 
  </div>
  <!--certification-->
  <img class="liu" src="/images2016/zhengshuSearch.jpg" alt=""/>
</li>
<li class="data_con">

</li>
</ul>
</div>
<!--data_c-->
</div>
<!--container-->
</div>
<!--data-->
<a style=" position:fixed; right:0px; top:50%;" href="https://jinshuju.net/f/bFdlWX" target="_blank"><img src="/images2016/feed.jpg" /></a>
<script id="yyWidget" type="text/javascript" src="//ikefu.baidu.com/widget/widget.js?token=baidurenzheng&config=%7b%22eUrl%22%3a%22http%3a%2f%2frenzheng.baidu.com%2fimages%2faiqa.jpg%22%2c%22eR%22%3a0%2c%22eB%22%3a100%2c%22eH%22%3a94%2c%22eW%22%3a34%7d"></script>
<div class="foot">
    <div class="foot1">
        <div class="container">
            <ul class="clearfix">
               <li class="box floatl">
                 <h3><a href="/site/cert">个人认证</a></h3>
                 <ul>                   
                    <li><a href="/huodong">&gt;培训/活动</a></li>
                    <li><a href="/site/cert/#certrules">&gt;认证规则</a></li>
                    <li><a href="/site/cert/#cx">&gt;证书查询</a></li>
                    <li><a href="/site/content?id=54">&gt;考试细则</a></li>
                 </ul>
               </li>
                <li class="box floatl">
                 <h3><a href="/site/company">企业认证</a></h3>
                 <ul>
                    <li><a href="/site/company/#allow">&gt;星级评定规则</a></li>
                    <li><a href="/site/company?s=5#starcert">&gt;星级代理商</a></li>
                    <li><a href="/site/login">&gt;企业自助管理</a></li>
                 </ul>
               </li>
                <li class="box floatl">
                 <h3><a href="/site/teacher">讲师认证</a></h3>
                 <ul> 
                    <li><a href="/site/teacher/#allow">&gt;讲师评定方法</a></li>
                    <li><a href="/site/teacher/#diffrent">&gt;讲师认证申请</a></li>
                    <li><a href="/site/jiangshi">&gt;明星讲师</a></li>
                 </ul>
               </li>
               <li class="dd box floatl">
                 <h3>合作伙伴</h3>
                 <ul> 
                    <li><a href="/site/parts#weichang">&gt;微创网络</a></li>
                    <li><a href="/site/parts#huachen">&gt;华辰创想</a></li>
                    <li><a href="/site/parts#xingxi">&gt;星系科技</a></li>
                    <li><a href="/site/parts#weiling">&gt;微凌信息</a></li>
					<li><a href="/site/parts#tongliang">&gt;同梁网络</a></li>
                 </ul>
               </li>
               <li class="dd box floatl">
                 <h3>快捷中心</h3>   
                 <ul> 
                    <li><a href="/site/index">&gt;个人信息管理</a></li>
                    <li><a href="/cert">&gt;认证证书管理</a></li>
                    <li><a href="/site/help">&gt;帮助中心</a></li>
                    <li><a href="/site/about">&gt;关于我们</a></li>
                 </ul>
               </li>
			   <li class="dd box floatl" >
                 <h3>友情链接</h3>   
				 <style>
				 #linkas li{width:180px};
				 </style>
                 <ul id="linkas"> 
					<li><a href="http://bit.baidu.com/" target="_blank">&gt;百度技术学院</a></li>
                    <li><a href="http://idl.baidu.com/" target="_blank">&gt;百度深度学习研究院</a></li>
                    <li><a href="http://bim.baidu.com/au_main.php" target="_blank">&gt;百度营销研究院</a></li>
                    <li><a href="http://em.cuc.edu.cn/" target="_blank">&gt;中传经管学部</a></li>
					          <li><a href="http://www.gsm.pku.edu.cn/" target="_blank">&gt;北京大学光华管理学院</a></li>
                    <li><a href="http://sem.tongji.edu.cn/semch/" target="_blank">&gt;同济大学经管学院</a></li>
                    <li><a href="http://ar.baidu.com/market/" target="_blank">&gt;百度AR</a></li>
                    <li><a href="http://ai.baidu.com/" target="_blank">&gt;百度AI</a></li>
                 </ul>
               </li>
               <li class="box weixin floatr clearfix">
               <div class="floatl">
                   <img src="/images2016/weixin1.jpg" alt=""/>
                    <p>官方订阅号</p>
               </div>
                  <div class="floatl">
                    <img src="/images2016/weixin2.jpg" alt=""/>
                    <p>官方服务号</p>
               </div>
              
               
               </li>
            </ul>
        </div>
        <!--container-->
    </div>
    <!--foot1-->
    <div class="foot2">
        <div class="container">
        ©2017 Baidu <a href="https://www.baidu.com/duty/" >使用百度前必读</a>   <em>京ICP证030173号 </em> <i class="i1"></i><br><em>京公网安备11000002000001号</em><i class="i2"></i>
        </div>
        <!--container-->    
    </div>
    <!--foot2-->
</div>
<!--foot-->

<script type="text/javascript" id='speedup_test' src="https://idm-su.baidu.com/su.js"></script>
</body>
</html>
