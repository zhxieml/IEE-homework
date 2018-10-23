
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Expires" Content="Wed, 26 Feb 1997 09:21:57 GMT">
    <meta http-equiv="Last-Modified" content="Wed, 26 Feb 1997 09:21:57 GMT">
    <meta http-equiv="Cache-Control" content="no-store, no-cache, must-revalidate,max-age=0,post-check=0, pre-check=0,false">
    <meta http-equiv="Pragma"  CONTENT="no-cache">
    <meta name="author" content="m.jd.com">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <title>京东精选</title>
    <meta name="format-detection" content="telephone=no" />
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <script type="text/javascript" src="//wq.360buyimg.com/js/common/dest/wq.wxapi.ext.6e3b1b4109.js"></script>
    <script type="text/javascript" src="//wq.360buyimg.com/js/common/dest/wq.jshop.report.min.js"></script>
    <style>
      html, body {
        height: 100%;
        width: 100%;
      }
      body {
        font-family: "SimHei","Helvetica Neue",Arial,"Droid Sans",sans-serif;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        margin: 0 auto !important;
        max-width: 750px;
        overflow: hidden;
        overflow-y: auto;
      }
      * {
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        -ms-tap-highlight-color: rgba(0, 0, 0, 0);
        -moz-tap-highlight-color: rgba(0, 0, 0, 0);
        tap-highlight-color: rgba(0, 0, 0, 0);
        outline: none;
      }
      .loadings-container {
        display: block;
        width: 100%;
        height: 100%;
        text-align: center;
      }
      .loadings-container::after {
        content: "";
        display: inline-block;
        height: 100%;
        width: 0;
        vertical-align: middle;
      }
      .loading-in{
        position: relative;
        text-align: center;
        z-index: 999;
        line-height: 1;
        font-size: 0;
        display: inline-block;

      }
      .loading-in-hd{
        position: relative;
        display: inline-block;
        width: .88rem;
        height: .88rem;
      }
      .load-circel{
        width: .88rem;
        height: .88rem;
        display: block;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsBAMAAADsqkcyAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAASUExURQAAAJmZmZmZmZmZmZmZmZmZmftNTfUAAAAGdFJOUwAd1kJpi0iiYQ8AAAD+SURBVCjPlZLLmoMgDIWT0u617QOMmXYvXvZecD915P1fZUCtCkkXw8IP/u9wOIkBWBbWRMCWIhLwmejZpzFFote6wwPuqNkl2+5C2UGzeY2PwHET58FLq7z7jgIkS4wmCjbLT884b+rlRcbK8Jh5AKa+G7xDDl8eAk7gmnHszIsvAWvoGhGPuYgp4RjKjxj+hWWTUcBYygHLT+UUP8KMaTgJrVI5nIXG3nJQluPKpbMsCvbuU7/Y/LZ+qCbm4e9j7KLMXHj9G+J7u1iFcjTrcQjkVf82s+3Rebtb7zbK7BIcrF7LNubQfzXYXieYVgGd9dZOdjLxv7oZB/X79AeNZB7NdvTHegAAAABJRU5ErkJggg==);
        background-repeat: no-repeat;
        background-size: contain;
        -webkit-animation: roll 0.8s linear infinite;
        animation: roll 0.8s linear infinite;
      }
      .load-logo{
        position: absolute;
        left: 50%;
        top: 50%;
        margin-left: -.21rem;
        margin-top: -.14rem;
        z-index: 10;
        display: block;
        width: .42rem;
        height: .28rem;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABUAAAAOBAMAAAAyKEr9AAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAVUExURQAAAJmZmZmZmZmZmZmZmZmZmZmZmdpm/XsAAAAGdFJOUwBVyoShFMxfo8EAAABbSURBVAjXY2AwSzNgSUtLcmQAAkE3A5YUY6M0VRBHzIAlkYEhKAnBZlATQLDFFBBstgTs7LAErOpZwea4CYDYQskMDMpGSQEsSUpqaQZAK9JcGZiVlFRMGVAAAEKtEXYEpHiNAAAAAElFTkSuQmCC);
        background-repeat: no-repeat;
        background-size: contain;
      }
      .load-text{
        color: #838689;
        font-size: .44rem;
        display: block;
        padding-top: .4rem;
      }
      @-webkit-keyframes roll {
        0% {
          -webkit-transform: rotate(0deg);
        }

        100% {
          -webkit-transform: rotate(360deg);
        }
      }
      @keyframes roll {
        0% {
          transform: rotate(0deg);
        }

        100% {
          transform: rotate(360deg);
        }
      }

      .loading-more{
        position: relative;
        text-align: center;
        padding: .2rem 0 .4rem;
        line-height: 1;
        font-size: 0;
      }
      .loading-ani{
        position: relative;
      }
      .loading-no{
        font-size: .44rem;
        color: #838689;
        line-height: .54rem;
      }
      .loading-more-l{
        position: relative;
        display: inline-block;
        width: .88rem;
        height: .88rem;
      }
      .loading-more .load-text{
        display: inline-block;
        padding-top: 0;
        vertical-align: .2rem;
        margin-left: .32rem;
      }
      .loading-page{
        position: fixed;
        left: 50%;
        bottom: 4.2rem;
        -webkit-transform: translateX(-50%);
        -moz-transform: translateX(-50%);
        transform: translateX(-50%);
        text-align: center;
        line-height: 1;
        font-size: 0;
        z-index: 10;
      }
      .loading-minipage{
        position: fixed;
        left: 50%;
        bottom: .4rem;
        -webkit-transform: translateX(-50%);
        -moz-transform: translateX(-50%);
        transform: translateX(-50%);
        text-align: center;
        line-height: 1;
        font-size: 0;
        z-index: 10;
      }
      .loading-page-box{
        height: .8rem;
        line-height: .8rem;
        color: #fff;
        background-color: rgba(0,0,0,.8);
        font-size: .52rem;
        padding: 0 .4rem;
        border-radius: .4rem;
        font-family: Arial;
      }
      .loading-page-box em{
        margin: 0 2px;
      }
      .bannerBg{
          filter: blur(10px);
      }
    </style>
    <style>
      #m_common_content {
        position: relative;
        width: 100%;
        height: 100%;
      }
    </style>
    
    <style>
      #m_common_header {
        min-height: 45px;
        z-index: 1;
      }
      #m_common_content {
        height: -webkit-calc(100% - 45px);
        height: -moz-calc(100% - 45px);
        height: calc(100% - 45px);
      }
    </style>
    <link rel="stylesheet" type="text/css" href="//st.360buyimg.com/common/commonH_B/css/header.css">
    

    
  </head>

