<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中国互联网违法和不良信息举报中心</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/jquery.min.js"></script>
<!--滚动条插件-->
<link rel="stylesheet" href="css/nanoscroller.css"> 
<script type="text/javascript" src="js/jquery.nanoscroller.js"></script>
<script language="javascript" type="text/javascript" src="js/validator_anis.js"></script>

<!--选择多个附件的控件-->
<link rel="stylesheet" type="text/css" href="webuploader/webuploader.css"></link>
<script type="text/javascript" src="webuploader/webuploader.js"></script>
<script type="text/javascript" src="webuploader/spuploader.js"></script>
<script language="javascript" type="text/javascript">
<!--设置隐藏TD-->
		function setother(data){
			
			if(!data){
				data = document.getElementById("seids");
			}
			var seids = data.options[data.selectedIndex].value;
			if(seids == '-1| |其他' ){
				document.getElementById("otherenginestyle").style.display = "";
			}else{
				document.getElementById("otherenginestyle").style.display = "none";
				document.getElementById("webnameLabel").innerHTML = "";
				//document.getElementById("siteurlLabel").innerHTML = "";
				document.getElementById("pageurlLabel").innerHTML = "";
				document.getElementById("otherengine").value = "";
			}
		}
		function setblock(data){

			if(!data)
				data = document.getElementById("reporttype");
				var reporttype = data.options[data.selectedIndex].value;
				if(reporttype == '1' ){
					document.getElementById("keywordstyle").style.display = "";
	 				document.getElementById("reportwayStyle").style.display = "";
	 				//手机APP
	 				document.getElementById("appsourcecodStyle").style.display = "none";
	 				document.getElementById("colStyle").style.display = "none";
	 				document.getElementById("appsourcenameStyle").style.display = "none";
	 				document.getElementById("appnameStyle").style.display = "none";
	 				
	 				document.getElementById("webnameStyle").style.display = "";
	 				//document.getElementById("siteurlStyle").style.display = "";
	 				document.getElementById("pageurlStyle").style.display = "";
	 				
	 				document.getElementById("drivenameStyle").style.display = "none";
	 				document.getElementById("toolnameStyle").style.display = "none";
	 				document.getElementById("accountnatureStyle").style.display = "none";
	 				document.getElementById("accountnameStyle").style.display = "none";
	 				
	 				document.getElementById("otherenginestyle").style.display = "none";
	 				document.getElementById("othernameStyle").style.display = "none";
	 				
	 				document.getElementById("uploadFilespan").style.display = "none";
	 				document.getElementById("uploadFileLabel").innerHTML = "";
	 				//清空手机APP
	 				 $('#toolname').val('');
	 				 $('#drivename').val('');
	 				 $('#seids').val(' | ');
           			 $('#appsourcecod').val('');
           			 $('#appsourcecods').val('');
           			 $('#col').val('');
           			 $('#appsourcename').val('');
           			 $('#appname').val('');
           			 
           			 
           			 //$('#siteurl').removeAttr("readonly");
	 				 $('#pageurl').removeAttr("readonly");
					 $('#webname').removeAttr("readonly");
					 //$('#siteurl').val('http://');
					 $('#pageurl').val('http://');
           			 $('#webname').val('');
           			 
           			 //搜索
           			 $('#otherengine').val('');
           			 $('#keyword').val('');
           			 //账号
           			 $('#accountnature').val('');
           			 $('#accountnatures').val('');
           			 $('#accountname').val('');
           			 $('#othername').val('');
	 				
				}else if(reporttype == '0'){
					document.getElementById("webnameStyle").style.display = "";
	 				//document.getElementById("siteurlStyle").style.display = "";
	 				document.getElementById("pageurlStyle").style.display = "";
	 				
					document.getElementById("keywordstyle").style.display = "none";
	 				document.getElementById("reportwayStyle").style.display = "none";
	 				
	 				//手机APP
	 				document.getElementById("appsourcecodStyle").style.display = "none";
	 				document.getElementById("colStyle").style.display = "none";
	 				document.getElementById("appsourcenameStyle").style.display = "none";
	 				document.getElementById("appnameStyle").style.display = "none";
	 				
	 				document.getElementById("drivenameStyle").style.display = "none";
	 				document.getElementById("toolnameStyle").style.display = "none";
	 				document.getElementById("accountnatureStyle").style.display = "none";
	 				document.getElementById("accountnameStyle").style.display = "none";
	 				
	 				document.getElementById("otherenginestyle").style.display = "none";
	 				document.getElementById("othernameStyle").style.display = "none";
	 				
	 				document.getElementById("uploadFilespan").style.display = "none";
	 				document.getElementById("uploadFileLabel").innerHTML = "";
	 				 //$('#siteurl').removeAttr("readonly");
	 				 $('#pageurl').removeAttr("readonly");
					 $('#webname').removeAttr("readonly");
					 //$('#siteurl').val('http://');
					 $('#pageurl').val('http://');
           			 $('#webname').val('');
           			 
           			 //清空手机APP
           			 $('#toolname').val('');
	 				 $('#drivename').val('');
           			 $('#appsourcecod').val('');
           			 $('#appsourcecods').val('');
           			 $('#col').val('');
           			 $('#appsourcename').val('');
           			 $('#appname').val('');
           			 
           			 //清空搜索引擎
           			 $('#keyword').val('');
           			 $('#seids').val(' | ');
           			 
           			 //搜索
           			 $('#otherengine').val('');
           			 //账号
           			 $('#accountnature').val('');
           			 $('#accountnatures').val('');
           			 $('#accountname').val('');
           			 $('#othername').val('');
	 				 
				}else if(reporttype == '2'){
					document.getElementById("keywordstyle").style.display = "none";
	 				document.getElementById("reportwayStyle").style.display = "none";
	 				//手机APP
	 				document.getElementById("appsourcecodStyle").style.display = "";
	 				document.getElementById("colStyle").style.display = "";
	 				document.getElementById("appnameStyle").style.display = "";
	 				
	 				document.getElementById("webnameStyle").style.display = "none";
	 				//document.getElementById("siteurlStyle").style.display = "none";
	 				document.getElementById("pageurlStyle").style.display = "none";
	 				
	 				document.getElementById("drivenameStyle").style.display = "none";
	 				document.getElementById("toolnameStyle").style.display = "none";
	 				document.getElementById("accountnatureStyle").style.display = "none";
	 				document.getElementById("accountnameStyle").style.display = "none";
	 				
	 				document.getElementById("otherenginestyle").style.display = "none";
	 				document.getElementById("othernameStyle").style.display = "none";
	 				document.getElementById("appsourcenameStyle").style.display = "none";
	 				
	 				document.getElementById("uploadFilespan").style.display = "";
           			$('#appsourcecods').val('');
           			$('#col').val('');
           			$('#appsourcename').val('');
           			$('#appname').val('');
	 				//清空网址和搜索引擎
	 				$('#toolname').val('');
	 				$('#drivename').val('');
	 				$('#appsourcecod').val('');
           			 $('#keyword').val('');
           			 $('#seids').val(' | ');
           			 //$('#siteurl').val('');
					 $('#pageurl').val('');
           			 $('#webname').val('');
           			 //搜索
           			 $('#otherengine').val('');
           			 //账号
           			 $('#accountnature').val('');
           			 $('#accountnatures').val('');
           			 $('#accountname').val('');
           			 $('#othername').val('');
				}else if(reporttype == '6'){
					document.getElementById("keywordstyle").style.display = "none";
	 				document.getElementById("reportwayStyle").style.display = "none";
	 				//手机APP
	 				document.getElementById("appsourcecodStyle").style.display = "none";
	 				document.getElementById("colStyle").style.display = "none";
	 				document.getElementById("appnameStyle").style.display = "none";
	 				
	 				document.getElementById("webnameStyle").style.display = "none";
	 				//document.getElementById("siteurlStyle").style.display = "none";
	 				document.getElementById("pageurlStyle").style.display = "none";
	 				document.getElementById("drivenameStyle").style.display = "none";
	 				
	 				document.getElementById("toolnameStyle").style.display = "";
	 				document.getElementById("accountnatureStyle").style.display = "";
	 				document.getElementById("accountnameStyle").style.display = "";
	 				
	 				document.getElementById("accountnaturesspan").style.display = "";
	 				
	 				document.getElementById("otherenginestyle").style.display = "none";
	 				document.getElementById("othernameStyle").style.display = "none";
	 				document.getElementById("appsourcenameStyle").style.display = "none";
	 				
	 				document.getElementById("uploadFilespan").style.display = "";
	 				$('#appsourcecods').val('');
           			$('#col').val('');
           			$('#appsourcename').val('');
           			$('#appname').val('');
	 				//清空网址和搜索引擎
	 				$('#toolname').val('');
	 				$('#drivename').val('');
	 				$('#appsourcecod').val('');
           			$('#keyword').val('');
           			$('#seids').val(' | ');
           			//$('#siteurl').val('');
					$('#pageurl').val('');
           			$('#webname').val('');
           			//搜索
           			$('#otherengine').val('');
           			//账号
           			$('#accountnature').val('');
           			$('#accountnatures').val('');
           			$('#accountname').val('');
           			$('#othername').val('');
				}else if(reporttype == '7'){
					document.getElementById("keywordstyle").style.display = "none";
	 				document.getElementById("reportwayStyle").style.display = "none";
	 				//手机APP
	 				document.getElementById("appsourcecodStyle").style.display = "none";
	 				document.getElementById("colStyle").style.display = "none";
	 				document.getElementById("appnameStyle").style.display = "none";
	 				
	 				document.getElementById("webnameStyle").style.display = "none";
	 				//document.getElementById("siteurlStyle").style.display = "none";
	 				document.getElementById("pageurlStyle").style.display = "none";
	 				document.getElementById("toolnameStyle").style.display = "none";
	 				
	 				document.getElementById("drivenameStyle").style.display = "";
	 				document.getElementById("accountnatureStyle").style.display = "";
	 				document.getElementById("accountnameStyle").style.display = "";
	 				
	 				document.getElementById("accountnaturesspan").style.display = "none";
	 				
	 				document.getElementById("otherenginestyle").style.display = "none";
	 				document.getElementById("othernameStyle").style.display = "none";
	 				document.getElementById("appsourcenameStyle").style.display = "none";
	 				
	 				document.getElementById("uploadFilespan").style.display = "";
	 				document.getElementById("accountnaturesLabel").innerHTML = "";
	 				$('#appsourcecods').val('');
           			$('#col').val('');
           			$('#appsourcename').val('');
           			$('#appname').val('');
	 				//清空网址和搜索引擎
	 				$('#toolname').val('');
	 				$('#drivename').val('');
	 				$('#appsourcecod').val('');
           			$('#keyword').val('');
           			$('#seids').val(' | ');
           			//$('#siteurl').val('');
					$('#pageurl').val('');
           			$('#webname').val('');
           			//搜索
           			$('#otherengine').val('');
           			//账号
           			$('#accountnature').val('');
           			$('#accountnatures').val('');
           			$('#accountname').val('');
           			$('#othername').val('');
				}
		}
		
		function setapp(data){
				data = document.getElementById("appsourcecod");
				var app = data.options[data.selectedIndex].value;
				if(app == '0'){
					document.getElementById("appsourcenameStyle").style.display = "";
				}else{
					document.getElementById("appsourcenameStyle").style.display = "none";
					$('#appsourcename').val('');
				}
		}
		
		function settool(data){
				data = document.getElementById("toolname");
				var app = data.options[data.selectedIndex].value;
				if(app == '0'){
					document.getElementById("othernameStyle").style.display = "";
				}else{
					document.getElementById("othernameStyle").style.display = "none";
					$('#othername').val('');
				}
		}
		
		function setdrive(data){
				data = document.getElementById("drivename");
				var app = data.options[data.selectedIndex].value;
				if(app == '3'){
					document.getElementById("othernameStyle").style.display = "";
				}else{
					document.getElementById("othernameStyle").style.display = "none";
					$('#othername').val('');
				}
		}
		
		function setblock2(){
	
				var reporttype = document.getElementById("reportype2").value;
				if(reporttype!=null){
					if(reporttype == '1' ){
						document.getElementById("keywordstyle").style.display = "";
		 				document.getElementById("reportwayStyle").style.display = "";
					}
					if(reporttype == '2' ){
						document.getElementById("keywordstyle").style.display = "none";
	 					document.getElementById("reportwayStyle").style.display = "none";
	 				
	 					//手机APP
	 					document.getElementById("appsourcecodStyle").style.display = "";
	 					document.getElementById("colStyle").style.display = "";
	 					document.getElementById("appnameStyle").style.display = "";
	 				
	 					document.getElementById("webnameStyle").style.display = "none";
	 					//document.getElementById("siteurlStyle").style.display = "none";
	 					document.getElementById("pageurlStyle").style.display = "none";
	 					
	 					var data = document.getElementById("appsourcecod");
						var app = data.options[data.selectedIndex].value;
						if(app == '0'){
							document.getElementById("appsourcenameStyle").style.display = "";
						}else{
							document.getElementById("appsourcenameStyle").style.display = "none";
						}
						document.getElementById("uploadFilespan").style.display = "";
					}
					if(reporttype == '6' ){
						document.getElementById("keywordstyle").style.display = "none";
		 				document.getElementById("reportwayStyle").style.display = "none";
		 				document.getElementById("webnameStyle").style.display = "none";
	 					//document.getElementById("siteurlStyle").style.display = "none";
	 					document.getElementById("pageurlStyle").style.display = "none";
		 				
		 				document.getElementById("toolnameStyle").style.display = "";
		 				document.getElementById("accountnatureStyle").style.display = "";
		 				document.getElementById("accountnameStyle").style.display = "";
		 				
		 				document.getElementById("accountnaturesspan").style.display = "";
		 				
		 				var data1 = document.getElementById("toolname");
						var app = data1.options[data1.selectedIndex].value;
						if(app == '0'){
							document.getElementById("othernameStyle").style.display = "";
						}else{
							document.getElementById("othernameStyle").style.display = "none";
							$('#othername').val('');
						}
						document.getElementById("uploadFilespan").style.display = "";
					}
					if(reporttype == '7' ){
						document.getElementById("keywordstyle").style.display = "none";
		 				document.getElementById("reportwayStyle").style.display = "none";
		 				document.getElementById("webnameStyle").style.display = "none";
	 					//document.getElementById("siteurlStyle").style.display = "none";
	 					document.getElementById("pageurlStyle").style.display = "none";
		 				
		 				document.getElementById("drivenameStyle").style.display = "";
		 				document.getElementById("accountnatureStyle").style.display = "";
		 				document.getElementById("accountnameStyle").style.display = "";
		 				
		 				data1 = document.getElementById("drivename");
						var app = data1.options[data1.selectedIndex].value;
						if(app == '3'){
							document.getElementById("othernameStyle").style.display = "";
						}else{
							document.getElementById("othernameStyle").style.display = "none";
							$('#othername').val('');
						}
						document.getElementById("uploadFilespan").style.display = "";
					}
				}
				
				var value = document.getElementById("seids").value;
				var seid = value.split('|')[0];
				$('#seid').val(seid);
				if(seid=="-1"){
					document.getElementById("otherenginestyle").style.display = "";
				}
		}
		
		<!--重置-->
		function resetbutt(){
			 $('#reportype2').val( '');
			 $('#reportype').val( '');
			 
			 <!-- 被举报类型-->
			 //var reporttypeWebsite = document.getElementById("reporttypeWebsite");
			 //reporttypeWebsite.selected=true;
			 //var reportype=document.getElementById("reportype")
			 //setblock(reportype);
			 $('#seids').val( ' | ');
			 $('#seid').val( '');
			 $('#keyword').val( '');
			 $('#typecatalog').val( '');
			 $('#content').val( '');
			 $('#pageurl').removeAttr("readonly");
			 $('#webname').removeAttr("readonly");
			 //$('#siteurl').val( 'http://');
			 $('#pageurl').val('http://');
   			 $('#webname').val('');
   			 //清空手机APP
   			 $('#appsourcecod').val('');
   			 $('#appsourcecods').val('');
   			 $('#col').val('');
   			 $('#appsourcename').val('');
   			 $('#appname').val('');
   			 $('#accountnature').val('');
           	 //清空账号
           	 $('#accountname').val('');
           	 
           	 $('#toolname').val('');
           	 $('#othername').val('');
           	 $('#otherengine').val('');
           	 $('#drivename').val('');
           	  $('#verifyCode').val('');
           	 var file = $("#uploadFile1") ;
			file.after(file.clone().val(""));      
			file.remove();
			file = $("#uploadFile2") ;
			file.after(file.clone().val(""));      
			file.remove();
			file = $("#uploadFile3") ;
			file.after(file.clone().val(""));      
			file.remove();  
			$("#appsourcenameStyle").hide();
           	$("#othernameStyle").hide();
           	$("#otherenginestyle").hide();
           	closeUploader();
		}
		
