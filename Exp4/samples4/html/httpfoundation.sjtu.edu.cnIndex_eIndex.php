	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
	 <link href="IndexStyle.css" rel="stylesheet" type="text/css" /> 
	  <link rel="stylesheet" type="text/css" href="style1.css" />
	   <link rel="stylesheet" type="text/css" href="jquery.ad-gallery.css">
        <script type="text/javascript" src="jquery.ad-gallery.js"></script>
		<script src="js/jquery-1.4.2.min.js" type="text/javascript"> 
        </script> 
        <script src="js/animation.js" type="text/javascript"> 
        </script>
		
  <script type="text/javascript" src="jquery.ad-gallery.js"></script>
  <script type="text/javascript">
  $(function() {
    $('img.image1').data('ad-desc', 'Whoa! This description is set through elm.data("ad-desc") instead of using the longdesc attribute.<br>And it contains <strong>H</strong>ow <strong>T</strong>o <strong>M</strong>eet <strong>L</strong>adies... <em>What?</em> That aint what HTML stands for? Man...');
    $('img.image1').data('ad-title', 'Title through $.data');
    $('img.image4').data('ad-desc', 'This image is wider than the wrapper, so it has been scaled down');
    $('img.image5').data('ad-desc', 'This image is higher than the wrapper, so it has been scaled down');
    var galleries = $('.ad-gallery').adGallery();
    $('#switch-effect').change(
      function() {
        galleries[0].settings.effect = $(this).val();
        return false;
      }
    );
    $('#toggle-slideshow').click(
      function() {
        galleries[0].slideshow.toggle();
        return false;
      }
    );
    $('#toggle-description').click(
      function() {
        if(!galleries[0].settings.description_wrapper) {
          galleries[0].settings.description_wrapper = $('#descriptions');
        } else {
          galleries[0].settings.description_wrapper = false;
        }
        return false;
      }
    );
  });
  </script>
		
	
		
	<title>上海交通大学教育发展基金会</title>
	</head>
	<body>
	<div class="main">
	
	<div id="header">
	<div id="logo">
	</div>
	    <div class="menupic">
    <div class="menus">
    <div class="menuPos" id="menu1" onclick="window.location.href='index.php'">
    <div id="menuTop1">
    </div>
    <div id="menuBottom1">
    </div>
    </div>
    <div class="menuPos" id="menu2" onclick="window.location.href='../Foundation_e/News.php'">
    <div id="menuTop2">
    </div>
    <div id="menuBottom2">
    </div>
    </div>
    <div class="menuPos" id="menu3" onclick="window.location.href='../Foundation_e/introduction.php'">
    <div id="menuTop3">
    </div>
    <div id="menuBottom3">
    </div>
    </div>
    <div class="menuPos" id="menu4" onclick="#">
    <div id="menuTop4">
    </div>
    <div id="menuBottom4">
    </div>
    </div>
    <div class="menuPos" id="menu5" onclick="window.location.href='../Foundation_e/project.php?Bottom=0&Kindid=1&page=1'">
    <div id="menuTop5">
    </div>
    <div id="menuBottom5">
    </div>
    </div>

     

    <div class="menuPos" id="menu6" onclick="window.location.href='../Foundation_e/donation_news.php'">
    <div id="menuTop6">
    </div>
    <div id="menuBottom6">
    </div>
    </div>

<div class="menuPos" id="menu7" onclick="window.location.href='../Foundation_e/grant.php'">
    <div id="menuTop7">
    </div>
    <div id="menuBottom7">
    </div>
    </div>

