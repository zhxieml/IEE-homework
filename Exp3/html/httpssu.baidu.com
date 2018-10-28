<!--HTML 基本架构部分-->
<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
<meta charset="utf-8">
<title>
    百度云加速-免费CDN、网站攻击防护、SEO优化工具
</title>
<meta name="keywords" content="百度云加速、网站安全检测、免费CDN加速、CC攻击防护、sql注入及xss攻击防护、网站提交">
<meta name="description" content="百度云加速是专注于为各类网站提供访问加速、安全防护以及流量优化的建站工具，为网站提供包括网站安全检测、免费CDN加速、CC攻击防护、sql注入及xss攻击防护、网站提交等在内全方位的保护服务。">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<link rel="shortcut icon" href="//yjsstatic.baidu.com/app/static/images/favicon_9fdc3db.ico" type="image/x-icon">
<script src="//yjsstatic.baidu.com/app/mod_852b67d.js"></script><meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0">

    <link rel="stylesheet" type="text/css" href="//yjsstatic.baidu.com/pkg/app/page/index.html_aio_ed90c09.css" />
</head>
<body><!-- [if lte IE 9]>
      <div style='border:1px solid #F7941D; background: #FEEFDA; text-align: center; clear: both; height: 75px; position: relative;'>
        <div style='position: absolute; right: 3px; top: 3px; font-family: courier new; font-weight: bold;'><a href='#' onclick='javascript:this.parentNode.parentNode.style.display="none"; return false;'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-cornerx.jpg' style='border: none;' alt='Close this notice'/></a></div>
        <div style='width: 640px; margin: 0 auto; text-align: left; padding: 0; overflow: hidden; color: black;'>
          <div style='width: 75px; float: left;'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-warning.jpg' alt='Warning!'/></div>
          <div style='width: 320px; float: left; font-family: Arial, sans-serif;'>
            <div style='font-size: 14px; font-weight: bold; margin-top: 12px;'>您在使用过时的浏览器</div>
            <div style='font-size: 12px; margin-top: 6px; line-height: 12px;'>为了您获得更好的体验，请升级您的浏览器!</div>
          </div>
          <div style='width: 75px; float: left;'><a href='http://windows.microsoft.com/en-us/internet-explorer/download-ie/' target='_blank'><img style="width:60px; height:60px;margin-top:5px;" src='../../static/images/fIE.png' /></a></div>
          <div style='float: left;'><a href='https://www.baidu.com/s?wd=chrome&rsv_spt=1&rsv_iqid=0x9e370b810003bae7&issp=1&f=8&rsv_bp=0&rsv_idx=2&ie=utf-8&rqlang=&tn=baiduhome_pg&rsv_enter=1&inputT=684'><img src='../../static/images/chrome.png' style='border: none; width: 60px; height: 60px; margin-top: 5px' alt='Get Google Chrome'/></a></div>
          <div style='width: 75px; float: left;'><a href='https://liulanqi.baidu.com/?sid=10002896' target='_blank'><img style="height:60px; width: 60px;margin-top:5px; margin-left: 15px;" src='../../static/images/baidu.png' /></a></div>
      </div>
<![endif]-->
  <!-- fis support -->
<!--END HTML 基本架构部分-->
<!--HTML 通用头部部分-->
<script src="//passport.baidu.com/passApi/js/wrapper.js?t=20170601"></script>
<!-- <header class="header">
    <div class="container">
        <div class="account-container pull-left">
            <ul class="login">
                <li>
                <a id="baidu-login" class="login">登录</a>
                </li>
                <li class="vertical-divide-line">
                |
                </li>
                <li>
                <a onclick="_hmt.push(['_trackEvent', 'header', 'click', 'register', 'https://passport.baidu.com/v2/?reg&tpl=websitesec&u=http://su.baidu.com/'])" href="javascript:;" class="regedit" target="_blank">注册</a>
                </li>
            </ul>
            <ul class="logon hide">
                <li>
                <a class="user-display-name ellipsis"></a>
                <a class="arrow-down">&nbsp;</a>
                </li>
            </ul>
            <ul class="account-menu hide">
                <li class="logout">
                <a href="javascript:;">退出</a>
                </li>
            </ul>
        </div>
        <div class="pull-right link">
            <ul class="friend-link">
                <li class="hide website-console">
                    <a target="_blank" href="/console/website.html">管理控制台</a>
                </li>
                
            </ul>
        </div>
    </div>
