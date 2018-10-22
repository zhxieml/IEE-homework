








<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>清华大学档案信息网</title>
<link href="css/index.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.0/jquery.min.js"></script>
<script src="/js/effect.image.1.js"></script>
<style type="text/css">
#focuseFrom{
	width:174;
	margin: 0px; 
	padding:0px;
	height:159px; 
	overflow:hidden;
	}
#txtFrom{
	height:30px;
	line-height:30px;
	width:172px;
	overflow:hidden;
	}
#imgTitle{
	width:172;
	top:-46px;
	height:18px
	}
.buttonpDiv{
	height:4px;
	width:21px;
	}
</style>
<!-- 图片新闻数据 -->



<script type="text/javascript">
var i=0;
$(document).ready(function(){
//参数列表(Selector , {width:value , height:value , fontsize:value , time:value})
	new dk_slideplayer("#piclist",{width:"172px",height:"129px",fontsize:"12px",time:"3000"});
});
</script>


<!--网站计数器-->
<script>
function getCount(str)
{
	var len=str.length;
	if(len<0){
		len=7-len;	
	}
	
	for(var j=0;j<(7-len);j++){
			str="0"+str;
	}
	var count = "";
	for(var i=0;i<str.length;i++)
	{
		count +='<td width="16" bgcolor="#FFFFFF" class="num">'+str.substring(i,i+1)+'</td>';
	}
	document.write(count);
}
</script>
<script type="text/javascript">
	function gotoUrl(select){
		var v = select.value;
		if( v != "")
			window.open(v);
	}
</script>
<!--重置-->
<script>
   function myreset(){
   		login.username.value= "";
		login.passw.value="";
		return false;	
   }
</script>
<!--搜索-->
<script type="text/javascript">
	function search(){
		var searchValue = document.getElementById('searchValue').value;
		if(searchValue == '请输入关键字')searchValue = '';
		var str = "/docinfo_out/search.jsp?searchTitle=" + escape(searchValue);
		window.open(str);
	}
	function searchFocus(text){
		text.value = '';
	}
	function searchBlur(text){
		if(text.value == '')
			text.value = '请输入关键字';
	}
</script>
</head>
<body>
<!--
<body onLoad="MM_preloadImages('images/dwgk.gif','images/fwzc.gif','images/gzdt_dh.gif','images/ztzl_dh.gif','images/lxwm.gif')">
-->

<table width="936" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="images/ban.jpg" width="936" height="183"></td>
  </tr>
</table>

<table width="936" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="images/ban_b.gif" width="936" height="22"></td>
  </tr>
</table>
<table width="936" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
    <td width="18" background="images/dh_bg.gif">&nbsp;</td>
    <td background="images/dh_bg.gif"><table width="85%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><a href="/docinfo_out/index.jsp"><img src="images/sy_f.gif" width="87" height="26" border="0"></a></td>
        <td>&nbsp;</td>
        <td><a href="/docinfo_out/board5/boardlist.jsp?columnId=0010201&parentColumnId=00102"><img src="images/bmgk.gif" width="95" height="25" border="0"></a></td>
        <td>&nbsp;</td>
        <td><a href="/docinfo_out/board5/boardlist.jsp?columnId=0010501&parentColumnId=00105"><img src="images/fwzc.gif" width="95" height="25" border="0"></a></td>
        <td>&nbsp;</td>
        <td><a href="/docinfo_out/board5/boardlist.jsp?columnId=00103&parentColumnId=001"><img src="images/gzdt_dh.gif" width="95" height="25" border="0"></a></td>
        <td>&nbsp;</td>
        <td><a href="/doc_pic/showAllPar.jsp?flag=W&columnId=0010603&parentColumnId=00106" target="_blank"><img src="images/ztzl_dh.gif" width="95" height="25" border="0"></a></td>
        <td>&nbsp;</td>
        <td><a href="/docinfo_out/board5/boardlist.jsp?columnId=00109&parentColumnId=001"><img src="images/lxwm.gif" width="95" height="25" border="0"></a></td>
      </tr>
    </table></td>
    <td width="209" background="images/dh_bg.gif"><div align="center">
      <script language="JavaScript" type="text/javascript">
		var today=new Date;
		var week=new Array(7);
		week[0]="日";
		week[1]="一";
		week[2]="二";
		week[3]="三";
		week[4]="四";
		week[5]="五";
		week[6]="六";
		var year = today.getYear();
		if (navigator.appName != "Microsoft Internet Explorer")
			year=1900 + year;
		document.write("" + year + "年&nbsp;"+(today.getMonth()+1)+"月" + today.getDate() + "日 星期" + week[today.getDay()] + " ");
	</script>
    </div></td>
  </tr>