</script>


<script language="javascript" type="text/javascript">
<!----控制表单------>
$(document).ready(function(){
	$('#seids').change(function(){
		var value = $(this).val();
		var seid = value.split('|')[0];
		$('#seid').val(seid); 
	});
});
/**
$(document).ready(function(){
	$('#seids').change(function(){
         var value = $(this).val();
		 var url = value.split('|')[1];
		 var seid = value.split('|')[0];
		 var webname = value.split('|')[2];
		 if(url == null){
		  alert(url+'=1==url');
		  url = ""; 
		  }
		  if(' ' ==url){
		  	//$('#siteurl').removeAttr("readonly"); 
		  	$('#pageurl').removeAttr("readonly"); 
		  	$('#webname').removeAttr("readonly");
		  	$('#seid').val(seid); 
		  	//$('#siteurl').val( 'http://');
            $('#pageurl').val('http://');
            $('#webname').val('');
		  }else{
			//$('#siteurl').attr("readonly", "readonly");
			$('#pageurl').attr("readonly", "readonly");
			$('#webname').attr("readonly", "readonly");
			$('#seid').val( seid);
			//$('#siteurl').val( url);
            $('#pageurl').val(url);
            $('#webname').val(webname);
		  }
        
	});
	
	
});
**/
</script>