</header> -->
<div class="header-menu">
    <div class="container">
        <div class="qq-service">
            <a  href="https://ikefu.baidu.com/web/bdyun" target="_blank"   >
                <img width="30px" style="CURSOR: pointer" border="0" SRC="//yjsstatic.baidu.com/app/static/images/Y5_03ac564.png">
                <p>在线咨询</p>
            </a>
         <!--    <img  style="CURSOR: pointer" onclick="javascript:window.open('http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODAyOTUyN180NzgxMzNfNDAwODc2ODgwMF8yXw', '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');"  border="0" SRC="//yjsstatic.baidu.com/app/static/images/blog-btn/qqkefu_bb93a10.png"> -->
        </div>
        <div class="logo">
            <a href="/"> <img src="//yjsstatic.baidu.com/app/static/images/logo_17e5256.png" alt=""> </a>
        </div>
        <ul>
            <li class="link index">
                <a class="go" href="/">首页</a>
            </li>
            <li class="link product-link">
            <a class="go" href="javascript:;">产品与服务</a>
            <div class="wrap" style="white-space: nowrap">
                <div>
                    <ul>
                        <li class="title">
                        网页安全
                        </li>
                        <li>
                        <a href="/product/avds.html">抗攻击服务ADS</a>
                        </li>
                        <li>
                        <a href="/product/ws.html">安全检测WS</a>
                        </li>
                        <li>
                        <a href="/product/waf.html">应用防火墙WAF</a>
                        </li>
                    </ul>
                    <ul>
                        <li class="title">
                        网站加速
                        </li>
                        <li>
                        <a href="/product/cdn.html">内容分发网络CDN</a>
                        </li>
                    </ul>
                    <ul>
                        <li class="title">
                        流量挖掘
                        </li>
                        <li>
                        <a href="/product/speed.html">引擎收录加速</a>
                        </li>
                        <li>
                        <a href="/product/online.html">永远在线</a>
                        </li>
                    </ul>
                </div>
            </div>
            </li>
            <li class="link solution-link">
                <a class="go" href="javascript:;">解决方案</a>
                <div class="wrap" style="white-space: nowrap">
                    <div>
                        <ul>
                            <li>
                            <a href="/solution/media.html">多媒体云</a>
                            </li>
                            <li>
                            <a href="/solution/financial.html">金融云</a>
                            </li>
                            <li>
                            <a href="/solution/game.html">游戏云</a>
                            </li>
                        </ul>
                        <ul>
                            <li>
                            <a href="/solution/medical.html">医疗云</a>
                            </li>
                            <li>
                            <a href="/solution/shopping.html">电商云</a>
                            </li>
                            <li>
                            <a href="/solution/service.html">服务云</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </li>
            <li class="link plan-link">
                <a class="go" href="javascript:;">购买产品</a>
                <div class="wrap" style="white-space: nowrap">
                    <div>
                        <ul>
                            <li>
                                <a  href="/plan.html">购买套餐</a>
                            </li>
                            <li>
                                <a href="/flow/buy.html">购买流量包</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </li>
            <li class="link agency-link">
                <a class="go" href="javascript:;">合作</a>
                <div class="wrap" style="white-space: nowrap">
                    <div>
                        <ul>
                            <li>
                            <a  href="/agency/api-doc.html">API文档</a>
                            </li>
                            <li>
                            <a href="/agency/partner.html">合作伙伴</a>
                            </li>
                            <li>
                            <a class="agency-link-href" href="/agency/step-0.html">合作申请</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </li>

            <div class="account-container pull-right">
                
                <ul class="logon-container hide">
                       <li class="logon last account-container">
                    <a class="user-display-name ellipsis"></a>
                    <a class="arrow-down">&nbsp;</a>
                    <ul class="account-menu hide">
                        <li class="setting">
                            <a href="/console/account-center/account-config.html">账号设置</a>
                        </li>
                        <li class="logout">
                            <a href="javascript:;">退出</a>
                        </li>
                    </ul>
                    </li>
                </ul>
                <ul class="login">
                    <li class="mr-10">
                        <a id="baidu-login" class="login">登录</a>
                    </li>
                    <li class="mr-10">
                    |
                    </li>
                    <li class="mr-10">
                        <a onclick="_hmt.push(['_trackEvent', 'header', 'click', 'register', 'https://passport.baidu.com/v2/?reg&tpl=websitesec&u=http://su.baidu.com/'])" href="javascript:;" class="regedit" target="_blank">注册</a>
                    </li>
                </ul>
                <ul class="website">
                     <li class="hide website-console">
                            <a target="_blank" href="/console/website.html">控制台</a>
                        </li>
                    <li>
                </ul>
            </div>
            <!-- <li class="link">
                <a class="go" href="http://club.su.baidu.com/" target="_blank">博客</a>
            </li> -->
        </ul>
    </div>
