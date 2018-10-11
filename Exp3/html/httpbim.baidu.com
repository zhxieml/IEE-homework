<!DOCTYPE html>
<html dir="ltr" lang="zh" xml:lang="zh" xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>百度营销研究院官方网站</title>
		<meta http-equiv = "X-UA-Compatible" content = "IE=edge, chrome=1" /> 
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="viewport" content="width=640, user-scalable=no">
		<meta name="MobileOptimized" content="640" /> 
		<meta name="apple-touch-fullscreen" content="YES" />
		<meta charset="utf-8" />
		<meta name="keywords" content="品牌数字资产, 媒体价值研究, 行业研究, 消费者研究, 搜见, 无线研究, 消费者路径" />
		<meta name="description" content="互联网营销探索者，创新、沉淀、分享基于百度平台数字营销方法论，与业界知名学者共同探讨前瞻性的营销趋势及突破性的营销实践，率先发布数字营销行业标准、方法论。为从业学者、品牌广告主以及代理公司提供价值的创新营销建议与指导。包含品牌数字资产、媒体价值研究、行业研究、消费者研究、百度认证等重点项目研究及其成果。" />
		<meta content="telephone=no" name="format-detection" />
		<meta content="email=no" name="format-detection" />
		<link rel="stylesheet" href="styles/first.css" media="all" /> 
		<script src="scripts/html5shiv.js"></script> 
		<script src="scripts/jquery-1.8.1.min.js"></script> 
		<script src="scripts/skrollr.min.js"></script> 
		<script src="scripts/jquery.iosslider.min.js"></script>
		<script src="scripts/ui.js"></script> 
		<script>
			$(document).ready(function(){

				boot();	
				initMainSlider();						
				if (IEVersion()==false || IEVersion()>8) initMainAnimation();

			});
		</script>
		<!--[if IE 8]>
		<link rel="stylesheet" type="text/css" href="styles/ie8.css" />
		<![endif]-->

        <!--[if lt IE 9]>
        <script type="text/javascript" src="scripts/skrollr.ie.min.js"></script>
        <![endif]-->

		<!--[if lt IE 9]>
			<script type="text/javascript" src="scripts/respond.min.js"></script>
		<![endif]-->
	</head>

	<body>

		<div id="skrollr-body">
		
			<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="icon" sizes="any" mask href="//www.baidu.com/images/baidu.svg">