<div class="menuPos" id="menu8" onclick="window.location.href='../Foundation_e/document.php?category=1'">
    <div id="menuTop8">
    </div>
    <div id="menuBottom8">
    </div>
    </div>


    </div>
    </div>
	
	
	</div>
	<div id="Content">
	<div id="empty">
	</div>
	
	<div id="Gal">
	<div id="Ga">
	      <div id="gallery" class="ad-gallery">
      <div class="ad-image-wrapper">
      </div>
      <div class="ad-controls">
      </div>
      <div class="ad-nav">
        <div class="ad-thumbs">
          <ul class="ad-thumb-list">
		  
		               <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2015/01/14/2bg58bzuds.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1075" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-1-15-small.jpg" class="image0" alt="Annual Golden Dragon Fish scholarships award ceremony of Shanghai Jiaotong University in 2014-2015 was held " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2015-1-5-medium.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1070" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-1-5-small.jpg" class="image0" alt="The Education Development Foundation of  Shanghai Jiaotong University recently received the highest level of Shanghai social organization standardized construction assessment --5A level of social orga" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/12/12/2nz7nu54ty.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1068" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-12-15-small-01.jpg" class="image0" alt="The donation signing ceremony of Anna Pao Sohmen to Shanghai Jiaotong University was held in the Xuhui campus" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/12/05/1gruuinshk.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1067" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-12-06-small-02.jpg" class="image0" alt="The 2014 BP scholarship award ceremony was held at Minhang Campus" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/12/05/1sc7ztlsuo.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1066" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-12-06-small-01.jpg" class="image0" alt="The 2014 Showa Denko scholarship award ceremony was held at Minhang Campus" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-20-big-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1065" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-20-small-01.jpg" class="image0" alt="The 23rd  Kwang-Hua scholarship awarding ceremony was held in the lecture hall of Guangbiao Building" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/11/14/1xglc7tf4d.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1064" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-14-small-04.jpg" class="image0" alt="The Cyrus Chung Ying Tang Foundation signed with SJTU for the translational medicine research" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/11/13/2cgbr65chj.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1063" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-14-small-03.jpg" class="image0" alt="The Unveiling ceremony for the statue of Mulan Zhao Zhu" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/30/1a3kmpkmjn.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1062" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-31-small-01.jpg" class="image0" alt="Ms.Huiyu is the CPPCC member of Shanghai and also the executive director of K.WAH International Holdings Limited. On October 30, She was appointed as a director of Shanghai Jiaotong Univerisity." 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/27/29kd3iqfzt.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1061" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-29-small-01.jpg" class="image0" alt="On October 24,the 4th Joint School Symposium for the Asian Youth Center Project was held in Shanghai Jiaotong University." 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/27/2knfvaog2j.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1061" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-29-small-02.jpg" class="image0" alt="On October 24, the Asian Youth Center was launched in Shanghai Jiaotong university" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-23-01-big.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1060" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-23-01-small.jpg" class="image0" alt="The signing ceremony of " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/12/1g3t111wcj.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1059" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-13-02-small.jpg" class="image0" alt="Jiangang Gu, the chairman of TCC group,made a special trip to visit Shanghai Jiaotong university for the awards ceremony" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/09/26/1yesr0pxso.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1058" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-13-01-small.jpg" class="image0" alt=" Lun Liu, Chairman of Zhang Naixin foudation, Meili Yu couples and Junhui Xie come all the way from US to SJTU for exchanging with students. " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/09/14/f04v955y95.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1055" src="http://foundation.sjtu.edu.cn/userfiles/image/f04v955y95(1).jpg" class="image0" alt="September 13, SMC-young scholar reward project ceremony 2014 was held in Minhang campus, SJTU." 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/09/14/2eu93eu561.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1056" src="http://foundation.sjtu.edu.cn/userfiles/image/2eu93eu561(3).jpg" class="image0" alt="September 14, opening ceremony 2014 was held in Minhang campus, SJTU." 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-08-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1051" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-08-02.jpg" class="image0" alt="Jianming Cheng Building" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-04-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1050" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-04-02.jpg" class="image0" alt="Yanxue Lu, senior student of SJTU, donates a digital film projector to the university" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-06-20-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1048" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-06-20-02.jpg" class="image0" alt=" United Water affair signs the Scholarship with Antai College of Economics & Management on its thirty anniversary ceremony, June 11." 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/05/30/1tqflcovo8.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1043" src="/userfiles/image/1tqflcovo8.jpg" class="image0" alt="2014 Sun Hung Kai scholarship ceremony was held in SJTU" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/05/17/2oqzyboy9g.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1040" src="http://foundation.sjtu.edu.cn/userfiles/image/2014_05_19_s.jpg" class="image0" alt="The naming ceremony of " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://alumni.sjtu.edu.cn/user_image/2014-04-24/d_04_24_djh.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1034" src="http://alumni.sjtu.edu.cn/user_image/2014-04-24/s_04_24_djh.jpg" class="image0" alt="Jianhua Dong,vice chairman of People's Political Consultative Conference, visited Shanghai Jiaotong university on April,15.Secretary Sixian,Jiang,Deputy director of the Shanghai municipal people's con" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://alumni.sjtu.edu.cn/user_image/2014-04-24/d_04_24_zzxy.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1031" src="http://alumni.sjtu.edu.cn/user_image/2014-04-24/s_04_24_zzxy.jpg" class="image0" alt="Shanghai jiaotong university signed the strategic cooperation agreement with Zi Zhu high-tech industrial park on April 16th. Secretary Sixian,Jiang, Deputy director of the Shanghai municipal people's " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/04/13/1c5oziu2os.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1030" src="http://alumni.sjtu.edu.cn/user_image/2014-04-16/s1.jpg" class="image0" alt="On the afternoon of April 12th, The donation signing ceremony of Shanghai Jiao Tong University（SJTU）Cheng's fund was held at the lecture hall, first floor of Wenxuan Medical Sciences Building, Minhang" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/2014lishihuid.jpg" >
                <img longdesc="" src="../../USERFILES/IMAGE/INDEX/2014lishihuis.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/yangmingded.jpg" >
                <img longdesc="" src="../userfiles/image/index/yangmingdes.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/fanxuji1d.jpg" >
                <img longdesc="" src="../../USERFILES/IMAGE/INDEX/fanxuji1s.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/044d.jpg" >
                <img longdesc="" src="../userfiles/image/index/044s.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/qianzuotand.jpg" >
                <img longdesc="" src="../../USERFILES/IMAGE/INDEX/qianzuotans.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/yanguojued.jpg" >
                <img longdesc=" http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1016" src="../../USERFILES/IMAGE/INDEX/yanguojues.jpg" class="image0" alt="First “Rober Stein-Yan Guojue scholarship” award ceremony & symposium was held at Minhang Campus on December 18th. " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/BP.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1014" src="../userfiles/image/index/BPS.jpg" class="image0" alt="“BP Scholarship” award ceremony was held in administrative Building on December 12nd." 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/fand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1013" src="../userfiles/image/index/fans.jpg" class="image0" alt="The first “Fan Xuji Scholarship” award ceremoy was held at Xuhui Campus on December 7th. " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/guanghuad.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1012" src="../../USERFILES/IMAGE/INDEX/guanghuas.jpg" class="image0" alt="The 22nd Kwang-Hua Scholarship award ceremony was held at Minhang Campus on December 3rd. " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/shuigud.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1011" src="../../USERFILES/IMAGE/INDEX/shuigus(1).jpg" class="image0" alt="2013 annual Showa Denko scholarship award ceremony was held at Minhang Campus on December 3rd. " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/junyuand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1010" src="../../USERFILES/IMAGE/INDEX/junyuans.jpg" class="image0" alt="Shanghai Tang Junyuan eduacation foundation 2013 annual Junyuan Scholarship award ceremony & the SJTU 3rd Tang You Shuqi Scholarship award ceremony was held at Fudan University on November 30th." 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/yud.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1009" src="../../USERFILES/IMAGE/INDEX/yus.jpg" class="image0" alt="SJTU 2013 annual Jinlongyu scholarship award ceremony was held at Minhang Campus on November 29th." 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/yupengniand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1008" src="../../USERFILES/IMAGE/INDEX/yupengnians.jpg" class="image0" alt="2013 annual Yu Pang-lin Scholarship donating ceremony & “Pang-lin Bright Plan” lauching ceremony was held at Peking University on November 14th." 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/fxjd(1).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1006" src="../../USERFILES/IMAGE/INDEX/fxjs.jpg" class="image0" alt="The First Xuji Fan Scholarship Interview was held in SJTU on October 27th. " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/lishihuid.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1005" src="../userfiles/image/index/lishihuis.jpg" class="image0" alt="Shanghai Jiao Tong University Education Development Foundation Council General Meeting was held in Qian Xueshen Library on October 23rd. " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/qiushi.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1003" src="../userfiles/image/index/qiushis.jpg" class="image0" alt=" Qiu-Shi Science & Technology Foundation Award Ceremony was held in Beijing." 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/tangd.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1001" src="../userfiles/image/index/tangs.jpg" class="image0" alt="On Oct. 14, Tang Yew Zoe-chi, SJTU alumna who graduated in 1950 paid a visit to alma mater in accompany of her son Henry Tang Ying Yen and her daughter-in-law Lisa Kuo Yu-chin. " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/jingmingd.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=1000" src="../userfiles/image/index/jingmings.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/liulun.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=999" src="../../USERFILES/IMAGE/INDEX/liuluns.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/panwenyuand(1).jpg" >
                <img longdesc="" src="../../USERFILES/IMAGE/INDEX/panwenyuans.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/zhouweigand.jpg" >
                <img longdesc="" src="../userfiles/image/index/zhouweigans.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/lizhengdao.jpg" >
                <img longdesc="" src="../userfiles/image/index/lizhengdaos.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/359.jpg" >
                <img longdesc="" src="../userfiles/image/index/359s.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/350.jpg" >
                <img longdesc="" src="../userfiles/image/index/350s.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/danmaxid.jpg" >
                <img longdesc="" src="../userfiles/image/index/danmaxis.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/bali.jpg" >
                <img longdesc="" src="../userfiles/image/index/balis.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/ruici.jpg" >
                <img longdesc="" src="../userfiles/image/index/ruicis.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/zhaoxiaolan.jpg" >
                <img longdesc="" src="../userfiles/image/index/zhaoxiaolans.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/taoshi(2).jpg" >
                <img longdesc="" src="../userfiles/image/index/taoshis.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/jijin.jpg" >
                <img longdesc="" src="../userfiles/image/index/jijins.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/xuqian3.jpg" >
                <img longdesc="" src="../userfiles/image/index/xuqian3s.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/mingjia.jpg" >
                <img longdesc="" src="../../USERFILES/IMAGE/INDEX/mingjias.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/304(1).jpg" >
                <img longdesc="" src="../userfiles/image/index/304s.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/yuren.jpg" >
                <img longdesc="" src="../userfiles/image/index/yurens.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/lishidahui.jpg" >
                <img longdesc="" src="../userfiles/image/index/lishidahuis.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/juanzeng.jpg" >
                <img longdesc="" src="../userfiles/image/index/juanzengs.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/123.jpg" >
                <img longdesc="" src="../../USERFILES/IMAGE/INDEX/123s.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/yinyuehui.jpg" >
                <img longdesc="" src="../userfiles/image/index/yinyuehuis.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/zengxianzi.jpg" >
                <img longdesc="" src="../userfiles/image/index/zengxianzis.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/yangyongman.jpg" >
                <img longdesc="" src="../userfiles/image/index/yangyongmans.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/089.jpg" >
                <img longdesc="" src="../userfiles/image/index/089s.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/shijia.jpg" >
                <img longdesc="" src="../userfiles/image/index/shijias.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/tangjunyuan.jpg" >
                <img longdesc="" src="../userfiles/image/index/tangjunyuans.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/yihaijiali.jpg" >
                <img longdesc="" src="../userfiles/image/index/yihaijialis.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/riben.jpg" >
                <img longdesc="" src="../userfiles/image/index/ribens.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/jinyingjihua.jpg" >
                <img longdesc="" src="../userfiles/image/index/beijins.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/zhangnaixin.jpg" >
                <img longdesc="" src="../userfiles/image/index/zhangnaixins.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/hufaguang.jpg" >
                <img longdesc="" src="../userfiles/image/index/hufaguangs.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/tangzhongying(1).jpg" >
                <img longdesc="" src="../userfiles/image/index/tangzhongyings(1).jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/litian.jpg" >
                <img longdesc="" src="../userfiles/image/index/litian(2).jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index1/161ws4hy97.jpg" >
                <img longdesc="" src="../userfiles/image/index1/161ws4hy971.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/dong.jpg" >
                <img longdesc="" src="../userfiles/image/index/dong2.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/gu.jpg" >
                <img longdesc="" src="../userfiles/image/index/gu1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/fajuanzeng.jpg" >
                <img longdesc="" src="../userfiles/image/index/fajuanzeng2.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/weidemile.jpg" >
                <img longdesc="" src="../userfiles/image/index/weidemile1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/classNK.jpg" >
                <img longdesc="" src="../userfiles/image/index/classNK1.JPG" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/1(3).jpg" >
                <img longdesc="" src="../userfiles/image/index/1(4).jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/IMG_7740.jpg" >
                <img longdesc="" src="../userfiles/image/index/IMG_7740(2).jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/2(3).jpg" >
                <img longdesc="" src="../userfiles/image/index/2 (2)(1).jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/P1010315(2).jpg" >
                <img longdesc="" src="../userfiles/image/index/P1010315(4).jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/xieyingyuan.jpg" >
                <img longdesc="" src="../userfiles/image/index/xieyingyuan1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/chenweiwen.jpg" >
                <img longdesc="" src="../userfiles/image/index/chenweiwen1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/zhongba.jpg" >
                <img longdesc="" src="../userfiles/image/index/zhongba1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/shihang.jpg" >
                <img longdesc="" src="../userfiles/image/index/shihang1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/zheng.jpg" >
                <img longdesc="" src="../userfiles/image/index/zheng1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/suzhou.jpg" >
                <img longdesc="" src="../userfiles/image/index/suzhou1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/zeng.jpg" >
                <img longdesc="" src="../userfiles/image/index/zeng1(1).jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/yingchuang.jpg" >
                <img longdesc="" src="../userfiles/image/index/yingchuang1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/taoshi.jpg" >
                <img longdesc="" src="../userfiles/image/index/taoshi1(2).jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/zhny.jpg" >
                <img longdesc="" src="../userfiles/image/index/zhny1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/bs.jpg" >
                <img longdesc="" src="../userfiles/image/bs1.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/yym.jpg" >
                <img longdesc="" src="../userfiles/image/index/yym2.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index/47683voia1 .jpg" >
                <img longdesc="http://en.sjtu.edu.cn/news/sjtu-foundation-of-america-annual-meeting-2011-sjtu-north-america-alumni-summit-held-grandly/" src="../userfiles/image/index/47683voia1s.jpg" class="image0" alt="SJTU Foundation of America Annual Meeting 2011 & SJTU North America Alumni Summit Held Grandly" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index1/67nob2gs52.jpg" >
                <img longdesc="http://en.sjtu.edu.cn/news/humanity-development-foundation-by-87-class-on-20th-anniversary-of-graduation/" src="../userfiles/image/index1/67nob2gs52s.jpg" class="image0" alt="“Humanity Development Foundation” by 87’-class on 20th Anniversary of Graduation" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index1/k98c2gxcoh.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=819" src="../userfiles/image/index1/k98c2gxcohs.jpg" class="image0" alt="Tonghua Community Foundation donated 10 million to SJTU" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index1/qgf6sxpve2.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=817" src="../userfiles/image/index1/qgf6sxpve2s.jpg" class="image0" alt="Shen Nanpeng and other graduates of first Experimental class set up scholarship in SJTU" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index1/shouzhudaibiao.JPG" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=813" src="../userfiles/image/index1/shouzhudaibiaos.JPG" class="image0" alt="The representatives of Sun Hung Kai Properties-Kwoks' Foundation visit our school " 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/image/index1/rt1ko7cg02.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation_e/News_show.php?id=811" src="../userfiles/image/index1/rt1ko7cg02s.jpg" class="image0" alt="Samsung Shanghai Jiao Tong University 2010 Scholarship Awards" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/sch.jpg" >
                <img longdesc="" src="../userfiles/schs.jpg" class="image0" alt="The ceremony of donation of Sheng Yushou Research Center for Cell and Immunity was held" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/hw.jpg" >
                <img longdesc="" src="../userfiles/hws.jpg" class="image0" alt="Hong Wen Chair Professorship Fund donation ceremony was held" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/cqy.jpg" >
                <img longdesc="" src="../userfiles/cqys.jpg" class="image0" alt="Mr. Cao Qiyong donate twenty million to the Sino-Japanese Youth Exchange Center In SJTU" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/2011041101.jpg" >
                <img longdesc="" src="../userfiles/2011041101s.jpg" class="image0" alt="" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/zdmit.jpg" >
                <img longdesc="" src="../userfiles/zdmits.jpg" class="image0" alt="Shanghai Jiao Tong University - CLP Holdings donation contract signing ceremony held" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/guanghua.jpg" >
                <img longdesc="" src="../userfiles/guanghua-s.jpg" class="image0" alt="Our school held its nineteenth "Guanghua Scholarship " award ceremony" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/lishihui.jpg" >
                <img longdesc="" src="../userfiles/lishihui-s.jpg" class="image0" alt="Shanghai Jiao Tong University Foundation, the Second Council held three" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/wuweiquan.jpg" >
                <img longdesc="" src="../userfiles/wuweiquan-s.jpg" class="image0" alt="Wu Weiquan Hall naming ceremony was held" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/17_35_19.jpg" >
                <img longdesc="" src="../userfiles/17_35_19s.jpg" class="image0" alt="Cyrus Tang Foundation donated billion to help build the Translational Medicine Research Institute of Jiaotong University" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/19_22_37.jpg" >
                <img longdesc="" src="../userfiles/19_22_37s.jpg" class="image0" alt="Zhao Jianjun seniors at the ceremony" 
				
				/>
              </a>
            </li>
                  <li>
              <a href="../userfiles/13_38_34.jpg" >
                <img longdesc="" src="../userfiles/13_38_34s.jpg" class="image0" alt="Shanghai Jiao Tong Jing Yu Renwen Fund donation ceremony was held" 
				
				/>
              </a>
            </li>
           
             
          </ul>
        </div>
      </div>
    </div>					
		</div>
		
	</div>
	
	<div id="article">
	<div class=tabs>
	   <h3><b id="xin1">NEWS</b>
	   |
	   <b id="xin2">NOTICE</b>|<a target="_blank" href="http://foundation.sjtu.edu.cn"><b>中文版</b></a></h3>
	 
	  </div>
	<div id=tab1 class=tab_content>
	<div class=pad_2>
	<UL id=list1>
		
	                                                      
      <li><a title=The Appointment Ceremony of Cheng Kin Ho as SJTU Council Member was Held  href="../Foundation_e/News_show.php?id=1202">
	   	   The Appointment Ceremony of Ch...</li></A>
	
	                                                      
      <li><a title=The donation signing ceremony of the Tang Lixin Education Development Fund was held in the lounge of the new stadium in Minhang Campus,  href="../Foundation_e/News_show.php?id=1081">
	   	   The donation signing ceremony ...</li></A>
	
	                                                      
      <li><a title=The signing ceremony of the 'lI Lanxin Fund' donation was held  href="../Foundation_e/News_show.php?id=1080">
	   	   The signing ceremony of the 'l...</li></A>
	
	                                                      
      <li><a title=The signing ceremony of the   href="../Foundation_e/News_show.php?id=1079">
	   	   The signing ceremony of the </li></A>
	
	                                                      
      <li><a title=Annual Golden Dragon Fish scholarships award ceremony of Shanghai Jiaotong University in 2014-2015 was held   href="../Foundation_e/News_show.php?id=1075">
	   	   Annual Golden Dragon Fish scho...</li></A>
	
	                                                      
      <li><a title=The Education Development Foundation of  SJTU recently received the highest level of Shanghai social organization standardized construction assessment --5A level of social organization  href="../Foundation_e/News_show.php?id=1070">
	   	   The Education Development Foun...</li></A>
	
	                                                      
      <li><a title=Outstanding student awards ceremony of the year 2014 of the Shanghai Jiaotong University- “The power of example” was held  href="../Foundation_e/News_show.php?id=1069">
	   	   Outstanding student awards cer...</li></A>
	
	                                                      
      <li><a title=The donation signing ceremony of Anna Pao Sohmen to Shanghai Jiaotong University was held in the Xuhui campus  href="../Foundation_e/News_show.php?id=1068">
	   	   The donation signing ceremony ...</li></A>
	
	                                                      
      <li><a title=The 2014   href="../Foundation_e/News_show.php?id=1067">
	   	   The 2014 </li></A>
	
	                                                      
      <li><a title=The 2014   href="../Foundation_e/News_show.php?id=1066">
	   	   The 2014 </li></A>
	
	                                                      
      <li><a title=More than 200 students won the kwang-hua scholarship  href="../Foundation_e/News_show.php?id=1065">
	   	   More than 200 students won the...</li></A>
      
	  <li><A href="../Foundation_e/News.php?page=1">MORE...</A></li></UL>
	  
	  
	  <UL id=list2>
	  	
	                                                      
      <li><a title=The 1st notice for annual special scholarships,financial aids and teaching award in 2014  href="../Foundation_e/News_show.php?id=1057">
	   	   The 1st notice for annual special scholarship...</li></A>
	
	                                                      
      <li><a title=The notice for applying Mong Man Wai International Exchange Foundation in the second half year of 2014  href="../Foundation_e/News_show.php?id=1044">
	   	   The notice for applying Mong Man Wai Internat...</li></A>
	
	                                                      
      <li><a title= The third notice about releasing annual special scholarships, grants and research grants in 2013  href="../Foundation_e/News_show.php?id=1022">
	   	    The third notice about releasing annual spec...</li></A>
	
	                                                      
      <li><a title=The second notice about releasing annual special scholarships, grants and research grants in 2013  href="../Foundation_e/News_show.php?id=1018">
	   	   The second notice about releasing annual spec...</li></A>
	
	                                                      
      <li><a title=The first notice about realeasing annual special scholarships, grants and research grants in 2013  href="../Foundation_e/News_show.php?id=1017">
	   	   The first notice about realeasing annual spec...</li></A>
	
	                                                      
      <li><a title=The notice for applying Mong Man Wai International Exchange Foundation in the frist half year of 2014  href="../Foundation_e/News_show.php?id=1015">
	   	   The notice for applying Mong Man Wai Internat...</li></A>
	
	                                                      
      <li><a title=The first notice for applying Fan Xuji scholarship  href="../Foundation_e/News_show.php?id=997">
	   	   The first notice for applying Fan Xuji schola...</li></A>
	
	                                                      
      <li><a title=The 4th notice for annual special scholarships and financial aids in 2012  href="../Foundation_e/News_show.php?id=992">
	   	   The 4th notice for annual special scholarship...</li></A>
	
	                                                      
      <li><a title=The 3th notice for annual special scholarships and financial aids in 2012  href="../Foundation_e/News_show.php?id=979">
	   	   The 3th notice for annual special scholarship...</li></A>
	
	                                                      
      <li><a title=The notice for applying Mong Man Wai International Exchange Foundation in the second half year of 2013   href="../Foundation_e/News_show.php?id=978">
	   	   The notice for applying Mong Man Wai Internat...</li></A>
	
	                                                      
      <li><a title=The notice for applying Mong Man Wai Overseas Education Foundation for oversea journal paper publication  href="../Foundation_e/News_show.php?id=977">
	   	   The notice for applying Mong Man Wai Overseas...</li></A>
	
	  <li><A href="../Foundation_e/Notice.php?page=1">MORE...</A></li></UL>
	 </div></div>  
	</div>
	
	<div id="ContentL">
	<div id="Left">
	<UL class=tabs2 onclick="window.location.href='../Foundation_e/donation_news.php?page=1'"></UL>
	<div id=tab1_2 class=tab_content2>
		
	<div id="pic1"><IMG alt="" src="http://news.sjtu.edu.cn/resource/upload/201804/20180420_101050_179.jpg" ></div>
	<div id="Text1">
	<a href="../Foundation_e/article_show.php?id=301&type=2"><P class="font1 pad_top1"></P></a>
	<P class="font3"> ...</P>
	</div>
	
	
		
	<div id="pic1"><IMG alt="" src="http://news.sjtu.edu.cn/resource/capture/d27279166c8ca2a6/36e53f8bf93d336b31bdec0d62ae63e1.jpg" ></div>
	<div id="Text1">
	<a href="../Foundation_e/article_show.php?id=302&type=2"><P class="font1 pad_top1"></P></a>
	<P class="font3"> ...</P>
	</div>
	
	
		
	<div id="pic1"><IMG alt="" src="http://news.sjtu.edu.cn/resource/upload/201804/20180421_102003_659.jpg" ></div>
	<div id="Text1">
	<a href="../Foundation_e/article_show.php?id=300&type=2"><P class="font1 pad_top1"></P></a>
	<P class="font3"> ...</P>
	</div>
	
	
		</div>
	</div>
	
