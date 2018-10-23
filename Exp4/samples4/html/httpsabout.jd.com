<!DOCTYPE html>
<html lang="zh-CN" class="root61 w1190">
<head><meta name="viewport" content="width=device-width, initial-scale=1.0"/><meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta charset="UTF-8">
  <title>企业简介</title>
  <meta name="Keywords" content="">
  <meta name="description" content="">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/??jdf/1.0.0/unit/ui-base/5.0.0/ui-base.css,jdf/1.0.0/unit/shortcut/5.0.0/shortcut.css,jdf/1.0.0/unit/global-header/5.0.0/global-header.css,jdf/1.0.0/unit/myjd/5.0.0/myjd.css,jdf/1.0.0/unit/nav/5.0.0/nav.css,jdf/1.0.0/unit/shoppingcart/5.0.0/shoppingcart.css,jdf/1.0.0/unit/global-footer/5.0.0/global-footer.css,jdf/1.0.0/unit/service/5.0.0/service.css">
  <script type="text/javascript">window.pageConfig = {
    compatible: true,
    gridWideClass: '',
    gridNarClass: ''
};</script>
<link rel="stylesheet" type="text/css" href="//misc.360buyimg.com/JDC_aboutjd/css/aboutjd2017.css">
<script type="text/javascript" src="//misc.360buyimg.com/??jdf/1.0.0/unit/base/5.0.0/base.js,jdf/lib/jquery-1.6.4.js"></script>
</head>
<body>

<!--引头部三个文件 -->
<!--shortcut start-->
<div id="shortcut-2014">
	<div class="w">
    	<ul class="fl">
    		<li id="ttbar-home"><i class="iconfont">&#xe608;</i><a href="//www.jd.com/" target="_blank">京东首页</a></li>
    		<li class="dorpdown" id="ttbar-mycity"></li>
    	</ul>
    	<ul class="fr">
			<li class="fore1" id="ttbar-login">
				<a href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a href="javascript:regist();" class="link-regist style-red">免费注册</a>
			</li>
			<li class="spacer"></li>
			<li class="fore2">
				<div class="dt">
					<a target="_blank" href="//order.jd.com/center/list.action">我的订单</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore3 dorpdown" id="ttbar-myjd">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					<a target="_blank" href="//home.jd.com/">我的京东</a><i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore4" id="ttbar-member">
				<div class="dt">
					<a target="_blank" href="//vip.jd.com/">京东会员</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore5"   id="ttbar-ent">
				<div class="dt">
					<a target="_blank" href="//b.jd.com/">企业采购</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore6 dorpdown" id="ttbar-serv">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					客户服务<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore7 dorpdown" id="ttbar-navs">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					网站导航<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore8 dorpdown" id="ttbar-apps">
				<div class="dt cw-icon">
					<!-- <i class="ci-left"></i> -->
					<!-- <i class="ci-right"><s>◇</s></i> -->
					<a target="_blank" href="//app.jd.com/">手机京东</a>
				</div>
			</li>
    	</ul>
		<span class="clr"></span>
    </div>
</div>
<div id="o-header-2013"><div id="header-2013" style="display:none;"></div></div>
<!--shortcut end--><div class="w">
    <div id="logo-2014">
        <a href="//www.jd.com/" class="logo">京东</a>
    </div>
    <div id="search-2014" >
        <ul id="shelper" class="hide"></ul>
        <div class="form">
            <input type="text" onkeydown="javascript:if(event.keyCode==13) search('key');" autocomplete="off" id="key" accesskey="s" class="text" />
            <button onclick="search('key');return false;" class="button cw-icon"><i></i>搜索</button>
        </div>
    </div>
    <div id="settleup-2014" class="dorpdown">
        <div class="cw-icon">
            <i class="iconfont">&#xe607;</i>
            <i class="iconfont arrow">&#xe601;</i>
            <a target="_blank" href="//cart.jd.com/cart.action">我的购物车</a>
        </div>
        <div class="dorpdown-layer">
            <div class="spacer"></div>
            <div id="settleup-content">
                <span class="loading"></span>
            </div>
        </div>
    </div>
    <div id="hotwords"></div>
    <span class="clr"></span>