</table>
<table width="936" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="18" bgcolor="EBD3F5"></td>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="275"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td valign="top" background="images/left_bg.gif"><p><br>
        </p>
          <table width="249" height="80" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
            <td background="images/znss.gif"><br>
              <br>
              <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td width="61%"><input id="searchValue" type="text" class="in" size="20" value="请输入关键字" onFocus="searchFocus(this)" onBlur="searchBlur(this)"/></td>
                <td width="39%" height="50"><div align="center"><input type="image" onClick="search()" src="images/ss.gif" width="56" height="20" border="0"/></div></td>
              </tr>
            </table></td>
          </tr>
        </table>
            <br>
            <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td><img src="images/yqlj.gif" width="248" height="36"></td>
              </tr>
              <tr>
                <td height="100" valign="top" bgcolor="E8E8E8">
                <table width="50%" height="10" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td></td>
  </tr>
</table>
                <table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td height="50" align="center"><a href="http://www.tsinghua.edu.cn" target="_blank"><img src="images/20101215110431960943216.gif" width="200" height="44" border="0"></a></td>
                  </tr>
                  <tr>
                    <td height="50" align="center"><a href="http://100.tsinghua.edu.cn" target="_blank"><img src="images/20101215110419615461561.gif" width="200" height="42" border="0"></a></td>
                  </tr>
                </table>
                <!--table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="18%" height="30"><div align="center"><img src="images/h_45.gif" width="6" height="7"></div></td>
                    <td width=""><a href="http://www.tsinghua.edu.cn" target="_blank">清华大学主页</a></td>
                  </tr>
                  <tr>
                    <td height="30"><div align="center"><img src="images/h_45.gif" width="6" height="7"></div></td>
                    <td><a href="http://100.tsinghua.edu.cn" target="_blank">清华大学百年校庆</a></td>
                  </tr>
                </table-->
                </td>
              </tr>
              <tr>
                <td><img src="images/yqlj_b.gif" width="248" height="14"></td>
              </tr>
            </table>
            <br>
            <table width="80%" border="0" align="center" cellpadding="0" cellspacing="2">
              <tr>
        <td width="80"><strong>网站访问量：</strong></td>
        <script>getCount("194680")</script>
        <td>&nbsp;</td>
      </tr>
    </table>
			</td>
      </tr>
      <tr>
        <td><img src="images/left_b.gif" width="275" height="3"></td>
      </tr>
    </table></td>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
	      <tr>
        <td><div align="right"><img src="images/center_t.gif" width="5" height="8"></div></td>
      </tr>
      <tr>
        <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="65%" valign="top"><br>
                  <table width="381" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td><img src="images/gzdt.gif" width="381" height="22"></td>
              </tr>
              <tr>
                <td>
										
						
						<br>
						<table width="97%" border="0" align="center" cellpadding="0" cellspacing="0">
                  
				  <tr>
                    <td width="10" height="23"><img src="images/biao1.gif" width="3" height="5"></td>
                    <td><a href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=001&itemSeq=9442" target="_blank" title="档案馆喜迎2017级本科新生"><font color="">档案馆喜迎2017级本科新生</font></td>
                    <td width="80">[ 2017-08-24 ]</td>
                  </tr>
				  
				  <tr>
                    <td width="10" height="23"><img src="images/biao1.gif" width="3" height="5"></td>
                    <td><a href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=001&itemSeq=9441" target="_blank" title="档案馆校史馆参观梁思成纪念馆"><font color="">档案馆校史馆参观梁思成纪念馆</font></td>
                    <td width="80">[ 2017-08-24 ]</td>
                  </tr>
				  
				  <tr>
                    <td width="10" height="23"><img src="images/biao1.gif" width="3" height="5"></td>
                    <td><a href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=001&itemSeq=9421" target="_blank" title="延安大学档案馆来我馆参观调研"><font color="">延安大学档案馆来我馆参观调研</font></td>
                    <td width="80">[ 2017-08-17 ]</td>
                  </tr>
				  
				  <tr>
                    <td width="10" height="23"><img src="images/biao1.gif" width="3" height="5"></td>
                    <td><a href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=001&itemSeq=9401" target="_blank" title="档案馆校史馆赴无锡考察交流"><font color="">档案馆校史馆赴无锡考察交流</font></td>
                    <td width="80">[ 2017-08-14 ]</td>
                  </tr>
				  
				  <tr>
                    <td width="10" height="23"><img src="images/biao1.gif" width="3" height="5"></td>
                    <td><a href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=001&itemSeq=9383" target="_blank" title="刘冰口述访谈：清华工作的经验教训"><font color="">刘冰口述访谈：清华工作的经验教训</font></td>
                    <td width="80">[ 2017-08-03 ]</td>
                  </tr>
				  
				  <tr>
                    <td width="10" height="23"><img src="images/biao1.gif" width="3" height="5"></td>
                    <td><a href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=001&itemSeq=9382" target="_blank" title="深切缅怀清华老领导刘冰"><font color="">深切缅怀清华老领导刘冰</font></td>
                    <td width="80">[ 2017-08-03 ]</td>
                  </tr>
				  
				  <tr>
                    <td width="10" height="23"><img src="images/biao1.gif" width="3" height="5"></td>
                    <td><a href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=001&itemSeq=9361" target="_blank" title="档案馆校史馆组织参观党代会展览"><font color="">档案馆校史馆组织参观党代会展览</font></td>
                    <td width="80">[ 2017-07-20 ]</td>
                  </tr>
				  
				  <tr>
                    <td width="10" height="23"><img src="images/biao1.gif" width="3" height="5"></td>
                    <td><a href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=001&itemSeq=9343" target="_blank" title="核潜艇坐等不来，笑看青鲨沐浪??杨连新校友向我馆捐赠档案资料"><font color="">核潜艇坐等不来，笑看青鲨沐浪??杨连新校...</font></td>
                    <td width="80">[ 2017-07-11 ]</td>
                  </tr>
				  
                </table></td>
              </tr>
              <tr>
                <td height="30"><div align="right"><a href="/docinfo_out/board1/boardlist.jsp?columnId=00103&parentColumnId=001"><img src="images/more.gif" width="53" height="17" border="0"></a></div></td>
              </tr>
            </table>