<div id="Right">
<div id="Up">
<div class=box2>
<div class=pad>
<li class="title1">PROJECTS</li>
<div class=table>


<div class=tr2>
<div class=td1><li class="lt">Annual Donation</li></div>
<div class=td3><A 
href="../Foundation_e/project_show.php?id=1">DETAILS</A> 
&nbsp;</div></div>


<div class=tr1>
<div class=td1><li class="lt">East Gate contributions</li></div>
<div class=td3><A 
href="../Foundation_e/project_show.php?id=4">DETAILS</A> 
&nbsp;</div></div>

<div class=tr2>
<div class=td1><li class="lt"></li></div>
<div class=td3><A 
href="../Foundation_e/project_show.php?id=299">DETAILS</A> 
&nbsp;</div></div>


<div class=tr1>
<div class=td1><li class="lt"></li></div>
<div class=td3><A 
href="../Foundation_e/project_show.php?id=298">DETAILS</A> 
&nbsp;</div></div>

<div class=tr2>
<div class=td1><li class="lt">"Wenzhi Hall" Preservation</li></div>
<div class=td3><A 
href="../Foundation_e/project_show.php?id=297">DETAILS</A> 
&nbsp;</div></div>


<div class=tr1>
<div class=td1><li class="lt">Love Fund</li></div>
<div class=td3><A 
href="../Foundation_e/project_show.php?id=295">DETAILS</A> 
&nbsp;</div></div>