<script language="javascript" type="text/javascript">
	var icon = '<img src="images/warning.gif" width="14" height="14" border="0" align="absmiddle"  > ';
	var icon2 = '<img src="images/warningy.gif" width="14" height="14" border="0" align="absmiddle">';
    var info = "<font color=red size=2><b>关键字不能为空</b></font>"; 
   
    		<!--判断举报关键字是否为空-->
    		function check(){
    			 var reporttype = document.getElementById("reporttype").value;
    			 var keyword = document.getElementById("keyword").value;
    			 if(reporttype == 1 ){
    			 	if(keyword == null || keyword ==''){
    			 		// document.getElementById('info').innerHTML=info;
    			 		alert("举报关键字不能为空");
    			 		 return false;
    			 	}
    			 }
    			 return true;
    		}
    
    		<!--提交继续录入-->
    		
    		function resubmit() {
    			if(confirm("请您确认您的个人信息和举报信息！\n您应当保证所举报内容真实。\n若您故意歪曲或捏造事实而造成的一切后果，由您自行承担。")){
					document.forms[0].action = "insertCommonInfo.do?type=1&page=0";
					document.forms[0].onsubmit();
				}else return ;
    			 
			}
			<!--提交完成不录入-->
			function funcSubmit(){
				if(confirm("请您确认您的个人信息和举报信息！\n您应当保证所举报内容真实。\n若您故意歪曲或捏造事实而造成的一切后果，由您自行承担。")){
					document.forms["form"].action = "insertCommonInfo.do?type=0&page=0";
					document.forms["form"].onsubmit();
				}else return ;
			}
		    <!--重置-->
		    function freset(obj){ 
		  	 obj.reset(); 
			} 
    function yanzheng() {
	document.getElementById("yanzhengma").src = "common/verifyCode.jsp?"+Math.random();
	}