</div><!--nav start-->
<div id="nav-2014">
    <div class="w">
        <div class="w-spacer"></div>
        <div id="categorys-2014" class="dorpdown"  data-type="default">
            <div class="dt">
                <a target="_blank" href="//www.jd.com/allSort.aspx">全部商品分类</a>
            </div>
        </div>
        <div id="navitems-2014">
            <ul id="navitems-group1">
                <li clstag="" id="nav-fashion" class="fore1">
                    <a class="b" target="_blank" href="//channel.jd.com/fashion.html">京东时尚</a>
                </li>
                <li clstag="" id="nav-beauty" class="fore2">
                    <a class="b" target="_blank" href="//channel.jd.com/beautysale.html">美妆馆</a>
                </li>
                <li clstag="" id="nav-chaoshi" class="fore3">
                    <a class="b" target="_blank" href="//channel.jd.com/chaoshi.html">超市</a>
                </li>
                <li clstag="" id="nav-fresh" class="fore4">
                    <a class="b" target="_blank" href="//fresh.jd.com">生鲜</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group2">
                <li clstag="" id="nav-jdww" class="fore1">
                    <a class="b" target="_blank" href="//www.jd.hk/">全球购</a>
                </li>
                <li clstag="" id="nav-red" class="fore2">
                    <a class="b" target="_blank" href="//red.jd.com/">闪购</a>
                </li>
                <li clstag="" id="nav-auction" class="fore3">
                    <a class="b" target="_blank" href="//paimai.jd.com/">拍卖</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group3">
                <li clstag="" id="nav-jdjr" class="fore1">
                    <a class="b" target="_blank" href="//jr.jd.com/">金融</a>
                </li>
            </ul>
        </div>
        <div id="treasure"></div>
        <span class="clr"></span>
    </div>
</div>
<!--nav end-->  

<div class="l-wrap">
  
<!-- widget b-slider begin -->
<div class="b-slider-wp">
  <div class="b-slider-box">
    <span class="g-block"  style="background:url(//img30.360buyimg.com/uba/jfs/t6637/160/2568862786/65789/586bc182/596445f4N961d2496.jpg) no-repeat 50% 50%" title="2014年5月，京东集团在美国纳斯达克上市"></span>
  </div>
</div>
<!-- widget b-slider end -->
  <div class="w">
    
<!-- widget l-menu begin -->
<div class="l-menu-wp">
  <ul class="l-menu-list">
    <li class="l-menu-item" id="aboutjd1"><a href="//about.jd.com" class="g-block">企业简介<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd2"><a href="//about.jd.com/founder/" class="g-block">企业创始人<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd3"><a href="//about.jd.com/culture/" class="g-block">企业文化<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd4"><a href="//about.jd.com/memorabilia/" class="g-block">大事记<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd5"><a href="//about.jd.com/honors/" class="g-block">企业荣誉<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd9"><a href="//about.jd.com/privacy/" class="g-block">京东隐私政策<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item" id="aboutjd7"><a href="//about.jd.com/zhaopin/" class="g-block">人才招聘<b class="icon-menu-arr"></b></a></li>
    <li class="l-menu-item english-site" id="aboutjd8"><a target="_blank" href="http://ir.jd.com/" class="g-block">Inverstor<br>Relations<b class="icon-menu-arr"></b></a></li>
  </ul>
</div>
<!-- widget l-menu end -->
    <div class="l-content-wp">
      