<body>

  <div id="m_common_header"></div>
  <div id="m_common_content">
    <div class="loadings-container">
      <div class="loading-in">
        <span class="loading-in-hd">
            <i class="load-circel"></i>
            <i class="load-logo"></i>
        </span>
        <span class="load-text">页面加载中...</span>
      </div>
    </div>
  </div>
  <div id="m_common_bottom"></div>


  <script type="text/javascript">
    (function() {
      window.GLOBAL_CONFIG = {
        pin : "$!pin",
        sid: "$!sid",
      };
    }())
  </script>
  <script type="text/javascript" src="//wl.jd.com/unify.min.js"></script>
  <script type="text/javascript">
    try {
      MPing.inputs.Click.attachEvent();
    } catch (e) {
      console.error(e);
    }
  </script>


  
  <script src="//st.360buyimg.com/m/js/2014/module/plugIn/downloadAppPlugIn_imk2.js" type="text/javascript"></script>
  

  
  <script type="text/javascript" src="//st.360buyimg.com/common/commonH_B/js/m_common2.1.js"></script>
  <script type="text/javascript" src="//st.360buyimg.com/common/commonH_B/js/m_common_header_bottom2.1.js"></script>
  <script type="text/javascript">
  (function(){
      var ua = navigator.userAgent.toLowerCase(),
      isJdApp = ua.indexOf('jdapp') != -1,
      isJdJr = ua.indexOf('jdjr') != -1,
      isWeChat = /MicroMessenger/i.test(ua);
      isQQ = /qq\/([\d\.]+)*/i.test(ua);
      if(!isJdApp && !isWeChat && !isQQ && !isJdJr){
        var mchb = new MCommonHeaderBottom();
        
        var headerArg = {hrederId : 'm_common_header',title: "京东精选", sid : window.GLOBAL_CONFIG.sid, isShowShortCut : false, selectedShortCut : '4'};
        mchb.header(headerArg);
        

        
      }else{
        document.getElementById('m_common_header').style.display = "none";
      }
      function initHeight() {
        document.getElementById('m_common_content').style.height = window.innerHeight
              - document.getElementById('m_common_header').offsetHeight
              - document.getElementById('m_common_bottom').offsetHeight + 'px';
      }
        if(isJdApp || isWeChat || isQQ || isJdJr) {
            document.getElementById('m_common_content').style.height = window.innerHeight
                                  - document.getElementById('m_common_header').offsetHeight
                                  - document.getElementById('m_common_bottom').offsetHeight + 'px';
        }else {
            window.onresize = initHeight
        }
        window.addEventListener('resize', function(){
                document.getElementById('m_common_content').style.height = window.innerHeight
                  - document.getElementById('m_common_header').offsetHeight
                  - document.getElementById('m_common_bottom').offsetHeight + 'px';
              });
  })();
  </script>
  
<script type="text/javascript" src="/manifest.e35270697dfb35e6465e.js?0d659381b751ca66d656"></script><script type="text/javascript" src="/vendor.661f7c0c9a8e8154141f.js?0d659381b751ca66d656"></script><script type="text/javascript" src="/main.cf47ed50f7b343e4768a.js?0d659381b751ca66d656"></script></body>
</html>