</script>
<script language="javascript" type="text/javascript">

var ImgObj=new Image();   //建立一个图像对象

var AllImgExt=".jpg|.jpeg|.gif|.bmp|.png|"//全部图片格式类型
var FileObj,ImgFileSize,ImgWidth,ImgHeight,FileExt,ErrMsg,FileMsg,HasCheked,IsImg//全局变量 图片相关属性

//以下为限制变量
var AllowExt=".jpg|.jpeg|.gif|.bmp|.png|.txt|.html|.htm|.ppt|.doc|.xls|.xlsx|.zip|.rar|.7z|.docx|"
//var AllowExt=".jpg|.jpeg|.gif|.bmp|.png|.doc|.txt|.xls|.xlsx|.rar|.zip|.htm|.html|.wav|.dvd|.vcd|.svcd|.mov|.rm|.avi|.mpeg|.3gp|.mp4|.swf|.ppt|" 
//允许上传的文件类型 ŀ为无限制 每个扩展名后边要加一个"|" 小写字母表示
//var AllowExt=0
var AllowImgFileSize=10;  //允许上传图片文件的大小 0为无限制  单位KB 

HasChecked=false;


function ShowMsg(msg,tf) //显示提示信息 tf=true 显示文件信息 tf=false 显示错误信息 msg-信息内容
{
  msg=msg.replace("\n","");
  msg=msg.replace(/\n/gi,"<li>");
  if(!tf)
  {
	alert(msg);
    FileObj.outerHTML=FileObj.outerHTML;
    document.getElementById("preview").innerHTML=msg;
    HasChecked=false;
  }
  else
  {
    if(IsImg)

       document.getElementById("preview").innerHTML="<img src='"+ImgObj.src+"' width='60' height='60'>"
    else

     document.getElementById("preview").innerHTML=msg;
    HasChecked=true;
  }
}