<!-- widget o-hd begin -->
<div class="o-hd" data-attr="aboutjd1"><h2 class="title">企业简介<small>COMPANY PROFILE</small></h2></div>
      <div class="mod-s01">
    <div class="mod-bd">
        <p class="g-para">
            京东于2004年正式涉足电商领域，2017年，京东集团市场交易额接近1.3万亿元*。2018年7月，京东第三次入榜《财富》全球500强，位列第181位，在全球仅次于亚马逊和Alphabet，位列互联网企业第三。
        </p>
        <p class="g-para">
            2014年5月，京东集团在美国纳斯达克证券交易所正式挂牌上市，是中国第一个成功赴美上市的大型综合型电商平台。2015年7月，京东凭借高成长性入选纳斯达克100指数和纳斯达克100平均加权指数。
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>致力于成为为社会创造最大价值的企业
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            京东致力于成为一家为社会创造最大价值的公司。经过14年砥砺前行，京东在商业领域一次又一次突破创新，取得了跨越式发展。与此同时，京东不忘初心，积极履行企业社会责任，在促进就业、提升社会效率、反哺实体经济等方面不断为社会做出贡献。
        </p>
        <p class="g-para">
            截至目前，京东集团拥有超过17万名正式员工，并间接拉动众包配送员、乡村推广员等就业人数上千万。2016年始，京东全面推进落实电商精准扶贫工作，通过品牌打造、自营直采、地方特产、众筹扶贫等模式，在832个国家级贫困县开展扶贫工作，上线贫困地区商品超过300万个，实现扶贫农产品销售额超过200亿元。依托强大的物流基础设施网络和供应链整合能力，京东大幅提升了行业运营效率，降低了社会成本。在品质电商的理念下，京东优化电商模式，精耕细作反哺实体经济，进一步助力供给侧改革。京东以社会和环境为抓手整合内外资源，与政府、媒体和公益组织协同创新，为用户、为合作伙伴、为员工、为环境、为社会创造共享价值。
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>全面布局三大业务板块
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            京东集团业务涉及电商、金融和物流三大板块。
        </p>
        <p class="g-para">
            京东商城致力于打造一站式综合购物平台，通过组建大快消、电子文娱、时尚生活三大事业群，服务中国亿万家庭，并以远高于行业平均增长速度的发展态势满足消费者日益多元的消费需求。京东商城已完成全品类覆盖，消费品、3C、家电等优势品类年交易额突破千亿大关，未来京东还将培育出生鲜、文旅、时尚、大客户、新通路、拍卖、大汽车、家居家装、大健康等近20个“千亿级品类”。
        </p>
        <p class="g-para">
            在传统优势品类上，京东已成为中国领先的手机、数码、电脑、家电零售商，京东超市领先线上线下商超渠道。近三年来，京东时尚品类销售额年均增长率超过100%，增速是行业平均增速的2倍以上。京东居家生活是中国品质居家生活首选平台，合作商家突破50000家，过去四年，京东家居家装品类年销售额平均增长率超过200%，显著高于行业水平。2016年京东商城积极布局生鲜业务，致力于成为中国消费者安全放心的品质生鲜首选电商平台，拥有国内领先的生鲜电商冷链宅配平台，冷链配送覆盖全国300多个城市。新通路重释渠道价值，为全国中小门店提供优质货源和服务；为品牌商打造透明可控、精准高效的新通路，未来五年将打造百万家线下创新型智慧门店——京东便利店。
        </p>
        <p class="g-para">
            京东金融集团，于2013年10月开始独立运营，定位服务金融机构的科技公司。公司致力于以大数据、人工智能、云计算、区块链、物联网等新兴科技，为金融机构提供人、货、场的数字化、线上线下全场景化服务，助力金融机构在场景拓展、获客、运营、风控、研发等核心价值环节提升效率、降低成本、增加收入，推动全行业全面跨进智能金融时代。截至目前，京东金融已建立起11大业务板块——企业金融、消费金融、财富管理、支付、众筹众创、保险、证券、农村金融、金融科技、海外事业、城市计算。除了服务金融机构，京东金融正在储备面向非金融企业以及城市提供技术服务的能力，未来将为全社会提供更广泛的科技服务。2017年6月，京东金融重组完成交割。
        </p>
        <p class="g-para">
            京东集团自2007年开始自建物流，并于2017年4月25日宣布成立京东物流集团，以降低社会化物流成本为使命，致力于将过去十余年积累的基础设施、管理经验、专业技术向社会全面开放，成为社会供应链的基础设施。京东物流将基于短链供应，打造高效、精准、敏捷的物流服务；将通过技术创新，实现全面智慧化的物流体系；将与合作伙伴、行业、社会协同发展，构建共生物流生态。通过智能化布局的仓配物流网络，京东物流为商家提供包括仓储、运输、配送、客服、售后的正逆向一体化供应链解决方案服务、快递、快运、大件、冷链、跨境、客服、售后等全方位的物流产品和服务以及物流云、物流科技、物流数据、云仓等物流科技产品。目前，京东是全球唯一拥有中小件、大件、冷链、B2B、跨境和众包（达达）六大物流网络的企业，凭借这六张大网在全球范围内的覆盖以及大数据、云计算、智能设备的引入应用，京东物流将打造一个从产品销量分析预测，到入库出库、再到运输配送各个环节无所不包，综合效率最优、算法最科学的智慧供应链服务系统。截止目前，京东物流在全国范围内拥有超过500个大型仓库，运营了14个大型智能化物流中心“亚洲一号”，物流基础设施面积超过1200万平方米。京东物流大件和中小件网络已实现大陆行政区县100%覆盖，自营配送服务覆盖了全国99%的人口，90%以上的订单24小时送达，将商品流通成本降低了70%，物流的运营效率提升了2倍以上。另外，京东物流着力推行绿色物流战略级项目“青流计划”，从“新模式创造”、“新设备引入”、“新标准建设”三方面入手，围绕包装耗材、供应链作业流程及基础设施建设等进行低碳环保、节能降耗的创新与应用，初步形成了科技化、专业化和规模化的效应。
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>全面向技术转型
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            京东是一家以技术为成长驱动的公司，从成立伊始，就投入大量资源开发完善可靠、能够不断升级、以应用服务为核心的自有技术平台，从而驱动电商、金融、物流等各类业务的成长。未来，京东将全面走向技术化，大力发展人工智能、大数据、机器人自动化等技术，将过去十余年积累的技术与运营优势全面升级。
        </p>
        <p class="g-para">
            京东已经形成了鲜明的ABC技术发展战略。在人工智能（AI）领域，京东凭借精准的数据积累和丰富的应用场景，成为人工智能最深入广泛的应用者和推动者之一。京东拥有全行业价值链条长、数据质量优的大数据（Big Data）资源，京东发展出了坚实的数据基础和丰富的大数据挖掘应用能力，几乎融入到京东日常运营的每个环节中。京东是中国电商领域较早使用云计算（Cloud Computing）的企业之一，也是使用云计算极为彻底的企业，京东云是京东资源、技术、服务能力对外开放赋能的重要窗口。京东将成为零售基础设施服务商，对外提供RaaS（零售即服务）方案，ABC三个领域的技术成长不仅将推动京东这一转变，更会成为京东对外合作赋能的核心。
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>打造零售基础设施提供商
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            2017年，京东对零售未来趋势做出终极判断——无界零售，在“场景无限、货物无边、人企无间”的无界零售图景中，京东通过积木模块对外赋能，以开放、共生、互生、再生的理念开展产业布局，积极向“零售+零售基础设施的服务商”转型，致力于与合作伙伴一起，在“知人”、“知场”、“知货”的基础上重新定义成本、效率、体验。未来，京东将从“一体化”走向“一体化的开放”，全面赋能合作伙伴，在无界零售的场景下共同创造新的价值。
        </p>
    </div>
