

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>首页——北京大学百周年纪念讲堂</title>
<link href="css/bnjt.css" rel="stylesheet" type="text/css" />
<link href="css/css.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.4.4.min.js" language="javascript"></script>



<style type="text/css">
*{margin:0;padding:0;list-style-type:none;}
a,img{border:0;}
/*body{font:12px/180% Arial, Helvetica, sans-serif, "新宋体";}*/

/* flexslider */
.flexslider{position:relative;height:347px;overflow:hidden;background:url(images/loading.gif) 50% no-repeat;}
.slides{position:relative;z-index:1;}
.slides li{height:347px;}
.slides li a{ display:block; text-indent:-999em; width:100%; height:100%;}
.flex-control-nav{position:absolute;bottom:10px;z-index:2;width:100%;text-align:center;}
.flex-control-nav li{display:inline-block;width:14px;height:14px;margin:0 5px;*display:inline;zoom:1;}
.flex-control-nav a{display:inline-block;width:14px;height:14px;line-height:40px;overflow:hidden;background:url(images/dot.png) right 0 no-repeat;cursor:pointer;}
.flex-control-nav .flex-active{background-position:0 0;}
</style>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('.flexslider').flexslider({
            directionNav: true,
            pauseOnAction: false
        });
    });
</script>

 <script type="text/javascript" language="javascript" >
 

     var ss;
     var firsttime = true;
     function display(s) {
         if (!firsttime) {
             TimeStop();

         }
         else {
             firsttime = false;
         }
         ss = s;
         var x = s.getBoundingClientRect().left;
         var g = document.getElementById("div2");
         var x1 = g.getBoundingClientRect().left; ;

         $.ajax({
             async: false,
             type: "post",
             contentType: "application/json;charset=utf-8",
             url: "index.aspx/get",
             data: "{day:'" + s.innerHTML + "'}",
             dataType: 'json',
             success: function (result) {
                 if (result.d != '') {
                     //                     $("#box").html(result.d + "<div class=\"angels\"></div>");
                     $("#box").html(result.d);
                     document.getElementById("box").style.display = "block";
                     document.getElementById("box").style.left = (x - x1 - 92).toString() + "px";
                     document.getElementById("ang").style.display = "block";

                     var j = $("#box").offset().left;
                     var i = $("#div2").offset().left;
                     //                     var m = s.offset().left;
                     if (j < 0) {
                         document.getElementById("box").style.position = "absolute";
                         document.getElementById("box").style.left = 0 + "px";
//                         document.getElementById("ang").style.position = "absolute";
                         document.getElementById("ang").style.left = (i + x - 9) + "px";
                     }
                     else {
                         document.getElementById("ang").style.left = (x - x1 + 7).toString() + "px"
                     }
                 }

             }
         });

     }

     function disp() {

        
                  TimeStop();

                  document.getElementById("box").style.display = "block";
                  document.getElementById("ang").style.display = "block";
     }

     function premon() {
         $.ajax({
             async: false,
             type: "post",
             contentType: "application/json;charset=utf-8",
             url: "index.aspx/premon",
             data: "{}",
             dataType: 'json',
             success: function (result) {
                 if (result.d != '') {
                     var s = result.d.toString().split("&");
                     $("#div1").html(s[0]);
                     $("#h11").html("<span><a onclick=\"premon()\"><img src=\"images/02.png\" width=\"18\" height=\"12\" /></a><a onclick=\"nextmon()\"><img src=\"images/03.png\" width=\"18\" height=\"12\" / style=\"margin-top:2px;\"></a></span>" + s[1]);

                     

                 }




             }
         });
     }

     function nextmon() {
         $.ajax({
             async: false,
             type: "post",
             contentType: "application/json;charset=utf-8",
             url: "index.aspx/nextmon",
             data: "{}",
             dataType: 'json',
             success: function (result) {
                 if (result.d != '') {
                     var s = result.d.toString().split("&");
                     $("#div1").html(s[0]);
                     $("#h11").html("<span><a onclick=\"premon()\"><img src=\"images/02.png\" width=\"18\" height=\"12\" /></a><a onclick=\"nextmon()\"><img src=\"images/03.png\" width=\"18\" height=\"12\" / style=\"margin-top:2px;\"></a></span>" + s[1]);
                     //                     loadDate();


                 }




             }
         });
     }

     var ss = 0; 
     function TimeGo() {
         ss++; //秒值以1为单位递增
         if (ss > 10) {
             
             nonee();
             TimeStop();
             ss = 0;
         }
         else {
             t = setTimeout("TimeGo()", 100); //每一秒钟执行一次函数自身
         }
     }
     function TimeStop() {
         clearTimeout(t);
     }

     function nonee() {
         document.getElementById("box").style.display = "none";
         document.getElementById("ang").style.display = "none";
     }
     function disappear() {
         //         setTimeout(nonee, 1000);
//         ss = 0;
         TimeGo();
         //         nonee();
//        tt = setTimeout("nonee()", 2000);
     }
     function disappear1() {
         nonee();
     }

     function loadDate() {

         $("#div1").html("<a class='evttt'>1</a><a class='evttt'>2</a><a class='evttt'>3</a><a class='evttt'>4</a><a class='evttt'>5</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>6</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>7</a><a class='evttt'>8</a><a class='evttt'>9</a><a class='evttt'>10</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>11</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>12</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>13</a><a class='evttt'>14</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>15</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>16</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>17</a><a class='evttt'>18</a><a class='evttt'>19</a><a  class='today' onmouseover='display(this)' onmouseout='disappear()'>20</a><a class='evttt'>21</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>22</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>23</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>24</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>25</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>26</a><a  class='events' onmouseover='display(this)' onmouseout='disappear()'>27</a><a class='evttt'>28</a><a class='evttt'>29</a><a class='evttt'>30</a><a class='evttt'>31</a>");
//         $("#h11").html("<span><a href=\"index.aspx?action=lastmon\"><img src=\"images/02.png\" width=\"9\" height=\"7\" /></a><a href=\"index.aspx?action=nextmon\"><img src=\"images/03.png\" width=\"9\" height=\"7\" / style=\"margin-top:2px;\"></a></span>2018年10月");
         $("#h11").html("<span><a onclick=\"premon()\"><img src=\"images/02.png\" width=\"18\" height=\"12\" /></a><a onclick=\"nextmon()\"><img src=\"images/03.png\" width=\"18\" height=\"12\" / style=\"margin-top:2px;\"></a></span>2018年10月");
     }
 
 </script>