function CheckExt(obj)
{
  //ErrMsg="";
  ErrMsg = document.getElementById("msg_uploadFile").value;
  FileMsg="";
  FileObj=obj;
  IsImg=false;
  HasChecked=false;
  ImgFileSize=Math.round(FileObj.size/1024*100)/100;//取得图片文件的大小
  

  if(obj.value=="")return false;
  
  FileExt=obj.value.substr(obj.value.lastIndexOf(".")).toLowerCase();
  if(AllowExt!=0&&AllowExt.indexOf(FileExt+"|")==-1) //判断文件类型是否允许上传
  {
    //ErrMsg="\n该文件类型不允许上传。请上传 "+AllowExt+" 类型的文件，当前文件类型为"+FileExt;
    ShowMsg(ErrMsg,false);
    return false;
  }else{
  	ShowMsg('',true);
  	return true;
  }
  
}

function changefumessage(data){

	data = document.getElementById("typecatalog");
	var typecatalog = data.options[data.selectedIndex].value;
	var msg = "";
						if('0111'==typecatalog){
						msg='<br/>请上传与专项网络诈骗相关的图片！';
					}
					if('0112'==typecatalog){
						msg='<br/>请上传与旅游网站违规失信相关的图片！';
					}
					if('0101'==typecatalog){
						msg='<br/>请上传与网络诈骗和有偿删帖相关的图片！';
					}
					if('0110'==typecatalog){
						msg='<br/>请上传与其他违法和不良信息相关的图片！';
					}
					if('0108'==typecatalog){
						msg='<br/>请上传与暴恐相关的图片！';
					}
					if('0109'==typecatalog){
						msg='<br/>请上传与色情相关的图片！';
					}
					if('0106'==typecatalog){
						msg='<br/>请上传与低俗相关的图片！';
					}
					if('0113'==typecatalog){
						msg='<br/>请上传与虚假新闻信相关的图片！';
					}
					if('0104'==typecatalog){
						msg='<br/>请上传与诈骗相关的图片！';
					}
					if('0114'==typecatalog){
						msg='<br/>请上传与商业网站标题党信相关的图片！';
					}
					if('0103'==typecatalog){
						msg='<br/>请上传与赌博相关的图片！';
					}
					if('0102'==typecatalog){
						msg='<br/>请上传与政治相关的图片！';
					}
					if('0105'==typecatalog){
						msg='<br/>请上传与侵权相关的图片！';
					}
					if('0107'==typecatalog){
						msg='<br/>请上传与谣言相关的图片！';
					}
					if(''==typecatalog){
						msg='<br/>';
					}
	document.getElementById("uploadFileMessageLabel").innerHTML=msg;
}
</script>
<style type="text/css">

body {
	background-color: #fff;
	background-image: none;
	}
</style>
</head>