<div class=tr2>
<div class=td1><li class="lt">The central square of overseas students apartment</li></div>
<div class=td3><A 
href="../Foundation_e/project_show.php?id=289">DETAILS</A> 
&nbsp;</div></div>

  <li class="link"><A  class="link3"  href="../Foundation_e/project.php?Bottom=0&Kindid=1&page=1">MORE..</A></li></div></div>
</div>
</div>

<div id="Down">
<li  class="title2">FRIENDS</li>
<li id="link2"><a href="http://www.sjtu.edu.cn" target="_blank" >Shanghai Jiaotong University</a></li>
<li id="link2"><a href="http://alumni.sjtu.edu.cn" target="_blank" >Shanghai Jiaotong University Alumni Association</a></li>
<li id="link2"><a href="http://www.sjtufa.org/" target="_blank" >Shanghai Jiaotong University Foundation of America</a></li>



</div>
	
</div>
</div>
	
	<div id="Footer">
	<UL style="font-size:9px">
	 <li style="font-size:9px"><A href="../Index_e/index.php">HOME</A></li>
	  <li style="font-size:9px"><A href="../Foundation_e/News.php">NEWS</A></li>
	  <li style="font-size:9px"><A href="../Foundation_e/introduction.php">PROFILE</A></li>
	  <li style="font-size:9px"><A href="http://Foundation.sjtu.edu.cn/donate/donate001.php">DONATE</A></li>
	  <li style="font-size:9px"><A href="../Foundation_e/project.php?Bottom=0&Kindid=1&page=1">PROJECTS</A></li>
	  <li style="font-size:9px"><A href="../Foundation_e/donor_story.php">ARCHIVE</A></li>
	  <li style="font-size:9px"><A href="../Foundation_e/grant.php">SCHOLARSHIP</A></li>
	  <li style="font-size:9px"><A href="../Foundation_e/document.php?category=1">DOWNLOAD</A></li>
	 </UL>
	  <p>2004-2010 Jiao Tong University Education Development Foundation </p>
		<p>ADDR:DONGCHUAN ROAD NO.800 Tel: (8621)54742207 (8621)54742206</p>
	
	  
	
	
	</div>
	
	</div>
	
	</div>
	
	
	</body>
	</html>

 <script type="text/javascript">
   </script>