</head>
<body >
<form method="post" action="" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwNjAzNDM1NDVkZIvWmezmWSliapU5c/M/X9Lq9JBzw7KRc1VzU3EiCyjV" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgL4rNn6BQKln/OLAtjVeZgnJAWIjlEhVsJl5dZV3AWTOuL5LSEAIyyzPI1A" />



  <div class="gydbdt" style="background: url(images/02.jpg) center no-repeat;"></div>




<div class="gytt">
<div class="gywk3">
  <div class="gydaohan" id="divdl">
  <h2><a href='index.aspx'>首 页</a></h2><h3></h3><h2><a href='jtgk.aspx'>讲堂概况</a></h2><h3></h3><h2><a href='pwxx.aspx'>票务信息</a></h2><h3></h3><h2><a href='xwpd.aspx'>新闻频道</a></h2><h3></h3><h2><a href='yskt.aspx'>艺术课堂</a></h2><h3></h3><h2><a href='zxll.aspx'>在线游览</a></h2><h3></h3><h2><a href='zyzfw.aspx'>志愿服务</a></h2><h3></h3><h2><a href='ywlx.aspx'>业务联系</a></h2><h3></h3><h2><a href='zzzc.aspx'>赞助支持</a></h2><h3></h3><h2><a href='jthct.aspx'>讲堂合唱团</a></h2><h3></h3><h2><a href='jthjt.aspx'>讲堂剧团</a></h2>

  </div>
  <div class="gydaohanyy"></div>
</div>
</div>
<div class="gywk4">