</div>
<div class="mod-s01">
    <div class="mod-hd">
        <h3 class="title">
            <strong class="icon-font">/</strong>正道成功
        </h3>
    </div>
    <div class="mod-bd">
        <p class="g-para">
            京东坚持诚信经营，大量品牌直供从源头杜绝假货，对假冒伪劣商品“零容忍”，通过严审商家资质、严控进货渠道、自主研发质控系统等六大举措确保正品行货。京东坚守“正道成功”的价值取向，坚定地呼吁用合法方式获得商业成功。
        </p>
        <p class="g-para">
            多年来京东重拳出击、实力反腐。推行实名公布反腐案例、设立反腐奖励专项基金、公布《京东集团举报人保护和奖励制度》、上线反腐网站 “廉洁京东”等数项坚定、扎实的反腐举措，打造健康有序的商业环境。
        </p>
        <p class="g-para">
            京东奉行正道成功、客户为先、只做第一的价值观，期望成为全球最值得信赖的企业。
        </p>
        <p class="g-para">
            备注：<br/>* &nbsp;按照行业内主要友商的近似统计方式统计数据
        </p>
    </div>
</div>    </div>
    <!-- l-content-wp -->
  </div>
</div>
<!-- widget service-2017 begin -->
<!--service start-->
<div id="service-2017">
	<div class="w">
		<ol class="slogen">
			<li class="item fore1">
				<i>多</i>品类齐全，轻松购物
			</li>
			<li class="item fore2">
				<i>快</i>多仓直发，极速配送
			</li>
			<li class="item fore3">
				<i>好</i>正品行货，精致服务
			</li>
			<li class="item fore4">
				<i>省</i>天天低价，畅选无忧
			</li>
		</ol>
	</div>
	<div class="jd-help">
		<div class="w">
			<div class="wrap">
				<dl class="fore1">
					<dt>购物指南</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">购物流程</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">会员介绍</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">生活旅行/团购</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">常见问题</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">大家电</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/index.html">联系客服</a></dd>
				</dl>
				<dl class="fore2">		
					<dt>配送方式</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">上门自提</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211限时达</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">配送服务查询</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">配送费收取标准</a></dd>				
					<dd><a target="_blank" href="//help.joybuy.com/help/question-list-201.html">海外配送</a></dd>
				</dl>
				<dl class="fore3">
					<dt>支付方式</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">货到付款</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">在线支付</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">分期付款</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">邮局汇款</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">公司转账</a></dd>
				</dl>
				<dl class="fore4">		
					<dt>售后服务</dt>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">售后政策</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">价格保护</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">退款说明</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">返修/退换货</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">取消订单</a></dd>
				</dl>
				<dl class="fore5">
					<dt>特色服务</dt>	
					<dd><a target="_blank" href="//help.jd.com/user/issue/list-133.html">夺宝岛</a></dd>
					<dd><a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIY装机</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//o.jd.com/market/index.action">京东E卡</a></dd>				
					<dd><a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a></dd>
					<dd><a rel="nofollow" target="_blank" href="//s.jd.com/">京东JD+</a></dd>
				</dl>
				<span class="clr"></span>
			</div>
		</div>
	</div>