<body onload="setblock2();">

  <form action="" method="post" enctype="multipart/form-data" name="form" class="dataSubmit" onsubmit="isSubmit(this)" id="form">
  <input type="hidden" name="savePath" value="attchupload2" />
  
  <input id="msg_name" name="enterMessage.name" type="hidden" value="真实姓名不能为空，且只允许包含英文·或汉字。如：张三"/>
  <input id="msg_sex" name="enterMessage.sex" type="hidden" value="请选择性别!"/>
  <input id="msg_email" name="enterMessage.email" type="hidden" value="请输入正确的电子邮箱。如：123456@qq.com"/>
  <input id="msg_tel" name="enterMessage.tel" type="hidden" value="请输入正确的手机号码。如：13000000000"/>
  <input id="msg_areacode" name="enterMessage.areacode" type="hidden" value="请选择地域!"/>
  <input id="msg_webname" name="enterMessage.webname" type="hidden" value="网站名称不能为空，且不能包含空格。例如：百度"/>
  <input id="msg_seid" name="enterMessage.seid" type="hidden" value="请选择搜索引擎类型!"/>
  <input id="msg_keyword" name="enterMessage.keyword" type="hidden" value="举报关键字不能为空，且不能包含空格。例如：诈骗"/>
  <input id="msg_appname" name="enterMessage.appname" type="hidden" value="APP名称不能为空，且不能包含空格。例如：WebChat"/>
  <input id="msg_appsourcecods" name="enterMessage.appsourcecods" type="hidden" value="请选择下载源类别!"/>
  <input id="msg_appsourcename" name="enterMessage.appsourcename" type="hidden" value="其他下载源不能为空，且不能包含空格!"/>
  <input id="msg_siteurl" name="enterMessage.siteurl" type="hidden" value="请输入正确的网址。例如：http://www.XXX.com"/>
  <input id="msg_pageurl" name="enterMessage.pageurl" type="hidden" value="请输入正确的详细网址。例如：http://www.XXX.com/aa/bb<br/>"/>
  <input id="msg_content" name="enterMessage.content" type="hidden" value="举报信息内容不能为空!<br/>"/>
  <input id="msg_uploadFile" name="enterMessage.uploadFile" type="hidden" value="该文件类型不允许上传。请上传“.jpg|.jpeg|.gif|.bmp|.png|.txt|.html|.htm|.ppt|.doc|.xls|.xlsx|.zip|.rar|.docx|”类型的文件!"/>
  <input id="msg_verifyCode" name="enterMessage.verifyCode" type="hidden" value="请输入验证码!"/>
  <input id="msg_idcardnumber" name="enterMessage.idcardnumber" type="hidden" value="请输入正确的身份证号。例如：110000199001010000"/>
  <input id="msg_reportwork" name="enterMessage.reportwork" type="hidden" value="工作单位或职务不能为空，且不能包含空格!"/>
  <input id="msg_reportpolitical" name="enterMessage.reportpolitical" type="hidden" value="请选择政治面貌!"/>
  <input id="msg_nameorunit" name="enterMessage.nameorunit" type="hidden" value="姓名或单位不能为空，且不能包含空格。例如：张三"/>
  <input id="msg_qqnumber" name="enterMessage.qqnumber" type="hidden" value="请输入正确的QQ号码。例如：88888"/>
  <input id="msg_money" name="enterMessage.money" type="hidden" value="请输入正确的损失金额。例如：1500"/>
  <input id="msg_nationality" name="enterMessage.nationality" type="hidden" value="请输入正确的国籍。例如：中国"/>
  <input id="msg_birthday" name="enterMessage.birthday" type="hidden" value="请选择出生日期!"/>
  <input id="msg_volk" name="enterMessage.volk" type="hidden" value="请输入正确的民族。例如：汉族"/>
  <input id="msg_politicalStatus" name="enterMessage.politicalStatus" type="hidden" value="请选择政治面貌!"/>
  <input id="msg_education" name="enterMessage.education" type="hidden" value="请选择学历!"/>
  <input id="msg_telephone" name="enterMessage.telephone" type="hidden" value="请输入正确的手机号码。如：13000000000"/>
  <input id="msg_onlineYears" name="enterMessage.onlineYears" type="hidden" value="网龄必须是数字!"/>
  <input id="msg_cardType" name="enterMessage.cardType" type="hidden" value="请选择证件类型!"/>
  <input id="msg_cardOther" name="enterMessage.cardOther" type="hidden" value="其他证件类型不能为空，且不能包含空格。例如：驾照"/>
  <input id="msg_cardNumber" name="enterMessage.cardNumber" type="hidden" value="请输入正确的证件号码。例如：110000199001010000(身份证号)或G22220000(护照)"/>
  <input id="msg_cardNumberNot" name="enterMessage.cardNumberNot" type="hidden" value="身份证号码和出生日期不对应!"/>
  <input id="msg_company" name="enterMessage.company" type="hidden" value="单位名称不能为空，且不能包含空格。例如：XX公司"/>
  <input id="msg_address" name="enterMessage.address" type="hidden" value="现住址不能为空，且不能包含空格。例如：北京市海淀区"/>
  <input id="msg_toolname" name="enterMessage.toolname" type="hidden" value="请选择通讯工具名称!"/>
  <input id="msg_drivename" name="enterMessage.drivename" type="hidden" value="请选择网盘名称!"/>
  <input id="msg_othername" name="enterMessage.othername" type="hidden" value="其他名称不能为空，且不能包含空格!"/>
  <input id="msg_accountname" name="enterMessage.accountname" type="hidden" value="账号不能为空，且不能包含空格!"/>
  <input id="msg_accountnature" name="enterMessage.accountnature" type="hidden" value="请选择账号性质!"/>
  <input id="msg_otherengine" name="enterMessage.otherengine" type="hidden" value="其他搜索引擎名称不能为空，且不能包含空格!"/>
  <input type="hidden" id="anonymous" name="anonymous" value="1" />
   <input id="randIP" name="randIP" type="hidden" value="172.16.1.1311539183587711"/>
   <input id="attmax" name="attmax" type="hidden" value="120"/>
<div id="login_top">
    <iframe src="http://www.12377.cn/node_543842.htm " scrolling="no" width="100%" height="100%" frameborder="0"></iframe>
</div>