<div class="flexslider">
  <ul class="slides">
  
    <li style="background:url(/upload/upload/20181016/udowtifqbsl.jpg) 50% 0 no-repeat;"><a target="_blank" href="http://www.pku-hall.com/xwnry.aspx?id=2396"></a></li>
    
    <li style="background:url(/upload/upload/20181016/a5lylwinjmm.jpg) 50% 0 no-repeat;"><a target="_blank" href="http://www.pku-hall.com/xwnry.aspx?id=2411"></a></li>
    
    <li style="background:url(/upload/upload/20181018/ftqddh1ffbz.jpg) 50% 0 no-repeat;"><a target="_blank" href="http://www.pku-hall.com/qbhd-nr.aspx?id=2421"></a></li>
    
    <li style="background:url(/upload/upload/20180830/iuhjtlnidy3.jpg) 50% 0 no-repeat;"><a target="_blank" href="http://www.pku-hall.com/qbhd-nr.aspx?id=2380"></a></li>
    
    <li style="background:url(/upload/upload/20180827/oal5hh4zn01.jpg) 50% 0 no-repeat;"><a target="_blank" href="http://www.pku-hall.com/qbhd-nr.aspx?id=2302"></a></li>
    
    <li style="background:url(/upload/upload/20180917/o1fqcvqwo5l.jpg) 50% 0 no-repeat;"><a target="_blank" href="http://www.pku-hall.com/qbhd-nr.aspx?id=2336"></a></li>
    
    
  </ul>
</div>


    	
   
    
<div class="syrl" id="div2">
<div class="syrl-bdwk">
<h2>活动查找</h2>
<h3 id="h11">




</h3>

<h4>
  
  <input type="submit" name="btnsearch" value="搜" id="btnsearch" />
  <input name="textfield" type="text" id="textfield" title="活动的关键词" size="36" />
</h4>
<div class="ck"></div>
</div>
<div class="syrl-nrwk" style="padding-left:8px;" >
<div  id="div1">

</div>
<script type="text/javascript">
    loadDate();
</script>


<div id="box"  onmouseover="disp()" onmouseout="disappear1()" >



</div>
<div id="ang" class="angels" style=" display:none;"></div>
</div>

</div>
 </div>
<div class="gywxwk" style="margin-top:12px;">
<div class="syzuo">
<div class="nkhui">
<div class="sygyhtb">
<h2>活动报道</h2><h3><a href="xwpd.aspx?type=1">更多>></a></h3>
</div>
<div class="synrwk">

     
     <div class="rntz"><a href="xwnry.aspx?id=2419"><img alt="" src="/upload/upload/20181017/ofvem5ajxkz.jpg" width="300" height="200" />  
<h2>
北京大学2018级新生“心教育”晚会讲堂圆满举办
  
  </h2>
<p>2018年10月17日</p></a>
  </div>
    
     
     <div class="rntz"><a href="xwnry.aspx?id=2411"><img alt="" src="/upload/upload/20181016/aoq3nwxwmlp.jpg" width="300" height="200" />  
<h2>
中央歌剧院歌剧瑰宝音乐会意大利作品专场华美呈现
  
  </h2>
<p>2018年10月16日</p></a>
  </div>
    
     
     <div class="rntz"><a href="xwnry.aspx?id=2418"><img alt="" src="/upload/upload/20181016/ckxhxyakyfu.JPG" width="300" height="200" />  
<h2>
舞剧《人生若只如初见》唯美上演
  
  </h2>
<p>2018年10月15日</p></a>
  </div>
    

<div class="ck"></div>
</div>

</div>
<div class="nkhui" style="margin-top:12px;">
  <div class="sygyhtb">
    <h2>管理服务</h2><h3><a href="xwpd.aspx?type=2">更多>></a></h3>
  </div>
  <div class="synrwk">
  
     
     <div class="rntz"><a href="xwnry.aspx?id=2382"><img alt="" src="/upload/upload/20180928/mbnsgvrlu1m.jpg" width="300" height="200" />  
<h2>
讲堂首次举办新生开放日活动
  
  </h2>
<p>2018年09月26日</p></a>
  </div>
    
     
     <div class="rntz"><a href="xwnry.aspx?id=2317"><img alt="" src="/upload/upload/20180830/3xhzslxhxlk.jpg" width="300" height="200" />  
<h2>
讲堂召开艺术管理专题研讨交流会之二
  
  </h2>