<header>

			<nav id="gnb_pc">
				<h1><a href="index.php">百度营销研究院</a></h1>
				<ul>
					<li><a href="bde_main.php">品牌数字资产</a></li>
					<li><a href="mr_main.php">媒体价值研究</a></li>
					<li><a href="ir_main.php">行业研究</a></li>
					<li><a href="cr_main.php">消费者研究</a></li>
					<li><a href="bc_main.php">百度认证</a></li>
					<li><a href="cs_main.php">创新案例</a></li>
					<li><a href="au_main.php">关于我们</a></li>
				</ul>

			</nav>

			<div id="gnb_pc_submenu">
				<article>

					<table id="gnb_pc_submenu1">
						<tbody>
						<tr>
							<td><a href="bde_main.php#anchor1">关于品牌数字资产</a></td>
							<td><a href="bde_main.php#anchor2">品牌数字资产模型</a></td>
							<td><a href="bde_main.php#anchor3">品牌数字资产的优势</a></td>
							<!--<td><a href="bde_main.php#anchor4">品牌故事</a></td>-->
							<td><a href="bde_main.php#anchor5">新闻链接</a></td>
						</tr>
						</tbody>
					</table>

					<table id="gnb_pc_submenu2">
						<tbody>
						<tr>
							<td><a href="mr_main.php#anchor1">消费者路径研究</a></td>
							<td><a href="mr_main.php#anchor2">媒体价值论证</a></td>
							<td><a href="mr_main.php#anchor3">媒体价值研究白皮书</a></td>
						</tr>
						</tbody>
					</table>

					<table id="gnb_pc_submenu3">
						<tbody>
						<tr>
							<td><a href="ir_main.php#anchor1">行业研究的定义和价值</a></td>
							<td><a href="ir_main.php#anchor2">行业研究内容</a></td>
							<td><a href="ir_main.php#anchor3">面向的人群</a></td>
							<td><a href="ir_main.php#anchor4">行业研究重点报告</a></td>
						</tr>
						</tbody>
					</table>

					<table id="gnb_pc_submenu4">
						<tbody>
						<tr>
							<td><a href="cr_main.php#anchor1">消费者研究</a></td>
							<td><a href="cr_main.php#anchor2">消费者研究方法论</a></td>
							<td><a href="cr_main.php#anchor3">《搜见》</a></td>
							<td><a href="cr_main.php#anchor4">无线研究</a></td>
						</tr>
						</tbody>
					</table>

					<table id="gnb_pc_submenu5">
						<tbody>
						<tr>
							<td><a href="bc_main.php#anchor1">关于百度认证</a></td>
							<td><a href="http://sem.baidu.com" target="_blank">访问百度认证网站</a></td>
						</tr>
						</tbody>
					</table>

					<table id="gnb_pc_submenu6">
						<tbody>
						<tr>
							<td><a href="cs_main.php#anchor1">品牌创新实验室简介</a></td>
							<td><a href="cs_main.php#anchor2">优秀案例</a></td>
						</tr>
						</tbody>
					</table>

					<table id="gnb_pc_submenu7">
						<tbody>
						<tr>
							<td><a href="au_main.php#anchor1">关于百度营销研究院</a></td>
							<td><a href="au_main.php#anchor2">领导团队</a></td>
							<td><a href="au_main.php#anchor3">顾问委员会</a></td>
							<td><a href="au_main.php#anchor4">新闻及媒体报道</a></td>
						</tr>
						</tbody>
					</table>
				</article>

			</div>


			<nav id="gnb_mobile">
				<h1><a href="index_mobile.php">百度营销研究院</a></h1>
				<button id="gnb_mobile_btn">Menu</button>
			</nav>

			<div id="gnb_mobile_submenu">
				<span>Menu</span>
				<ul>
					<li><a href="bde_main.php">品牌数字资产</a></li>
					<li><a href="mr_main.php">媒体价值研究</a></li>
					<li><a href="ir_main.php">行业研究</a></li>
					<li><a href="cr_main.php">消费者研究</a></li>
					<li><a href="bc_main.php">百度认证</a></li>
					<li><a href="cs_main.php">创新案例</a></li>
					<li><a href="au_main.php">关于我们</a></li>
				</ul>
			</div>

		</header>

			<div class = "main_kv_container">			
				<div id = "main_kv_slider">
					<div class = "slider">
					 <!-- <div class = "item"><a href="fashion.php" target="_blank"><div id="kv_index_main3" class="kv_index_main"><strong>2015数字时尚盛典</strong><em>Digital Fashion Grand Ceremony</em></div></a></div> -->
						<div class = "item"><a href="equity201511.php" target="_blank"><div id="kv_index_main1" class="kv_index_main"><!-- <strong>2015品牌数字资产榜</strong><em>Brand Digital Equity</em> --></div></a></div>
						<div class = "item"><a href="cr_main.php#anchor5" target="_blank"><div id="kv_index_main2" class="kv_index_main"><strong>无线研究</strong><em>[MM连环话]第1期：如何找到TA</em></div></a></div>
						<!-- <div class = "item"><a href="cs_case1.php" target="_blank"><div id="kv_index_main3" class="kv_index_main"><strong>百度大数据发力</strong><em>雪佛兰萌动“第一次”原生营销</em></div></a></div> -->
					</div>
				</div>
				<div class="next"></div>
				<div class="prev"></div>
				<img src="images/main/mousewheel.png" id="main_mousewheel" data-start="transform:scale(1)" data-center="transform:scale(0)" />
				<div class = 'slideSelectors'>
					<div class = 'item selected'></div>
					<div class = 'item'></div>
				</div>
			</div>			

			<div id="main_sections">

				<article id="main_section1">
					<section>
						<div>
							<h2 data-0="transform:translate(0px,0px);opacity:1;"  data-400-top="transform:translate(-400px,0px);opacity:0;">专家观点</h2>
							<img data-0="transform:translate(0px,0px);opacity:1;"  data-400-top="transform:translate(900px,0px);opacity:0;" src="images/main/section1_line.jpg" alt="" />
							<h3 data-0="transform:translate(0px,0px);opacity:1;"  data-400-top="transform:translate(-800px,0px);opacity:0;">数字时代需重新定义品牌</h3>
						</div>
						<img id="main_section1_control1" src="images/main/section_mobile1_portrait1.png" alt="唐 . 舒尔茨" data-0="opacity:0;transform:scale(0.5);"  data-center="opacity:1;transform:scale(1);" />
						<h4 id="main_section1_control2" data-0="transform:translate(400px,0px);opacity:0"  data-300-top="transform:translate(0px,0px);opacity:1">唐 . 舒尔茨<span>Don E.Schultz<br />美国西北大学整合营销传播教授，整合营销传播理论的开创者</span></h4>
						<p id="main_section1_control3" data-0="transform:translate(200px,0px);opacity:0"  data-300-top="transform:translate(0px,0px);opacity:1">在当前的市场环境下，信息广泛传播和传导，而非被品牌商控制；消费者互动交流，而非被动盲从广告宣传；消费者手中掌握的信息，可以迅速转化为行动，而非只是存在脑中的想法。在消费者主导的市场环境下，品牌营销的理论和方法必须要经历重构。</p>

						<img id="main_section1_control4" src="images/main/section_mobile1_portrait2.png" alt="宋秩铭" data-bottom="opacity:0;transform:scale(0.5);"  data-center="opacity:1;transform:scale(1);"  />
						<h4 id="main_section1_control5" data-0="transform:translate(-400px,0px);opacity:0"  data-center="transform:translate(0px,0px);opacity:1">宋秩铭<span>T.B SONG<br />WPP 集团董事 奥美大中华区董事长<br />业界尊称“中国的奥格威”</span></h4>
						<p id="main_section1_control6" data-bottom="transform:translate(-200px,0px);opacity:0"  data-center="transform:translate(0px,0px);opacity:1">品牌数字资产榜提出了一个“外脑”概念<br />形象地描绘出消费者决策方式与以往的不同<br />消费者有意或无意都会受到当前活跃“外脑”的影响<br />数字化时代品牌定义的创新，如何让品牌的精髓活跃在外脑并潜移默化？哪些有效指标可以指引品牌积累数字资产？拭目以待。</p>

					</section>
				</article>

				<article id="main_section2" data-bottom-top="opacity:0;"  data-center="opacity:1;">
					<section data-bottom-top="opacity:0; transform: translate(-400px,0px); "  data-center="opacity:1;transform:translate(0px,0px);">
						<p>"数字时代，消费者决策模式的改变<br />带来了品牌存在方式的改变"</p>
					</section>
				</article>

				<article id="main_section3" data-bottom="opacity:1" data-bottom-top="opacity:0">
					<section>
						<h3 data-bottom="transform: scale(0.5);opacity:0;"  data-200-top="transform: scale(1);opacity:1;">数字化时代<br />消费者决策方式在改变</h3>
						<div id="main_section3_chart" data-bottom-top="height:769px" data-top="height:0px;">&nbsp;</div>
						<div id="main_section3_bar" data-bottom-top="bottom:100px;transform: translate(0px,0px);" data-top="bottom:100px;transform:translate(0px,-909px);">
							<p id="main_section3_bar1" data-bottom="transform:translate(-200px,0px);" data-top="transform:translate(200px,0px);" ><span>依靠自己大脑中存贮的有限的知识和印象做决策</span><em>过去</em></p>
							<p id="main_section3_bar2" data-bottom="transform:translate(200px,0px);" data-top="transform:translate(-200px,0px);"><span>通过与互联网的连接来辅助自己做出更合理的决策</span><em>现在</em></p>
						</div>
					</section>
				</article>
				
				<article id="main_section4" data-bottom-top="opacity:0;"  data-center-top="opacity:1;">
					<section data-bottom-top="opacity:0; transform: translate(400px,0px); "  data-center="opacity:1;transform:translate(0px,0px);">
						<h3>数字时代品牌的新定义</h3>
						<h4>"品牌是消费者意识中感知<br />与互联网活跃内容的集合"</h4>
					</section>
				</article>

				<article id="main_section5">
					<section>
						<img id="section5_logo1" src="images/main/section5_logo1.png" alt="" />
						<img id="section5_logo2" src="images/main/section5_logo2.png" alt="" />
						<img id="section5_wheel1" src="images/main/section5_wheel1.png" alt="" />
						<img id="section5_wheel2" src="images/main/section5_wheel2.png" alt="" />
						<img id="section5_wheel3" src="images/main/section5_wheel3.png" alt="" />
					</section>
				</article>

				<article id="main_section6" data-bottom="opacity:0.5;" data-center="opacity:1;">
					<section data-bottom-top="opacity:0; transform: translate(-400px,0px); "  data-center="opacity:1;transform:translate(0px,0px);">
						 "品牌数字资产<br />衡量品牌应对数字时代的能力"
					</section>
				</article>

			</div>

			<article id="main_content">

				<ul id="main_icon" class="clearfix">
					<li id="main_icon_section1"><h2><a href="mr_main.php">媒体价值研究</a></h2><p>前瞻性、客观、严谨地研究多屏时代不同媒体之间的协同及整合效应；研究以百度为代表的数字媒体对传统媒体的价值延伸；研究百度数字营销平台和其他数字媒体的整合效应。</p></li>
					<li id="main_icon_section2"><h2><a href="ir_main.php">行业研究</a></h2><p>基于百度大数据和市场营销理论体系，深入研究百度重点行业，以挖掘具有行业代表性的百度营销机会点，扩大百度在该行业中的整合营销链中的价值角色，既量身定制行业特色的创新案例，又打造可复制的行业营销解决方案。</p></li>
					<li id="main_icon_section3"><h2><a href="cr_main.php">消费者研究</a></h2><p>提供市场分析、竞争分析以及消费者画像等基于百度大数据的数字洞察与解决方案，为客户提供实时真实的市场信息、消费者需求信息，从而做出更智慧的商业决策。</p></li>
				</ul>

				<!-- <ul id="main_desc1" class="main_desc">
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
				</ul>

				<ul id="main_desc2" class="main_desc">
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
				</ul>

				<ul id="main_desc3" class="main_desc">
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
					<li><a href="">媒体研究报告：独家品牌探针工具还可以解读消费者人群的其他生活形态 ...</a></li>
				</ul> -->

				<article id="main_case" class="clearfix">
					<section>
						<h2>创新案例</h2>
						<p>百度全平台整合营销创新案例，涵盖快销、汽车、旅游、教育、奢饰品等诸多行业，<br />依托大数据精准传播，横跨PC、无线双平台，以互联网最新技术解读创意之道！</p>
						<dl>
							<dd><a href="cs_case1.php" target="_blank"><img src="images/main/case1.jpg" alt="百度大数据发力 雪佛兰萌动“第一次”原生营销" /></a></dd>
							<dt><a href="cs_case1.php" target="_blank">雪佛兰萌动“第一次”原生营销</a></dt>
						</dl>
						<dl class="last_mobile">
							<dd><a href="cs_case2.php" target="_blank"><img src="images/main/case2.jpg" alt="遇见 MINI 的自己——可口可乐 & 百度魔图深入合作" /></a></dd>
							<dt><a href="cs_case2.php" target="_blank">遇见 MINI 的自己</a></dt>
						</dl>
						<dl class="last">
							<dd><a href="cs_case3.php" target="_blank"><img src="images/main/case3.jpg" alt="Baidu大数据洞察：汽车行业试乘试驾研究" /></a></dd>
							<dt><a href="cs_case3.php" target="_blank">汽车行业试乘试驾研究</a></dt>
						</dl>
						<dl class="last_mobile">
							<dd><a href="cs_case5.php" target="_blank"><img src="images/main/case4.jpg" alt="从跳跃到奔跑——美汁源" /></a></dd>
							<dt><a href="cs_case5.php" target="_blank">从跳跃到奔跑——美汁源</a></dt>
						</dl>
						<dl>
							<dd><a href="cs_case6.php" target="_blank"><img src="images/main/case5.jpg" alt="可口可乐那些事儿" /></a></dd>
							<dt><a href="cs_case6.php" target="_blank">可口可乐那些事儿</a></dt>
						</dl>
						<dl class="last lastmobile">
							<dd><a href="cs_case7.php" target="_blank"><img src="images/main/case6.jpg" alt="时刻见证未来 Burberry男士香氛" /></a></dd>
							<dt><a href="cs_case7.php" target="_blank">时刻见证未来 Burberry男士香氛</a></dt>
						</dl>
						<!-- <dl class="hide">
							<dd><a href=""><img src="images/main/case7.jpg" alt="Case Name" /></a></dd>
							<dt><a href="">Case Name</a></dt>
						</dl>
						<dl class="hide">
							<dd><a href=""><img src="images/main/case8.jpg" alt="Case Name" /></a></dd>
							<dt><a href="">Case Name</a></dt>
						</dl>
						<dl class="last hide">
							<dd><a href=""><img src="images/main/case9.jpg" alt="Case Name" /></a></dd>
							<dt><a href="">Case Name</a></dt>
						</dl> -->
					</section>
				</article>

			</article>

					<footer data--50-bottom="opacity:1" data-bottom="opacity:1">

			<article>
				<dl>
					<dt><a href="bde_main.php">品牌数字资产</a></dt>
					<dd>
						<ul>
							<li><a href="bde_main.php#anchor1">关于品牌数字资产</a></li>
							<li><a href="bde_main.php#anchor2">模型及评估标准</a></li>
							<li><a href="bde_main.php#anchor3">品牌数字资产白皮书</a></li>
							<li><a href="bde_main.php#anchor4">品牌故事</a></li>
							<li><a href="bde_main.php#anchor5">新闻链接</a></li>
						</ul>
					</dd>
				</dl>
				<dl>
					<dt><a href="mr_main.php">媒体价值研究</a></dt>
					<dd>
						<ul>
							<li><a href="mr_main.php#anchor1">消费者路径研究</a></li>
							<li><a href="mr_main.php#anchor2">媒体价值论证</a></li>
						</ul>
					</dd>
				</dl>			
				<dl>
					<dt><a href="ir_main.php">行业研究</a></dt>
					<dd>
						<ul>
							<li><a href="ir_main.php#anchor1">行业研究的定义和价值</a></li>
							<li><a href="ir_main.php#anchor2">行业研究内容</a></li>
							<li><a href="ir_main.php#anchor3">面向的人群</a></li>
							<li><a href="ir_main.php#anchor4">行业研究重点报告</a></li>
						</ul>
					</dd>
				</dl>			
				<dl>
					<dt><a href="cr_main.php">消费者研究</a></dt>
					<dd>
						<ul>
							<li><a href="cr_main.php#anchor1">消费者研究</a></li>
							<li><a href="cr_main.php#anchor2">消费者研究方法论</a></li>
							<li><a href="cr_main.php#anchor3">《搜见》</a></li>
							<li><a href="cr_main.php#anchor4">无线研究</a></li>
							<!-- <li><a href="cr_main.php#anchor5">消费者路径研究报告</a></li> -->
						</ul>
					</dd>
				</dl>			
				<dl>
					<dt><a href="bc_main.php">百度认证</a></dt>
					<dd>
						<ul>
							<li><a href="bc_main.php#anchor1">关于百度认证</a></li>
							<li><a href="http://sem.baidu.com" target="_blank">访问百度认证网站</a></li>
						</ul>
					</dd>
				</dl>			
				<dl>
					<dt><a href="cs_main.php">创新案例</a></dt>
					<dd>
						<ul>
							<li><a href="cs_main.php#anchor1">品牌创新实验室简介</a></li>
							<li><a href="cs_main.php#anchor2">优秀案例</a></li>
						</ul>
					</dd>
				</dl>			
				<dl>
					<dt><a href="au_main.php">关于我们</a></dt>
					<dd>
						<ul>
							<li><a href="au_main.php#anchor1">关于百度营销研究院</a></li>
							<li><a href="au_main.php#anchor2">领导团队</a></li>
							<li><a href="au_main.php#anchor3">顾问委员会</a></li>
							<li><a href="au_main.php#anchor4">新闻及媒体报道</a></li>
						</ul>
					</dd>
				</dl>	

				<div class="clear"></div>
				<ol class="clearfix">
					<li id="footer_weibo"><a href="http://weibo.com/baiduimr" target="_blank">新浪微博</a></li>
					<li id="footer_wechat">微信：百度营销研究院</li>
				</ol>

				<p>Copyright &copy; 2014 Baidu, Inc. All rights reverved.</p>

			</article>

	</footer>

    <script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7e14ab36b94071aa4c7e58580e2bb2d5' type='text/javascript'%3E%3C/script%3E"));
    </script>


		</div>

		<script>

			if (ismobile())	{window.location.href="index_mobile.php";}

			(function(a) {

				if(/android|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(ad|hone|od)|iris|kindle|lge |maemo|meego.+mobile|midp|mmp|netfront|opera m(ob|in)i|palm(os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino|playbook|silk/i.test(a)      ||            /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))
				{
					//Add skrollr mobile on mobile devices.
					document.write('<script src="scripts/skrollr.mobile.min.js"><\/script>');
				}
				else
				{
					document.write('<script src="scripts/SmoothScroll.js"><\/script>');				
				}
	 
			})(navigator.userAgent||navigator.vendor||window.opera);




		</script>

	</body>
</html>