</div>
<!--END HTML 通用头部部分-->
<!--本页面主体HTML部分--> <!-- html css, scss compile to css -->
<div class="main">
    <!-- dns spider a link hide -->
    <a href="//398e9e3.su.baidu.com/pkg/app/page/index.html_aio_9e8ace3.css"></a>
    <div id="owl-carousel">
    </div>
    <div class="function container">
        <div class="item">
            <div class="icon safe"></div>
            <div class="title">
                安全
            </div>
            <div class="des">
                创新智能的安全防护思路，拒绝一刀切式的安全防护 <br>
                引入深度学习引擎技术，“聪明”地守护财富安全
            </div>
            <div class="prise">

            </div>
        </div>
        <div class="item ">
            <div class="icon speedup"></div>
            <div class="title">
                加速
            </div>
            <div class="des">
                百度海量CDN节点资源，部署数十个大型数据中心 <br>
                全面提升用户网站的访问速度，保障网站稳定好用
            </div>
            <div class="prise">

            </div>
        </div>
        <div class="item">
            <div class="icon seo"></div>
            <div class="title">
                流量挖掘
            </div>
            <div class="des">
                深度结合百度搜索引擎技术，保证搜索引擎权重稳定性<br>
                为用户网站提供更利于搜索引擎爬取的优先策略

            </div>
            <div class="prise">

            </div>
        </div>
    </div>
    <div class="bg-gary">
        <div class="resolvent  container clearfix">
            <h3>解决方案</h3>
            <div class="tab">
                <ul>
                    <li class="first active">
                    服务
                    </li>
                    <li>
                    金融
                    </li>
                    <li>
                    医疗
                    </li>
                    <li>
                    游戏
                    </li>
                    <li>
                    电商
                    </li>
                    <li>
                    多媒体
                    </li>
                </ul>
            </div>
            <div class="detail">
                <div class="image">
                    <img src="//yjsstatic.baidu.com/app/static/images/home_banner/resolve_service_0fd8ddb.png" alt="">
                </div>
                <div class="text">
                    <p class="title">
                        服务解决方案
                    </p>
                    <p class="des">
                        服务云解决方案，面向“互联网+服务”用户，通过百度云加速平台海量的CDN网络节点，强大的技术保证以及响应迅速的运维能力，为客户提供优质、可靠的云服务。
                    </p>
                    <div class="btn">
                        <a onclick="_hmt.push(['_trackEvent', 'homepage', 'click', 'solution/service'])"  href="./solution/service.html" target="_blank">了解详情 >></a>
                    </div>
                    <p class="used">
                        他们也在用
                    </p>
                    <ul class="img-list">
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_service1_f7c7d45.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_service2_33d654e.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_service3_f4afa28.png" alt="">
                        </li>
                        <li class="last">
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_service4_e846079.png" alt="">
                        </li>
                    </ul>
                </div>
            </div>
            <div class="detail" style="display: none">
                <div class="image">
                    <img src="//yjsstatic.baidu.com/app/static/images/home_banner/resolve_financial_5112d1c.png" alt="">
                </div>
                <div class="text">
                    <p class="title">
                        金融解决方案
                    </p>
                    <p class="des">
                        金融云解决方案，面向金融行业量身定制的云计算服务，百度云加速平台将为您提供强大的网络对接能力、定制化的DDoS攻击防护以及协同防御方案，助力金融客户提升业务竞争力，为客户的互联网金融创新提供优质服务。
                    </p>
                    <div class="btn">
                        <a  onclick="_hmt.push(['_trackEvent', 'homepage', 'click', 'solution/financial'])" href="./solution/financial.html" target="_blank">了解详情 >></a>
                    </div>
                    <p class="used">
                        他们也在用
                    </p>
                    <ul class="img-list">
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_financial1_953696d.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_financial2_7c14dba.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_financial3_bc2a9bf.png" alt="">
                        </li>
                        <li class="last">
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_financial4_1d9cc76.png" alt="">
                        </li>
                    </ul>
                </div>
            </div>
            <div class="detail" style="display: none">
                <div class="image">
                    <img src="//yjsstatic.baidu.com/app/static/images/home_banner/resolve_medical_21b41d1.png" alt="">
                </div>
                <div class="text">
                    <p class="title">
                        医疗解决方案
                    </p>
                    <p class="des">
                        医疗云解决方案，面向“互联网+医疗”用户，融合百度云加速平台的海量的云计算资源，大数据分析等优势，致力于构建医疗云生态，为客户提供优质的云服务。
                    </p>
                    <div class="btn">
                        <a href="./solution/medical.html" target="_blank">了解详情 >></a>
                    </div>
                    <p class="used">
                        他们也在用
                    </p>
                    <ul class="img-list">
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_medical1_6454c9e.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_medical2_c3c8587.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_medical3_b1e5837.png" alt="">
                        </li>
                        <li class="last">
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_medical4_e7f98b9.png" alt="">
                        </li>
                    </ul>
                </div>
            </div>
            <div class="detail" style="display: none">
                <div class="image">
                    <img src="//yjsstatic.baidu.com/app/static/images/home_banner/resolve_game_20935e0.png" alt="">
                </div>
                <div class="text">
                    <p class="title">
                        游戏解决方案
                    </p>
                    <p class="des">
                        游戏云解决方案，面向“互联网+游戏”用户提供专业的安全服务，高效的加速服务以及标准化、可视化的游戏运维服务，为客户提供优质的云服务。
                    </p>
                    <div class="btn">
                        <a onclick="_hmt.push(['_trackEvent', 'homepage', 'click', 'solution/game'])"  href="./solution/game.html" target="_blank">了解详情 >></a>
                    </div>
                    <p class="used">
                        他们也在用
                    </p>
                    <ul class="img-list">
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_game1_16a1155.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_game2_cf067f3.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_game3_1008493.png" alt="">
                        </li>
                        <li class="last">
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_game4_14f7323.png" alt="">
                        </li>
                    </ul>
                </div>
            </div>
            <div class="detail" style="display: none">
                <div class="image">
                    <img src="//yjsstatic.baidu.com/app/static/images/home_banner/resolve_shopping_e0f060b.png" alt="">
                </div>
                <div class="text">
                    <p class="title">
                        电商解决方案
                    </p>
                    <p class="des">
                        电子商务解决方案，面向电商用户，可以通过百度云加速平台强大的数据挖掘能力，海量的CDN网络节点，响应迅速的运维能力，精准挖掘用户价值，提升网站转化，有效提升客户的企业竞争力。
                    </p>
                    <div class="btn">
                        <a onclick="_hmt.push(['_trackEvent', 'homepage', 'click', 'solution/shopping'])"  href="./solution/shopping.html" target="_blank">了解详情 >></a>
                    </div>
                    <p class="used">
                        他们也在用
                    </p>
                    <ul class="img-list">
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_shopping1_4c3e417.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_shopping2_e730e5a.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_shopping3_aef6e60.png" alt="">
                        </li>
                        <li class="last">
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_shopping4_524c6c3.png" alt="">
                        </li>
                    </ul>
                </div>
            </div>
            <div class="detail" style="display:none">
                <div class="image">
                    <img src="//yjsstatic.baidu.com/app/static/images/home_banner/resolve_media_e84f710.png" alt="">
                </div>
                <div class="text">
                    <p class="title">
                        多媒体解决方案
                    </p>
                    <p class="des">
                        多媒体云解决方案，面向多媒体行业定制最专业的“互联网+”解决方案，百度云加速平台海量的CDN网络节点，强大的技术保证以及响应迅速的运维能力，为您提供最专业的架构咨询服务。
                    </p>
                    <div class="btn">
                        <a onclick="_hmt.push(['_trackEvent', 'homepage', 'click', 'solution/media'])" href="./solution/media.html" target="_blank">了解详情 >></a>
                    </div>
                    <p class="used">
                        他们也在用
                    </p>
                    <ul class="img-list">
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_media1_9bf6371.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_media2_6f2886b.png" alt="">
                        </li>
                        <li>
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_media3_1b29666.png" alt="">
                        </li>
                        <li class="last">
                        <img src="//yjsstatic.baidu.com/app/static/images/home_resolvent_media4_4fc9be4.png" alt="">
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div>
        <div class="partner  container clearfix">
            <h3 class="title">合作伙伴</h3>
            <p class="des">
                业内顶级合作伙伴结合百度云加速共同打造云服务生态系统，在云计算时代更专业、更高效、更全面
            </p>
            <div class="img-list">
                <ul>

                    <li>
                    <img src="//yjsstatic.baidu.com/app/static/images/home_partner_baidukaifang_7bb1487.png" alt="百度云" title="百度云">
                    </li>
                    <li>
                    <img src="//yjsstatic.baidu.com/app/static/images/home_partner_AWS_231fd42.png" alt="AWS" title="AWS">
                    </li>
                    <li>
                        <a target="_blank"  href="https://www.dns.com/"><img src="//yjsstatic.baidu.com/app/static/images/dns_logo_8024067.jpg" alt="DNS" title="DNS">
                        </a>
                    </li>
                    <li>
                    <img src="//yjsstatic.baidu.com/app/static/images/home_partner_dog_14eb32d.png" alt="安全狗" title="安全狗">
                    </li>
                    <li>
                        <a target="_blank"  href="https://www.west.cn/"> <img src="//yjsstatic.baidu.com/app/static/images/west.cn_86bb5c1.png" alt="西部数码" title="西部数码">
                        </a>
                    </li>
                    <li>
                    <img src="//yjsstatic.baidu.com/app/static/images/home_partner_jingan_94f331a.png" alt="景安" title="景安">
                    </li>
                    <li>
                    <a target="_blank"  href="https://www.idcs.cn/app/cdn"> <img  src="//yjsstatic.baidu.com/app/static/images/IDCS_a9a44c9.png" alt="天互数据" title="天互数据"></a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.ibenchu.com"><img class="svg" src="//yjsstatic.baidu.com/app/static/images/benchu_f2063b7.svg" alt="本初网络" title="本初网络" ></a>
                    </li>
                    <li>
                    <img src="//yjsstatic.baidu.com/app/static/images/home_partner_xiaomi_62ad11c.png" alt="小米" title="小米">
                    </li>
                    <li>
                    <img src="//yjsstatic.baidu.com/app/static/images/home_partner_huawei_5b1f75e.png" alt="华为" title="华为">
                    </li>
                </ul>
            </div>
        </div>
    </div>