<p>2018年08月30日</p></a>
  </div>
    
     
     <div class="rntz"><a href="xwnry.aspx?id=2266"><img alt="" src="/upload/upload/20180709/h1ge13vgtt0.jpg" width="300" height="200" />  
<h2>
讲堂举办2018年度消防安全演练
  
  </h2>
<p>2018年07月09日</p></a>
  </div>
    
  
    <div class="ck"></div>
  </div>
</div>
<div class="nkhui" style=" margin-top:12px;">
  <div class="sygyhtb">
    <h2>演出预告</h2><h3><a href="qbhd.aspx?type=0">更多>></a></h3>
  </div>
  <div class="synrwk" style="padding-top:12px;">
  
     <div class="ycygwk"><a href="qbhd-nr.aspx?id=2409">
     <div class="ycygwk-pwk"><img alt="" src="/upload/upload/20181015/aqoxkzdtdvg.jpg" width="200" height="260" />
     <div class="ycygwk-p1">戏剧</div>
     <div class="ycygwk-pz">共有<b>256</b>人关注</div>
     </div>
    <h2>
    兰州大学原创话剧《岁月有痕》&nbsp;北京大学专场演出
    
    
    </h2>
   
    <p>2018-10-20</p>
    <b>19:00 观众厅</b></a></div>
    
     <div class="ycygwk"><a href="qbhd-nr.aspx?id=2400">
     <div class="ycygwk-pwk"><img alt="" src="/upload/upload/20181013/yi2kjrkeggy.jpg" width="200" height="260" />
     <div class="ycygwk-p1">戏曲</div>
     <div class="ycygwk-pz">共有<b>196</b>人关注</div>
     </div>
    <h2>
    北大·绍兴文化展示活动&nbsp;绍剧《孙悟空三打白骨精》
    
    
    </h2>
   
    <p>2018-10-24</p>
    <b>19:00 观众厅</b></a></div>
    
     <div class="ycygwk"><a href="qbhd-nr.aspx?id=2402">
     <div class="ycygwk-pwk"><img alt="" src="/upload/upload/20181013/vn1nkma4cor.jpg" width="200" height="260" />
     <div class="ycygwk-p1">戏曲</div>
     <div class="ycygwk-pz">共有<b>143</b>人关注</div>
     </div>
    <h2>
    北大·绍兴文化展示活动&nbsp;绍兴戏曲经典折子戏专场
    
    
    </h2>
   
    <p>2018-10-25</p>
    <b>19:00 观众厅</b></a></div>
    
     <div class="ycygwk"><a href="qbhd-nr.aspx?id=2237">
     <div class="ycygwk-pwk"><img alt="" src="/upload/upload/20180621/4fdjoekvgkp.jpg" width="200" height="260" />
     <div class="ycygwk-p1">戏剧</div>
     <div class="ycygwk-pz">共有<b>2226</b>人关注</div>
     </div>
    <h2>
    庆祝北京大学建校120周年特邀演出&nbsp;都市新淮剧《武...
      
    
    </h2>
   
    <p>2018-11-02</p>
    <b>19:00 观众厅</b></a></div>
    
     <div class="ycygwk"><a href="qbhd-nr.aspx?id=2326">
     <div class="ycygwk-pwk"><img alt="" src="/upload/upload/20180905/24gwkroovqg.jpg" width="200" height="260" />
     <div class="ycygwk-p1">戏剧</div>
     <div class="ycygwk-pz">共有<b>616</b>人关注</div>
     </div>
    <h2>
    庆祝北京大学建校120周年特邀演出&nbsp;&nbsp;现代桂剧《赤...
      
    
    </h2>
   
    <p>2018-11-07</p>
    <b>19:00 观众厅</b></a></div>
    
     <div class="ycygwk"><a href="qbhd-nr.aspx?id=2155">
     <div class="ycygwk-pwk"><img alt="" src="/upload/upload/20180510/4ntbbunqelr.jpg" width="200" height="260" />
     <div class="ycygwk-p1">戏曲</div>
     <div class="ycygwk-pz">共有<b>1517</b>人关注</div>
     </div>
    <h2>
    庆祝北京大学建校120周年特邀演出&nbsp;春风上巳天&nbsp;昆...
      
    
    </h2>
   
    <p>2018-11-09</p>
    <b>19:00 观众厅</b></a></div>
    
     <div class="ycygwk"><a href="qbhd-nr.aspx?id=2157">
     <div class="ycygwk-pwk"><img alt="" src="/upload/upload/20180510/anqyfxd4hva.jpg" width="200" height="260" />
     <div class="ycygwk-p1">戏曲</div>
     <div class="ycygwk-pz">共有<b>1326</b>人关注</div>
     </div>
    <h2>
    庆祝北京大学建校120周年特邀演出&nbsp;春风上巳天&nbsp;昆...
      
    
    </h2>
   
    <p>2018-11-10</p>
    <b>19:00 观众厅</b></a></div>
    
     <div class="ycygwk"><a href="qbhd-nr.aspx?id=2335">
     <div class="ycygwk-pwk"><img alt="" src="/upload/upload/20180908/g4q3nfao3ww.jpg" width="200" height="260" />
     <div class="ycygwk-p1">戏曲</div>
     <div class="ycygwk-pz">共有<b>684</b>人关注</div>
     </div>
    <h2>
    庆祝北京大学建校120周年特邀演出&nbsp;春风上巳天&nbsp;昆...
      
    
    </h2>
   
    <p>2018-11-11</p>
    <b>14:00 观众厅</b></a></div>
    


  
