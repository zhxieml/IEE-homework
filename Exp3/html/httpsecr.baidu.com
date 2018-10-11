<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
	<meta http-equiv="Cache-Control" content="no-cache">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

	<meta name="keywords" content="简单,搜索,上网,浏览器,简单搜索,百度搜索" />
	<meta name="description" content="简单搜索，最小最快的搜索app" />
	<link rel="stylesheet" type="text/css" href="//mms-res.cdn.bcebos.com/secr/home/css/pc.2fab2813.css">

	<title>简单搜索</title>
    </head>
    <body>
        <div class="main">
        <div class="header-container">
	        <div class="header">
		    <a href="/" class="icons logo" title="简单搜索"></a>
		    <ul class="nav">
	    		<li class="contact-qq">
                            <a class="icons ico-qq"></a>
			    <div class="tip-container">
			        <div class="c-tip-con">
                        <div>QQ群<br>441011455</div>
			            <div class="c-tip-arrow">
			                <em></em><ins></ins>
			            </div>
			        </div>
			    </div>
                        </li>
	    		<li class="contact-tieba">
                            <a target="_blank" href="https://tieba.baidu.com/f?kw=%E7%AE%80%E5%8D%95%E6%90%9C%E7%B4%A2&fr=wwwt" class="icons ico-tieba"></a>
			    <div class="tip-container">
			        <div class="c-tip-con">
			            <div>贴吧联系我们</div>
			            <div class="c-tip-arrow">
			                <em></em><ins></ins>
			            </div>
			        </div>
			    </div>
                        </li>
                    </ul>
	         </div>
	    </div>

<div class="article-container">
                <div class="article-col1">
                    <div class="article-line1">极简极速&#183;永无广告</div>
                    <div class="article-line2">给你最舒心的搜索体验</div>
                    <div class="article-line3">
                        <div class="qrcode"></div>
                        <div class="download-links">
                            <a target="_blank" href="https://itunes.apple.com/cn/app/%E7%AE%80%E5%8D%95%E6%90%9C%E7%B4%A2-%E6%9E%81%E9%80%9F%E7%9C%8B%E8%A7%86%E9%A2%91%E8%AF%BB%E5%B0%8F%E8%AF%B4%E6%B5%8F%E8%A7%88%E6%96%B0%E9%97%BB/id1250762367?mt=8" class="download-btn"><span class="icons apple-link"></span>iPhone</a>
                            <a target="_blank" href="http://mms-secr.cdn.bcebos.com/simplesearch_AndroidPhone_2-12-2-1_1021569d.apk" class="download-btn"><span class="icons android-link"></span>Android</a>
                        </div>
                    </div>
                </div>
                <div class="article-col2">
                </div>
            </div>


            <div class="footer-container">
                <span class="copyright">Copyright © 2017 Baidu Inc</span>
                <a href="/terms">服务条款</a>|<a href="/right">权利保护</a>|<a href="/privacy">隐私权保护说明</a>
            </div>

        </div>
        <script>
        var iconQq = document.getElementsByClassName("contact-qq")[0];
	var tipQq = iconQq.getElementsByClassName("tip-container")[0];
        var iconTieba = document.getElementsByClassName("contact-tieba")[0];
	var tipTieba = iconTieba.getElementsByClassName("tip-container")[0];
	iconQq.onmouseenter = function(){tipQq.style.display = "block";};
        iconQq.onmouseleave = function(){tipQq.style.display = "none";};
	iconTieba.onmouseenter = function(){tipTieba.style.display = "block";};
        iconTieba.onmouseleave = function(){tipTieba.style.display = "none";};
        </script>

    </body>
</html>
<!--13238302980508805642101022-->
<script> var _trace_page_logid = 1323830298; </script><!--13238317430931450890101022-->
<script> var _trace_page_logid = 1323831743; </script>