<!--     <div class="bg-blue">
        <div class="map container">
            <h4 class="title">全国区域的网络节点建设</h4>
        </div>
    </div> -->
    <div class="slogan container">
        <div class="item">
            <h3 class="title">快</h3>
            <p class="name">
                CDN
            </p>
            <p class="des">
                海量加速节点支撑，网站访问速度最高提升300%
            </p>
        </div>
        <div class="item">
            <h3 class="title">赚</h3>
            <p class="name">
                SEO
            </p>
            <p class="des">
                深度结合百度搜索引擎，网站收录时间缩短25%
            </p>
        </div>
        <div class="item">
            <h3 class="title">稳</h3>
            <p class="name">
                ADS
            </p>
            <p class="des">
                独有智能清洗算法，1T高效DDoS攻击防护
            </p>
        </div>
        <div class="item">
            <h3 class="title">爽</h3>
            <p class="name">
                服务
            </p>
            <p class="des">
                7×24小时在线支持，全天候管家式服务
            </p>
        </div>
    </div>
</div><!--END 本页面主体HTML部分-->
<!-- HTML 通用底部部分 -->
    <footer class="footer">
        <div class="container">
            <ul class="first">
                <li class="title">
                关于我们
                </li>
                <li>
                <a href="/about/about.html" target="_blank">关于我们</a>
                </li>
                <!-- <li>
                    <a href="/about/business.html" target="_blank">商务合作</a>
                </li> -->
                <li>
                <a href="/about/channel.html" target="_blank">商务合作</a>
                </li>
                <li>
                <a href="/about/contactus.html" target="_blank">联系我们</a>
                </li>
            </ul>
            <ul>
                <li class="title">
                使用说明
                </li>
                <li>
                <a href="/about/service-item.html" target="_blank">服务条款</a>
                </li>
                <li>
                <a href="/about/privacy.html" target="_blank">隐私声明</a>
                </li>
            </ul>
            <ul>
                <li class="title">
                帮助和反馈
                </li>
                <li>
                <a href="/helps/index.html#/0/page/1" rel="nofollow">常见问题</a>
                </li>
         <!--        <li>
                <a href="http://kefu.easemob.com/pages/tickets/baidu.html?tenantid=50946&formid=kefu_50946" target="_blank" rel="nofollow">问题反馈</a>
                </li> -->
            </ul>
            <ul>
                <li class="title">
                快速入门
                </li>
                <li>
                <a href="/product/avds.html" >产品介绍</a>
                </li>
                <li>
                <a href="/helps/index.html" rel="nofollow">帮助中心</a>
                </li>
            </ul>
             <ul>
                <li class="title">
                友情链接
                </li>
                <li>
                    <a target="_blank" href="http://ents.baidu.com/">百度企业安全</a>
                </li>
                <li>
                    <a target="_blank" href="http://www.anquanbao.com/">安全宝</a>
                </li>
                <li>
                    <a target="_blank" href="https://oases.io">OASES联盟</a>
                </li>
                <li>
                    <a target="_blank" href="http://cloud.baidu.com">百度云</a>
                </li>
                <li>
                    <a target="_blank" href="http://zhanzhang.baidu.com/">百度站长平台</a>
                </li>
                <li>
                    <a target="_blank" href="http://tongji.baidu.com/">百度统计</a>
                </li>
                <li>
                    <a target="_blank" href="http://developer.baidu.com/">百度开发者中心</a>
                </li>
            </ul>
            <ul class="weixin">
                <li class="title">
                关注我们
                </li>
                <li>
                <img src="//yjsstatic.baidu.com/app/static/images/weixin_32918dd.png" title="扫描百度云加速微信二维码">
                </li>
            </ul>
           
        </div>
        <div class="bottom">
            ©2018 Baidu
            <a href="https://www.baidu.com/duty/" target="_blank" rel="nofollow">使用百度前必读</a>
            <span>京ICP证030173号</span>
        </div>
    </footer>
    