<div class="ck"></div>
  </div>
</div>

</div>
<div class="syyou">
<div class="nkhui" style="padding-bottom:12px;">
<div class="sygyhtb">
<h2>讲堂公告</h2>
</div>

     
     <div class="jtgynrwk"><a href="xwnry.aspx?id=2385">
     <h6>01</h6>
     <h3>
     安检提示
     
<p>根据工作要求，自9月26日开始，讲堂将在观众厅入口增设安检设施，演出/电影开场前45分钟即可入场，校...</p>

  </h3>
  <div class="ck"></div></a></div>
    
     
     <div class="jtgynrwk"><a href="xwnry.aspx?id=2343">
     <h6>02</h6>
     <h3>
     【讲堂剧团招募】演员组/剧务组/宣传组/制作组/创作组
     
<p>讲堂剧团是讲堂管理部于2016年成立的戏剧团队，相继推出原创话剧《九月悠长》（参演2017年北京青年...</p>

  </h3>
  <div class="ck"></div></a></div>
    
     
     <div class="jtgynrwk"><a href="xwnry.aspx?id=2079">
     <h6>03</h6>
     <h3>
     百周年纪念讲堂学生优惠票实施办法（试行）
     
<p>应广大学生要求，为使热爱艺术的学生能以优惠票价在相对较好的位置观看讲堂举办的演出，讲堂与部分学生代表...</p>

  </h3>
  <div class="ck"></div></a></div>
    
    <div class="sygg"><a href="http://old.pku-hall.com/services/fw.html" target="_blank"><img alt="" src="images/23.jpg" width="266" height="134" /></a></div>
  
    <div class="sygg"><a href="http://www.pku-hall.com/zxll.aspx" target="_blank"><img alt="" src="/upload/upload/20171225/xpbwpvxva1e.jpg" width="266" height="134" /></a></div>
  

</div>
<div class="nkhui" style="padding-bottom:12px; margin-top:12px; background: url(images/48.jpg) no-repeat 0px 0px; background-color:#fff;">
  <div class="sygyhtb">
    <h2>购票方式</h2>
  </div>
  <div class="gpfswk">
  
  
  </div></div>

  <div class="nkhui" style="padding-bottom:12px; margin-top:13px;" >
  
    <div class="sygg2"><a href="http://www.pku-hall.com/qbhd.aspx?type=1" target="_blank"><img alt="" src="/upload/upload/20180103/u5yzjp4qfmj.jpg" width="266" height="134" /></a></div>
  
    <div class="sygg2"><a href="http://www.pku-hall.com/jchgnr.aspx?id=22" target="_blank"><img alt="" src="/upload/upload/20180423/h4xgeg5u1ti.jpg" width="266" height="134" /></a></div>
  
    <div class="sygg2"><a href="http://www.pku-hall.com/xwnry.aspx?id=889" target="_blank"><img alt="" src="/upload/upload/20161031/bwosuha0rd2.jpg" width="266" height="134" /></a></div>
  
  