<div id="login_body">
	<div id="loginUserMsgid">
    <div class="login_title">举报信息</div>

    <div class="login_box">
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru">
	        <tr>
	          <td align="left"><font>被举报类型</font>
	          <input type="hidden" id="reportype2" name="reportype2" value="" />
											<select autocomplete="off" name = "reporttype" id="reporttype" onBlur="isCheck('reportype')" onchange="setblock(this);">
												<option value = "0" id="reporttypeWebsite" >网站/客户端链接</option>
												<option value = "1" >搜索引擎</option>
												<option value = "2" >违法APP</option>
												<option value = "6" >即时通讯账号</option>
												<option value = "7" >网盘账号</option>
											</select>
											<b>*<br/><label style="font-size:10px " id="reporttypeLabel"></label></b>
											</td>
	        </tr>
        </table>
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="reportwayStyle" style="display: none;">
	        <tr>
	        	<td align="left"><font>搜索引擎类型</font>
	        		<input type="hidden" id="seid" name="seid" value="" />
					<select autocomplete="off" name="seids" id="seids" onBlur="isCheck('seids')" onchange="setother(this);">
						<option value=" | " selected="selected">
							请选择--
						</option>
								<option  value="1|http://www.baidu.com|百度" >
									百度
								</option>
								
								<option  value="2|http://www.haosou.com|好搜" >
									好搜
								</option>
								<option  value="3|http://www.sogou.com|搜狗" >
									搜狗
								</option>
								<option  value="5|http://www.soso.com|搜搜" >
									搜搜
								</option>
								<option  value="4|http://cn.bing.com|必应" >
									必应
								</option>
								
								<option  value="-1| |其他" >
									其他
								</option>
					</select>
					
					<b>*<br/><label style="font-size:10px " id="seidsLabel"></label></b> </td>
	        </tr>
        </table>
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="keywordstyle" style="display: none;">
	        <tr>
				<td align="left"><font>举报关键字</font> 
					<input autocomplete="off" id="keyword" name="keyword" type="text" value="" onBlur="isCheck('keyword')" maxlength="64" size="30" class="login_input"/><b>*<br/><label style="font-size:10px " id="keywordLabel"></label></b>
					 <span id="info" />
				</td>
			</tr>
		</table>
		<table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="otherenginestyle" style="display: none;">
	        <tr>
				<td align="left"><font>其他搜索引擎名称</font> 
					<input autocomplete="off" id="otherengine" name="otherengine" type="text" maxlength="32" value="" onBlur="isCheck('otherengine')" size="30" class="login_input"/>
					<b>*<br/><label style="font-size:10px " id="otherengineLabel" ></label></b>
					 <span id="info" />
				</td>
			</tr>
		</table>
		<table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="appnameStyle" style="display: none;" >
		
			<tr>
				<td align="left"><font>APP名称</font><input autocomplete="off" id="appname" name="appname" value="" type="text" maxlength="64" size="40" onBlur="isCheck('appname')" dataType="Require" msg="名称不能为空"  okmsg=" "  class="login_input"/>
				<b>*<br/><label style="font-size:10px " id="appnameLabel"></label></b></td>
			</tr>
		</table>
		<table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="appsourcecodStyle" style="display: none;">
			<tr > 
					<td  align="right" height="30"><font>下载源类别</font>
					<input type="hidden" id="appsourcecods" name="appsourcecods" value="" />
						<select autocomplete="off" name="appsourcecod" id="appsourcecod" onBlur="isCheck('appsourcecod')" onchange="setapp(this);" dataType="Require" msg="请选择下载源类别" okmsg=" " >
							<option value="" selected="selected">
								请选择--
							</option>
											<option  value="1" >
												苹果应用商店
											</option>
											<option  value="2" >
												应用宝
											</option>
											<option  value="3" >
												PP助手
											</option>
											<option  value="4" >
												小米应用商店
											</option>
											<option  value="5" >
												华为应用商店
											</option>
											<option  value="6" >
												豌豆荚
											</option>
											<option  value="7" >
												安智市场
											</option>
											<option  value="8" >
												乐商店
											</option>
											<option  value="9" >
												魅族Flyme应用中心
											</option>
											<option  value="10" >
												木蚂蚁市场
											</option>
											<option  value="11" >
												应用汇
											</option>
											<option  value="12" >
												应用之家
											</option>
											<option  value="0" >
												其他
											</option>
						</select>
						<b>*<br/><label style="font-size:10px " id="appsourcecodsLabel"></label></b>
					</td>
			</tr>
			</table>
			<table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="appsourcenameStyle" style="display: none;">
			<tr > 
	            <td align="left"><font>其他下载源</font>
					<input autocomplete="off" id="appsourcename" name="appsourcename" value="" type="text" onBlur="isCheck('appsourcename')" maxlength="80" size="35" dataType="Require" msg="其他下载源不能为空" okmsg=" " class="login_input"/>
					<b>*<br/><label style="font-size:10px " id="appsourcenameLabel"></label></b>
				</td>
			</tr>
			</table>
			<table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="colStyle" style="display: none;">
			<tr > 
	            <td align="left"><font>被举报应用所在栏目</font>
					<input autocomplete="off" id="col" name="col" value="" type="text" size="32" maxlength="80"  class="login_input"/>
				</td>
			</tr>
			</table>
		<table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="webnameStyle">
        <tr >
          <td align="left"><font>网站名称</font><input autocomplete="off" id="webname" name="webname" value="" type="text" size="40" maxlength="1000" dataType="Require"  okmsg=" "  class="login_input"/>
            <label style="font-size:10px " id="webnameLabel"></label></b></td>
        </tr>
        </table>
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" id="pageurlStyle">
        <tr >
          <td align="left"><span>有害信息所在详细网址(url)</span><br/><textarea autocomplete="off" name="pageurl" id="pageurl" cols="45" rows="5" maxlength="1000" onBlur="isCheck('pageurl')" title="URL格式必须以:http:// 开头 。多个URL，请敲回车 。" dataType="Url" msg="网址"  okmsg=" " class="textarea_style">http://</textarea>
            <b>* <br /><label style="font-size:10px " id="pageurlLabel"></label>举报多个网址请回车后再输入，否则举报无效</b></td>
        </tr>
        </table>
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="toolnameStyle" style="display: none;">
        <tr >
          <td align="left"><font>通讯工具名称</font><input type="hidden" id="toolnames" name="toolnames" value="" />
			<select autocomplete="off" name="toolname" id="toolname" onBlur="isCheck('toolname')"  onchange="settool(this);" >
				<option value="" selected="selected">
					请选择--
				</option>
				<option  value="1" >
					微信
				</option>
				<option  value="2" >
					腾讯QQ
				</option>
				<option  value="3" >
					阿里旺旺
				</option>
				<option  value="4" >
					陌陌
				</option>
				<option  value="5" >
					YY语音
				</option>
				<option  value="6" >
					QT语音
				</option>
				<option  value="7" >
					米聊 
				</option>
				<option  value="0" >
					其他
				</option>
			</select>
			
			<b>*<br/><label style="font-size:10px " id="toolnamesLabel"></label></b> </td>
        </tr>
        </table>
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="drivenameStyle" style="display: none;">
         <tr >
          <td align="left"><font>网盘名称</font>
          <input type="hidden" id="drivenames" name="drivenames" value="" />
			<select autocomplete="off" name="drivename" id="drivename" onBlur="isCheck('drivename')"  onchange="setdrive(this);" >
				<option value="" selected="selected">
					请选择--
				</option>
				<option  value="0" >
					百度云盘
				</option>
				<option  value="1" >
					360网盘
				</option>
				<option  value="2" >
					115网盘
				</option>
				<option  value="3" >
					其他
				</option>
			</select>
			
			<b>*<br/><label style="font-size:10px " id="drivenamesLabel"></label></b> </td>
        </tr>
        </table>
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="othernameStyle" style="display: none;">
			<tr > 
	            <td align="left"><font>其他名称</font>
					<input autocomplete="off" id="othername" name="othername" value="" type="text" onBlur="isCheck('othername')" maxlength="80" size="35" dataType="Require" msg="其他名称不能为空" okmsg=" " class="login_input"/>
					<b>*<br/><label style="font-size:10px " id="othernameLabel"></label></b>
				</td>
			</tr>
			</table>
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="accountnatureStyle" style="display: none;">
         <tr >
          <td align="left"><font>账号性质</font><input type="hidden" id="accountnatures" name="accountnatures" value="" />
			<select autocomplete="off" name="accountnature" id="accountnature" onBlur="isCheck('accountnature')"  >
				<option value="" selected="selected">
					请选择--
				</option>
				<option  value="0" >
					个人账号
				</option>
				<option  value="1" >
					公众账号
				</option>
				<option  value="3" >
					群账号
				</option>
				<option  value="2" >
					其他
				</option>
			</select>
			
			<b><span id="accountnaturesspan" >*</span><br/><label style="font-size:10px " id="accountnaturesLabel"></label></b> </td>
        </tr>
        </table>
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru" id="accountnameStyle" style="display: none;">
        <tr >
          <td align="left"><font>账号</font><input autocomplete="off" id="accountname" name="accountname" value="" type="text" size="40" maxlength="64" onBlur="isCheck('accountname')" dataType="Require" msg="账号不能为空"  okmsg=" "  class="login_input"/>
            <b>*<br/><label style="font-size:10px " id="accountnameLabel"></label></b></td>
        </tr>
        </table>
        <table width="90%" border="0"  cellpadding="0" cellspacing="6">
        <tr>
          <td align="left"><span>举报内容</span><br/><textarea autocomplete="off" name="content" id="content" cols="45" rows="5" onBlur="isCheck('content')" dataType="Require" msg="举报信息内容不能为空"  okmsg=" " class="textarea_style"></textarea>
            <b>*<br><label style="font-size:10px " id="contentLabel"></label></b></td>
        </tr>
        </table>
        
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru">
        <tr>
          <td align="left"><font>有害信息类型</font>
          	<select autocomplete="off" name = "typecatalog" id="typecatalog" onBlur="isCheck('typecatalog')" dataType="Require" msg="危害信息大类不能为空"  okmsg=" " onchange="changefumessage(this);">
          		<option value="" selected="selected">
					请选择有害信息类型--
				</option>
									<option value="0102" >
										政治类
									</option>
									<option value="0108" >
										暴恐类
									</option>
									<option value="0107" >
										谣言类
									</option>
									<option value="0109" >
										色情类
									</option>
									<option value="0106" >
										低俗类
									</option>
									<option value="0103" >
										赌博类
									</option>
									<option value="0104" >
										诈骗类
									</option>
									<option value="0105" >
										侵权类
									</option>
									<option value="0110" >
										其他
									</option>
			</select><b>*<br><label style="font-size:10px " id="typecatalogLabel"></label></b></td>
        </tr>
        </table>
         
         
         <table width="90%" border="0"  cellpadding="0" cellspacing="6">
	        <tr>
	           <td align="left"><span>附件</span><b><span id="uploadFilespan" style="display: none;">*</span></b><br/>
						<div id="container">
					    <!--头部，相册选择和格式选择-->
					    <input type="hidden" id="uploadFile" name="uploadFile" />
					        <div id="uploader">
					            <div class="queueList">
					                <div id="dndArea" class="placeholder">
					                    <div id="filePicker"></div>
					                </div>
					            </div>
					        </div>
					    </div>
				<b><br/><label style="font-size:10px " id="uploadFileLabel"></label></b>
				<p>上传的附件总大小不能超过10M，总数量不能超过10个</p>
	           <label style="font-size:15px " id="uploadFileMessageLabel"></label>
	           </td>
	        </tr>
	        <font color="red" ><div id="preview" style="display:none"  /> </font>
         </table>
          
          
        <table width="90%" border="0"  cellpadding="0" cellspacing="6" class="login_shuru">
        <tr>
          <td align="left"><font>验证码</font><input autocomplete="off" name="verifyCode" type="text" id="verifyCode" size="8" maxlength="6" style="width: 70px;" onBlur="isCheck('verifyCode')" title="单击右边验证码,可切换验证码" class="login_input"/>&nbsp; <img id="yanzhengma" alt="单击切换验证码" size="30" onclick="this.src='./common/verifyCode.jsp?'+Math.random()" align="absmiddle" src="./common/verifyCode.jsp"/>
            <a href="javascript:void(0);"  onclick="yanzheng();">换一个</a><b>*<br/></b>
            <b><label style="font-size:10px " id="verifyCodeLabel"></label></b></td>
        </tr>
         </table>
          <table width="95%" border="0"  cellpadding="0" cellspacing="6">
            <tr>
              <td align="left"><input name="" type="button" value="继续举报" id="checkInsertJX" class="button_jb" />
              <input name="" type="button" value="重　置" onclick="javascript:resetbutt();" class="button_fh" />
              <input name="" type="button" value="提　交" id="checkInsertTJ" class="button_sb" /></td>
            </tr>
        </table>
    </div>
    
        <div class="word"></div>
</div>
    
</div>

<div class="node_foot">
	    <iframe src="http://www.12377.cn/node_543843.htm" scrolling="no" width="100%" height="183" frameborder="0"></iframe>
</div>

</body>
</html>