<script type="text/javascript" src="//yjsstatic.baidu.com/pkg/app/page/index.html_aio_6a83340.js"></script>
<script>
  if (location.protocol !== 'https:' && location.pathname === '/' && location.hostname === 'su.baidu.com') {
      location.href = 'https://su.baidu.com';
  }


var $ = require('node_modules/jquery/dist/jquery');
var constant = require('app/static/js/constant');
var userLogin = require('app/static/js/user-login');
var $productLink = $('.product-link');
var $solutionLink = $('.solution-link');
var $planLink = $('.plan-link');
var $agencyLink = $('.agency-link');
var $agencyLinkHref = $('.agency-link-href');
// other logic  这块的逻辑容易被忽略而且容易出问题
if (constant.URL.PATH_NAME.indexOf('product') > 0) {
    $('.header-menu ul .product-link').addClass('active');
}
if (constant.URL.PATH_NAME.indexOf('solution') > 0) {
    $('.header-menu ul .solution-link').addClass('active');
}
if (constant.URL.PATH_NAME.indexOf('plan') > 0 || constant.URL.PATH_NAME.indexOf('flow') > 0) {
    $('.header-menu ul .plan-link').addClass('active');
}
if (constant.URL.PATH_NAME.indexOf('agency') > 0) {
    $('.header-menu ul .agency-link').addClass('active');
}
if (constant.URL.PATH_NAME.length === 1) {
    $('.header-menu ul .index').addClass('active');
}
var productSlideDown = function (e) {
    var $wrap = $(e.currentTarget).find('.wrap');
    if ($wrap.is(':animated')) {
        $wrap.stop();
    }
    $wrap.slideDown(100);
};
var productSlideUp = function (e) {
    var $wrap = $(e.currentTarget).find('.wrap');
    if ($wrap.is(':animated')) {
        $wrap.stop();
    }
    $wrap.slideUp(100);
};
var solutionSlideDown = function (e) {
    var $wrap = $(e.currentTarget).find('.wrap');
    if ($wrap.is(':animated')) {
        $wrap.stop();
    }
    $wrap.slideDown(120);
};
var solutionSlideUp = function (e) {
    var $wrap = $(e.currentTarget).find('.wrap');
    if ($wrap.is(':animated')) {
        $wrap.stop();
    }
    $wrap.slideUp(120);
};
$productLink.on({
    mouseenter: productSlideDown,
    mouseleave: productSlideUp

});
$solutionLink.on({
    mouseenter: solutionSlideDown,
    mouseleave: solutionSlideUp
});
$agencyLink.on({
    mouseenter: solutionSlideDown,
    mouseleave: solutionSlideUp
});
$planLink.on({
    mouseenter: solutionSlideDown,
    mouseleave: solutionSlideUp
});