</div>

</div>

  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <div class="ck"></div>
</div>
<div class="zwsxk" style="margin-top:12px;">
<div class="zwsxk-zuo">
  <div class="sygyhtb">
    <h2>电影预告</h2><h3><a href="qbhd.aspx?type=2">更多>></a></h3>
  </div>
  
    <h5><img alt="" src="/upload/upload/20181015/20ufjfo0a1q.jpg" width="230" height="300" /></h5>
    <h6><a href="qbhd-nr.aspx?id=2404">
    电影《我的间谍前男友》 
    
    &nbsp;-&nbsp; 117分钟
    
    &nbsp;-&nbsp; 喜剧 / 动作
    
    
    </a></h6> 
   
   <p>2018-10-22 <br />
    <b>18:30 观众厅</b></p>
  
  
</div>
<div class="zwsxk-zhong">
  <div class="sygyhtb">
    <h2>电影排片</h2>
  </div>
  <div class="zwsxk-zhong-kb"></div>
  
    <div class="zwsxk-zhong-nr">
  <a href="qbhd-nr.aspx?id=2404">
  <h2><p>
  电影《我的间谍前男友》 
  
    &nbsp;-&nbsp; 117分钟
    
    &nbsp;-&nbsp; 喜剧 / 动作
    

  </p> 
  </h2>
    <h3><span>观众厅</span>
    
    2018-10-22 &nbsp;&nbsp;&nbsp;&nbsp;<b>18:30</b>
    </h3>
  </a> </div>
  
    <div class="zwsxk-zhong-nr">
  <a href="qbhd-nr.aspx?id=2406">
  <h2><p>
  电影《无双》 
  
    &nbsp;-&nbsp; 130分钟
    
    &nbsp;-&nbsp; 剧情 / 动作 / 犯罪
    

  </p> 
  </h2>
    <h3><span>观众厅</span>
    
    2018-10-23 &nbsp;&nbsp;&nbsp;&nbsp;<b>18:30</b>
    </h3>
  </a> </div>
  
    <div class="zwsxk-zhong-nr">
  <a href="qbhd-nr.aspx?id=2430">
  <h2><p>
  电影《影》 
  
    &nbsp;-&nbsp; 116分钟
    
    &nbsp;-&nbsp; 剧情 / 动作 / 武侠 / 古装
    

  </p> 
  </h2>
    <h3><span>观众厅</span>
    
    2018-10-26 &nbsp;&nbsp;&nbsp;&nbsp;<b>18:30</b>
    </h3>
  </a> </div>
  
    <div class="zwsxk-zhong-nr">
  <a href="qbhd-nr.aspx?id=2432">
  <h2><p>
  电影《找到你》 
  
    &nbsp;-&nbsp; 102分钟
    
    &nbsp;-&nbsp; 剧情
    

  </p> 
  </h2>
    <h3><span>观众厅</span>
    
    2018-10-27 &nbsp;&nbsp;&nbsp;&nbsp;<b>18:30</b>
    </h3>
  </a> </div>
  
  
</div>
<div class="zwsxk-you">
  <div class="sygyhtb">
    <h2>媒体视角</h2>
    <h3><a href="xwpd.aspx?type=5">更多&gt;&gt;</a></h3>
  </div>
  
    <h4><img alt="" src="/upload/upload/20180912/chrkzr5ipwc.jpg" width="443" height="284" /></h4>
  <h5><a href="xwnry.aspx?id=2346">
  “丹青妙笔&nbsp;国粹生香——杜彦锋戏曲人物画展”在北京大学百周年纪念讲堂隆重开幕
  
  </a>
  
<p>“丹青妙笔 国粹生香——杜彦锋戏曲人物画展”讲堂开幕9月9日上午，“丹青妙笔 国粹生香——杜彦锋戏曲人物画展”在北京大学百周年纪念讲堂隆重开幕。本次画展是为更好地纪念北京大学建校120周年，大力弘扬中...</p></h5>


  
</div>
  <div class="ck"></div>