</div>
<!--service end--><!--footer start-->
<div id="footer-2017">
	<div class="w">
		<div class="copyright_links">
			<p>
				<a href="//about.jd.com" target="_blank">关于我们</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/contact/" target="_blank">联系我们</a><span class="copyright_split">|</span>
				<a href="//help.jd.com/user/custom.html" target="_blank">联系客服</a><span class="copyright_split">|</span>
				<a href="//vc.jd.com/cooperation.html" target="_blank">合作招商</a><span class="copyright_split">|</span>
				<a href="//helpcenter.jd.com/venderportal/index.html" target="_blank">商家帮助</a><span class="copyright_split">|</span>
				<a href="//jzt.jd.com" target="_blank">营销中心</a><span class="copyright_split">|</span>
				<a href="//app.jd.com/" target="_blank">手机京东</a><span class="copyright_split">|</span>
				<a href="//club.jd.com/links.aspx" target="_blank">友情链接</a><span class="copyright_split">|</span>
				<a href="//media.jd.com/" target="_blank">销售联盟</a><span class="copyright_split">|</span>
				<a href="//club.jd.com/" target="_blank">京东社区</a><span class="copyright_split">|</span>
				<a href="//sale.jd.com/act/FTrWPesiDhXt5M6.html" target="_blank">风险监测</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/privacy/" target="_blank">隐私政策</a><span class="copyright_split">|</span>
				<a href="//gongyi.jd.com" target="_blank">京东公益</a><span class="copyright_split">|</span>
				<a href="//en.jd.com/" target="_blank">English Site</a><span class="copyright_split">|</span>
				<a href="//corporate.jd.com/" target="_blank">Media & IR</a>
			</p>
		</div>
		<div class="copyright_info">
			<p>
				<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088" target="_blank">京公网安备 11000002000088号</a><span class="copyright_split">|</span><span>京ICP证070359号</span><span class="copyright_split">|</span>
				<a href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg" target="_blank">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a><span class="copyright_split">|</span><span>新出发京零 字第大120007号</span></p>
			<p><span>互联网出版许可证编号新出网证(京)字150号</span><span class="copyright_split">|</span>
				<a href="//sale.jd.com/act/pQua7zovWdJfcIn.html" target="_blank">出版物经营许可证</a><span class="copyright_split">|</span>
				<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a><span class="copyright_split">|</span><span>违法和不良信息举报电话：4006561155</span></p>
			<p><span class="copyright_text">Copyright &copy; 2004 - <em id="copyright_year">2018</em>  京东JD.com 版权所有</span><span class="copyright_split">|</span><span>消费者维权热线：4006067733</span>
				<a href="//sale.jd.com/act/7Y0Rp81MwQqc.html" target="_blank" class="copyright_license">经营证照</a>
				<span class="copyright_split">|</span>
				<span>(京)网械平台备字(2018)第00003号</span>
				<span class="copyright_split">|</span>
				<a href="//storage.jd.com/imgtools/cbdaa22553-dccaf290-d1af-11e8-a840-89f99f5f0056.jpeg" target="_blank" class="mod_business_license">营业执照</a>
			</p>
			<p class="mod_copyright_inter">
				<a class="mod_copyright_inter_lk" href="//www.joybuy.com/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0501"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_global"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.ru/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0502"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_rissia"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.id/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0503"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_indonesia"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.joybuy.es/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0504"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_spain"></i><span class="languagefont"></span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.co.th/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0505"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_thailand"></i><span class="languagefont"></span></a>
			</p>
			<p><span>京东旗下网站：</span>
				<a href="https://www.jdpay.com/" target="_blank">京东钱包</a><span class="copyright_split">|</span>
				<a href="http://www.jcloud.com" target="_blank">京东云</a>
			</p>
		</div>
		<p class="copyright_auth">
			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6);
				document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i
				< k;i++) rnd+=Math.floor(Math.random()*10); return rnd;};(function(){var d=new Date;document.getElementById(
				 "copyright_year").innerHTML=d.getFullYear()})();</script>
					<a id="urlknet" class="copyright_auth_ico copyright_auth_ico_2" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;"
					 name="CNNIC_seal" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005" target="_blank">可信网站信用评估</a>
					<a class="copyright_auth_ico copyright_auth_ico_3" href="http://www.cyberpolice.cn/" target="_blank">网络警察提醒你</a>
					<a class="copyright_auth_ico copyright_auth_ico_4" href="https://search.szfw.org/cert/l/CX20120111001803001836" target="_blank">诚信网站</a>
					<a class="copyright_auth_ico copyright_auth_ico_5" href="http://www.12377.cn" target="_blank">中国互联网举报中心</a>
					<a class="copyright_auth_ico copyright_auth_ico_6" href="http://www.12377.cn/node_548446.htm" target="_blank">网络举报APP下载</a>
		</p>
	</div>
</div>
<!--footer end--><!-- widget footer-2017 end -->
<script type="text/javascript">seajs.use('jdf/1.0.0/unit/globalInit/5.0.0/globalInit.js', function (globalInit) {
    globalInit();
});
seajs.use('jdf/1.0.0/unit/hotwords/5.0.0/hotwords', function (hotwords) {
    hotwords();
});</script>

<script type="text/javascript" src="//wl.jd.com/wl.js"></script>
<script type="text/javascript" src="//misc.360buyimg.com/JDC_aboutjd/js/jdbout.js"></script>
</body>
</html>