</td>
            <td width="35%" valign="top"><br>
              <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td><img src="images/right_t.gif" width="196" height="10"></td>
              </tr>
              <tr>
                <td height="130" bgcolor="E8E8E8">
					<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><div align="center">
                        <ul id="piclist">
                        
						
							<script type="text/javascript">
							if(i++==0)
							document.write("<li>");
							else
							document.write("<li style=\"display:none;\">");
							</script>
 								<a target="_blank" title="" href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=00103&itemSeq=9442">

  									<img src="/UploadFile/a/6/0f22d8e632d903b56201d3ebaa1eb56a.jpg" alt="" />

        							<p>档案馆喜迎2017级本科新生</p>
    							</a>
							</li>
                        
						
						
							<script type="text/javascript">
							if(i++==0)
							document.write("<li>");
							else
							document.write("<li style=\"display:none;\">");
							</script>
 								<a target="_blank" title="" href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=00103&itemSeq=9441">

  									<img src="/UploadFile/1/2/e64e18962b069733e9c91dc3c26b7621.jpg" alt="" />

        							<p>档案馆校史馆参观梁思成纪念馆</p>
    							</a>
							</li>
                        
						
						
							<script type="text/javascript">
							if(i++==0)
							document.write("<li>");
							else
							document.write("<li style=\"display:none;\">");
							</script>
 								<a target="_blank" title="" href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=00103&itemSeq=9421">

  									<img src="/UploadFile/a/9/094d71346e9d808680010a7b1635779a.jpg" alt="" />

        							<p>延安大学档案馆来我馆参观调研</p>
    							</a>
							</li>
                        
						
						
							<script type="text/javascript">
							if(i++==0)
							document.write("<li>");
							else
							document.write("<li style=\"display:none;\">");
							</script>
 								<a target="_blank" title="" href="/docinfo_out/board/boarddetail.jsp?columnId=00103&parentColumnId=00103&itemSeq=9401">

  									<img src="/UploadFile/5/3/0f8bcadd99b165931fc726853b58e135.jpg" alt="" />

        							<p>档案馆校史馆赴无锡考察交流</p>
    							</a>
							</li>
                        
						
						</ul>
					</div></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td><img src="images/right_b.gif" width="196" height="8"></td>
              </tr>
            </table>
                <div align="center"><br>
                  <div align="center"><img style="cursor: pointer;" src="images/qxcx.gif" width="196" height="59" onClick="window.open('/studentsfiles/index.jsp');"> 
				  </div>
                </div>
                </td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td><img src="images/center_b.gif" width="626" height="20"></td>
      </tr>
    </table></td>
    </tr>
</table>
</td>
    <td width="17" bgcolor="EBD3F5"></td>
  </tr>
</table>

<link href="/docinfo/css/index.css" rel="stylesheet" type="text/css">

<table width="936" height="50" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="EBD3F5">
  <tr>
    <td><div align="center">版权所有：清华大学档案馆&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;技术支持：清华大学信息化技术中心</div></td>
  </tr>
</table>


<map name="Map">
  <area shape="rect" coords="40,14,113,33" href="/docinfo_out/login.jsp">
</map>
</body>
</html>