</div>
<div class="gywxwk" style="margin-top:12px;">
  <div class="nkhui1">
    <div class="sygyhtb">
      <h2>记者评论</h2>
      <h3><a href="xwpd.aspx?type=4">更多&gt;&gt;</a></h3>
    </div>
    
     <div class="jzplnr">
      <div class="jzplnr-zuo">
        <div class="jzplnr-zuo-tz"> <img alt="" src="/upload/upload/20180816/3mmwvxh1i3g.jpg" width="76" height="76" />
          <h2><a href="xwnry.aspx?id=2294">
          《小偷家族》：底层家族生活的解构
          
          
          </a>
            <p><b>
            记者：王逸轩（北京大学数学学院2016级...
              
            </b>评电影《小偷家族》
            
            
            
            
            
            </p>
          </h2>
        </div>
     

<div class="jzplnr-zuo-z">当祥太坠下天桥，小偷家族的成员被送进审判室，是枝裕和的电影情节正如追逐戏中的手持镜头一样开始加速。影片大半部分克制的镜头语言，表面祥和之下的压抑情绪和迷离的悬念，都在审判室里的平行剪辑中得到逆转。安藤樱的哭戏，理智下的利益关系与感情下的亲情关系的矛盾彻底爆发；对于各个主角的审问，也在抽丝剥茧中让家庭...</div>

  </div>
      <div class="jzplnr-yuo"><img alt="" src="/upload/upload/20180816/yrehimzfxl5.jpg" width="250" height="167" /></div>
    </div>


    
     <div class="jzplnr">
      <div class="jzplnr-zuo">
        <div class="jzplnr-zuo-tz"> <img alt="" src="/upload/upload/20180816/kisexx3nwqt.jpg" width="76" height="76" />
          <h2><a href="xwnry.aspx?id=2292">
          《完美陌生人》：月光之下，我们都是完美陌生人
          
          
          </a>
            <p><b>
            记者：王逸轩（北京大学数学学院2016级...
              
            </b>评电影《完美陌生人》
            
            
            
            
            
            </p>
          </h2>
        </div>
     

<div class="jzplnr-zuo-z">在月光之下，女主人提议大家交出手机分享秘密。潘多拉的魔盒被打开，当现代生活中人们最依赖的东西被置于众目睽睽之下接受检阅，所有人的秘密、谎言与欺骗，都被无情地撕下了最后的伪装。纵使千方百计地掩盖，在月食的晚上每个人的心都被未知、恐惧与猜忌所吞噬。月食过后，一切似乎都重归平静，大家又穿上完美的伪装，重新...</div>

  </div>
      <div class="jzplnr-yuo"><img alt="" src="/upload/upload/20180816/a2mh01zosmv.jpg" width="250" height="167" /></div>
    </div>


    
     <div class="jzplnr">
      <div class="jzplnr-zuo">
        <div class="jzplnr-zuo-tz"> <img alt="" src="/upload/upload/20180816/gqz0vnocv3a.jpg" width="76" height="76" />
          <h2><a href="xwnry.aspx?id=2291">
          《青年马克思》：“重要的是改变世界！”
          
          
          </a>
            <p><b>
            记者：莫凡妮（北京大学中国语言文学系20...
              
            </b>评电影《青年马克思》
            
            
            
            
            
            </p>
          </h2>
        </div>
     

<div class="jzplnr-zuo-z">由哈乌•佩克执导的影片《青年马克思》截取了1843年-1848年间的马克思生活片断作为表现对象，这五年是马克思人生中非常关键的五年，正是在这期间，马克思跟恩格斯相遇，两人共同谱写了一段动人的伟大友谊；同时也是在此期间，马克思恩格斯的思想不断成熟，体系不断完善，并最终被直接与当时风起云涌的工人运动相结...</div>

  </div>
      <div class="jzplnr-yuo"><img alt="" src="/upload/upload/20180816/50qzdldoecz.jpg" width="250" height="167" /></div>
    </div>


    


    
  </div>
  <div class="syyou">
    <div class="nkhui" style="padding-bottom:12px;">
      <div class="sygyhtb">
        <h2>嘉宾访谈</h2><h3><a href="xwpd.aspx?type=3">更多&gt;&gt;</a></h3>
      </div>
      
          <div class="jbft"><img alt="" src="/upload/upload/20180511/15mawrnqb2o.JPG" width="266" height="173" /></div>
      <a href="xwnry.aspx?id=2165" ><h4>
      <a href="xwnry.aspx?id=2165" class="jtqkkaa">
      专访第26届中国戏剧梅花奖获得者董红
      
      </a>

      

