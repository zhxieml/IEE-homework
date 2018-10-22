<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv=”X-UA-Compatible” content=”IE=edge,chrome=1″ />
    <title>京东新通路官网</title>    
    <link rel="stylesheet" href="css/xin.css">
    <link rel="stylesheet" href="css/both.css">
    <link rel="stylesheet" href="css/video-js.min.css">
    <!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="css/ie8.css"><![endif]-->
  </head>

  <body class="xin">

    <div class="videoContainer">
      <div class="videoinnner">
        <div class="closeImg"><img src="img/video-close.png"></div>
        <video id="video" class="video-js vjs-default-skin vjs-big-play-centered">
            <source src="video/1.mp4" type="video/mp4">
            <source src="video/1.webm" type="video/webm">
            <!-- <source src="http://vjs.zencdn.net/v/oceans.ogv" type="video/ogg"> -->
            <p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a></p>
        </video>
         
      </div>
    </div>

  <div class="viewMain">

      <div class="top">
          <img src="img/title-xtl.png" class="titleImg"> 
          <div class="tab">
            <span class="activetab index-tab"><a href="index.html">首页</a></span>
            <span><a href="zgb.html">京东掌柜宝</a></span>
            <span><a href="bld.html">京东便利店</a></span>
          </div>
      </div>
     <div class="header">
      <div id="banner-slide">
        <ul class="bjqs">
          <li><div style="background: url(img/banner-1.png) center no-repeat"></div></li>
          <li><div style="background: url(img/banner-2.png) center no-repeat"></div></li>
          <li><div style="background: url(img/banner-3.jpg) center no-repeat"></div></li>
        </ul>
      </div>
      <div class="f1btnImgContainer"><img src="img/F1-button-off.png" class="f1btnImg"></div>
    </div>
    <div class="content">
      <p>我们的优势</p>
      <div class="hr">
        <hr class="redhr">
        <hr>
      </div>
      <ul class="f2ul">
        <li><img src="img/F2-1.jpg"><h2>高效物流配送</h2>85%以上自营订单可实现24小时内到达</li>
        <li class="f2ulli2"><img src="img/F2-2.jpg"><h2>行者动销平台</h2>让品牌商的商品和投放资源快速直达终端</li>
        <li class="f2ulli3"><img src="img/F2-3.jpg"><h2>终端服务体系</h2>新通路自建地勤团队上门指导经营</li>
        <li><img src="img/F2-4.jpg"><h2>慧眼数据系统</h2>品牌商足不出户实时监测终端数据</li>
      </ul>
      <div class="hr">
        <hr class="redhr">
        <hr>
      </div>
      <ul class="f3ul">
          <li class="f3ulli1"> 
            <div class="left-off">  
              <img src="img/move-off.png">
            </div>
            <div class="left-on">  
                <img src="img/move-on.png">
            </div>
          </li>
          <li>
              <div class="right-off">  
                  <img src="img/move-off-2.jpg">
                </div>
                <div class="right-on">  
                    <img src="img/move-on-2.jpg">
                </div>
          </li>
      </ul>
    </div>
    <div class="footer">
      <ul class="footerul">
        <li class="footerulli1"><h2>客服电话：</h2>400-625-8811</li>
        <li class="footerulli2"><img src="img/footer-xtl.png"></li>
        <li class="footerulli3"><h2>Copyright &copy; 2004 - 2018</h2>京东JD.com 版权所有</li>
      </ul>
    </div>

  </div>

<!-- load jQuery and the plugin -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bjqs-1.3.js"></script>
<script src="js/video.min.js"></script>


    <script>
        $(document).ready(function($) {

          
function IEVersion() {
    var userAgent = navigator.userAgent; //取得浏览器的userAgent字符串  
    var isIE = userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1; //判断是否IE<11浏览器  
    var isEdge = userAgent.indexOf("Edge") > -1 && !isIE; //判断是否IE的Edge浏览器  
    var isIE11 = userAgent.indexOf('Trident') > -1 && userAgent.indexOf("rv:11.0") > -1;
    if(isIE) {
        var reIE = new RegExp("MSIE (\\d+\\.\\d+);");
        reIE.test(userAgent);
        var fIEVersion = parseFloat(RegExp["$1"]);
        if(fIEVersion == 7) {
            return 7;
        } else if(fIEVersion == 8) {
            return 8;
        } else if(fIEVersion == 9) {
            return 9;
        } else if(fIEVersion == 10) {
            return 10;
        } else {
            return 6;//IE版本<=7
        }   
    } else if(isEdge) {
        return 12;//edge
    } else if(isIE11) {
        return 11; //IE11  
    }else{
        return 999;//不是ie浏览器
    }
}
var version = IEVersion();
if(version>9){
  var options = {
    controls: 'control',
    preload: 'none',
    width: '1200',
    height: '675',
    // poster: 'img/banner-1.png' ,
    controlBar: {
        children: [
            {
                name: 'playToggle'
            },
            {
                name: 'currentTimeDisplay'
            },
            {
                name: 'progressControl'
            },
            {
                name: 'RemainingTimeDisplay'
            },
            {
                name: 'volumePanel',
                inline: false,
            },
            {
                name: 'fullscreenToggle'
            },
        ]
    }
  };
  var player = videojs('video', options);

          $( ".f1btnImg" ).click(function() {
            var index = $( "ol.bjqs-markers li.active-marker a" ).text();
            // console.log(index);
            $('.viewMain').css('display','none');
            $('.videoContainer').css('display','block');
            player.pause();
            $('#video_html5_api').attr('src', 'video/'+index+'.mp4');
            player.load();
            player.play();
          });
          $( ".closeImg" ).click(function() {
            $('.viewMain').css('display','block');
            $('.videoContainer').css('display','none');
            player.pause();
          });

          player.on('ended', function() {
            $('.viewMain').css('display','block');
            $('.videoContainer').css('display','none');
            player.pause();
          });
}else{
  $( ".f1btnImg" ).click(function(){
    alert("浏览器版本过低，请升级至IE10，或使用谷歌、火狐等浏览器观看视频");
  });
 
}

          var clientWidth = $(window).width;
            
          $('#banner-slide').bjqs({
            animtype      : 'fade',
            animduration  : 0,
            animspeed     : 5000,  //5秒后滑到下一个banner
            height        : 540,
            width         : clientWidth,
            hoverpause    : true,
            responsive    : true,
            automatic     : true,
            showmarkers   : true, 
            centermarkers : true
          });

          // $("ol.bjqs-markers li a").text("");

          $( ".f3ul li:nth-child(1)" ).hover(function() {
                 $('.left-on').css('display','block');  
                 $('.left-off').css('display','none');  
          },function() {
                 $('.left-on').css('display','none');  
                 $('.left-off').css('display','block');  
          });

          $( ".f3ul li:nth-child(2)" ).hover(function() {
                 $('.right-on').css('display','block');  
                 $('.right-off').css('display','none');  
          },function() {
                 $('.right-on').css('display','none');  
                 $('.right-off').css('display','block');  
          });

           $( ".f3ul li:nth-child(1)" ).click(function() {
                 window.location.href = "zgb.html";
          });
          $( ".f3ul li:nth-child(2)" ).click(function() {
                 window.location.href = "bld.html";
          });


          $( ".f1btnImg" ).hover(function() {
              $(this).attr('src','img/F1-button-on.png'); 
          },function() {
              $(this).attr('src','img/F1-button-off.png'); 
          });

           $( ".tab span" ).hover(function() {
               $( ".tab span" ).removeClass('activetab');
               $(this).addClass('activetab');
          });


        
        });



    </script>
    

  </body>
</html>