// 合作申请必须登录才能使用(现在在未登录状态下也可以使用)
// $(document).ready(function () {
//     userLogin.defered.done(function (resp) {
//         if (resp.success) {
$agencyLinkHref.removeClass('hide');
//         }
//     });
// });
require('app/static/js/statistics-code');


var $ = require('node_modules/jquery/dist/jquery');
var Backbone = require('node_modules/backbone/backbone');
var _ = require('node_modules/underscore/underscore');
var Handlebars = require('third_party/handlebars');
require('third_party/owl.carousel');
var $liList = $('.resolvent .tab li');
var API = require('app/static/js/api');
var CASES = constant.URL.SU.CASES;
var $detailList = $('.resolvent .detail');
var utils = require('app/static/js/utils');
window.userActionByType('load-index');
// var fromsite = document.referrer;
// fromsite = fromsite !== '' ? fromsite.split('/')[2] : 'self';
// if (!utils.getCookie('referrer')) {
//     utils.setCookie('referrer', fromsite, 1);
// }
// fromsite = utils.getCookie('referrer') !== null ? '?fromsite=' + utils.getCookie('referrer') : '';
// $('.website-console a')[0].href = '/console/website.html' + fromsite;
$('.resolvent .tab').on('mouseenter', 'li', function () {
    $liList.removeClass('active');
    $(this).addClass('active');
    $.each($liList, function (index, item) {
        if ($(item).hasClass('active')) {
            $detailList.hide();
            $detailList.eq(index).show();
        }
    });
});
API.get({
    url: CASES,
    type: 'get',
    data: {
        status: 1,
        mtype: 3
    }
})
.done(function () {
    var result = this.result;
    result = result.sort(function(a, b) {
        return b.position - a.position;
    });
    var html = '';
    _.each(result, function(item) {
        if (item.link && item.position != 1) {
            html += '<a href="' + item.link + '" title=""  target="_blank">';
        };
        html += '<div class="banner item" style="background-image:url(' + item.logo + ')">';
        if (item.position === 1) {
            html += '<div class="btn login-redirect"><a onclick="window.userActionByType(\'free-start\'); _hmt.push('
            + '[\'_trackEvent\', \'banner\', \'click\', \'try-free\', \'/console/website.html\'])"'
            + 'href="/console/website.html" target="_blank">免费开启</a></div>';
        }
        html +=  '</div>';
        if (item.link && item.position != 1) {
            html += '</a>';
        }
    });
    $("#owl-carousel").append(html);
    $("#owl-carousel").owlCarousel({
        autoPlay: 3000,
        items: 1,
        itemsDesktop: [1000, 1],
        itemsDesktopSmall: false,
        itemsTablet: false,
        itemsMobile: false,
        navigation: true,
        navigationText: ["&lt;", "&gt;"],
        scrollPerPage: true,
        slideSpeed: 800,
        stopOnHover: true
    });
})
.fail(function () {
    var html =  '<div class="btn login-redirect"><a onclick="window.userActionByType(\'free-start\'); _hmt.push('
    + '[\'_trackEvent\', \'banner\', \'click\', \'try-free\', \'/console/website.html\'])"'
    + 'href="/console/website.html" target="_blank">免费开启</a></div>';
    $('#banner-remove').addClass('bg-img').append(html);

});
</script>
<script type="text/javascript" id='speedup_test' src="https://idm-su.baidu.com/su.js"></script>
</body>
</html>               

<!-- END HTML 通用底部部分 -->