<P>与时俱进创新路 中国地方戏剧繁多，锡剧是江、浙一带说唱艺术的一大支流，发端于古老的吴歌，在江浙沪一带有“锡老大”之称，曾被叶圣陶老...</P>

     </h4>
    </a>
    
      
      <div class="sygyhtb">
        <h2>讲堂期刊</h2><h3><a href="jtqk01.aspx">更多&gt;&gt;</a></h3>
      </div>
       
          <div class="jtqkwk"><a href="jtqk01.aspx?id=12"><img alt="" src="/upload/upload/20180507/3hckjy3rzzq.jpg" width="231" height="317" /></a>
          <p style="text-align:center">2018年第1期</p>
          
          </div>
         
      
     
    
      
    </div>
  </div>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <div class="ck"></div>
</div>
<div class="dbbj">
<div class="gywxwk" >
 <div class="yqljwz">友情链接</div>
 <div class="yqljwk">
 
   <a href="http://www.founder.com/" target="_blank"><img alt="" src="/upload/upload/20160425/jshyttkxjen.jpg"width="173" height="54" /></a>

 
   <a href="http://www.pkucc.pku.edu.cn" target="_blank"><img alt="" src="/upload/upload/20160425/snumj4nrwc0.jpg"width="173" height="54" /></a>

 
   <a href="https://portal.pku.edu.cn/infoPortal/" target="_blank"><img alt="" src="/upload/upload/20160425/xwhkrz321t0.jpg"width="173" height="54" /></a>

 
   <a href="http://www.pku-hall.com/xwnry.aspx?id=701" target="_blank"><img alt="" src="/upload/upload/20160425/22bnotycg30.jpg"width="173" height="54" /></a>

 
   <a href="http://www.pku.edu.cn" target="_blank"><img alt="" src="/upload/upload/20160425/znbv1dsjx5n.jpg"width="173" height="54" /></a>

 
  
  <div class="ck"></div>
 </div>
 <div class="ck"></div>
</div>
<div class="gydb">
<div class="dibupiao">

    
    <p style="float:left; font-size:12px;"><img src="/upload/upload/20160706/cltqpu325iu.png" width="90" height="90" /></br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;关注讲堂微博</p>
  
    
    <p style="float:left; font-size:12px;"><img src="/upload/upload/20180820/ddhhqh2zrc1.jpg" width="90" height="90" /></br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;订阅讲堂微信</p>
  



</div>
<div class="gyfdh">

    <a href="wzdt.aspx">网站地图</a>|
    
    <a href="http://www.pku-hall.com/xwnry.aspx?id=701">人才招聘</a>|
    
    <a href="ywlx.aspx">联系我们</a>|
    
    <a href="wtfk.aspx">意见建议</a>|
    
    <a href="http://www.bdwm.net/bbs/index.php">校内论坛</a>|
    
      <a href="http://old.pku-hall.com/">旧站资料</a>
    


</div>
<div class="db">
<span style="font-size:12px;">北京大学会议中心讲堂管理部 维护支持 售票时间 上午9：30 - 13：00 下午15：00 - 19：30 活动咨询电话：010-62768588 62752278 </span><br />
         <span style="font-size:12px;">  服务邮箱：gjthr3@pku.edu.cn Copyright &copy; 2016 www.pku-hall.com 版权所有 </span><br />
         <span style="font-size:12px;">  京ICP备05067442号&nbsp; 技术支持<span>:</span><a target="_blank" href="http://www.181it.com/">北京清木源科技发展有限公司</a></span>


</div>
</div>
</div>
</form>
</body>
</html>