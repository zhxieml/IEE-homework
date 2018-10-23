//获取根目录
function getBasePath() {
	var els = document.getElementsByTagName('script'), src;
	for (var i = 0, len = els.length; i < len; i++) {
		src = els[i].src || '';
		if (/UI\/js\/common.js/.test(src)) {
			return src.replace(/UI\/js\/common.js/,"");
		}
	}
	return '';
}
function localReload(){
	location.reload();
}
function localScrollTop(){
	document.documentElement.scrollTop = 0;
}
function formFormat(sid){
	var formObj = document.getElementById(sid);
	//input
	var eles1=formObj.getElementsByTagName("input");
	for(var i=0;i<eles1.length;i++){
		if(eles1[i].type=="text"){
			eles1[i].value=eles1[i].value.replace(/(^\s*)|(\s*$)/g, "");
		}
	}
	//textarea
	var eles2=formObj.getElementsByTagName("textarea");
	for(var i=0;i<eles2.length;i++){
		eles2[i].value=eles2[i].value.replace(/(^\s*)|(\s*$)/g, "");
	}
}
function getLength(val){   
	return val.replace(/[^\x00-\xff]/g,"**").length;
}
function GetDays(yearId,monthId,dayId){
	var yearObj = $("#"+yearId);
	if(yearObj.val()=="" || yearObj.val()=="0")  return;
	var monthObj = $("#"+monthId);
	if(monthObj.val()=="" || monthObj.val()=="0")  return;
	
	var date = new Date(yearObj.val(),monthObj.val(),0);  
	var days = date.getDate(); 
	var dayObj = document.getElementById(dayId);
	var nowDay = dayObj.options[dayObj.selectedIndex].value;
	dayObj.length=1;
	for(var i=1;i<=days;i++){
		dayObj.options.add(new Option(i,i));
	}
	dayObj.selectedIndex = nowDay;
}
function ajaxDDL(){
	var argsLength = arguments.length;
	if(argsLength<3)  return;
	var url = getBasePath()+arguments[0];
	var id1 = arguments[1];
	var id2 = arguments[2];
	
	var id1Val=$("#"+id1).val();
	if("0"==id1Val || ""==id1Val){
		for(var i=2;i<arguments.length;i++){
			document.getElementById(arguments[i]+"").length=1;
		}
		return;
	}
	var pars ={id:id1Val};
	$.get(
		url,
		pars,
		function(xml){
			for(var i=3;i<arguments.length;i++){
				document.getElementById(arguments[i]+"").length=1;
			}
			var obj=document.getElementById(id2);
			obj.length=1;
			$(xml).find("fields").each(function(i){
				var opt=new Option($(this).children("name").text(),$(this).children("id").text());
				obj.options.add(opt);
			});
		},
		"xml"
	);
}
function ajaxSubForm(formId){
	var formObj = $('#'+formId);
	var parentObj = formObj.parent();
	if(parentObj.length==0){
		formObj.wrap('<div childForm="'+formId+'" style="height:'+(formObj.height()+40)+'px;"/>');
		parentObj = formObj.parent();
	}else if(parentObj.attr('childForm')!=formId){
		formObj.wrap('<div childForm="'+formId+'" style="height:'+(formObj.height()+40)+'px;"/>');
		parentObj = formObj.parent();
	}
	
	var loadObj = formObj.prev('.loading');
	if(loadObj.length==0){
		loadObj = $('<div class="loading">正在保存中..</div>');
		formObj.before(loadObj);
	}
	formObj.hide();
	loadObj.show();
	
	$.ajax({            
		type:'post',
   		url:formObj.attr('action'),
		data:formObj.serialize(),         
		error:function(request){
			loadObj.hide();
			formObj.show();
			alert("表单提交出错，请稍候再试.....");
		},
		success:function(data){
			loadObj.hide();
			formObj.show();
		}            
	});
}

function ajaxBaseForm(formId){
	var formObj = $('#'+formId);
	var parentObj = formObj.parent();
	if(parentObj.length==0){
		formObj.wrap('<div childForm="'+formId+'" style="height:'+(formObj.height()+40)+'px;"/>');
		parentObj = formObj.parent();
	}else if(parentObj.attr('childForm')!=formId){
		formObj.wrap('<div childForm="'+formId+'" style="height:'+(formObj.height()+40)+'px;"/>');
		parentObj = formObj.parent();
	}
	
	var loadObj = formObj.prev('.loading');
	if(loadObj.length==0){
		loadObj = $('<div class="loading">正在保存中..</div>');
		formObj.before(loadObj);
	}
	formObj.hide();
	loadObj.show();
	
	$.ajax({            
		type:'post',
   		url:formObj.attr('action'),
		data:formObj.serialize(),         
		error:function(request){
			loadObj.hide();
			formObj.show();
			alert("表单提交出错，请稍候再试.....");
		},
		success:function(data){
			loadObj.hide();
			formObj.show();
			freshHome();
			$("#baseJaccountSpan").show();
		}
	});
}

function freshHome(){
	var homeTab=$(window.parent.parent.document).find('#homeTabFrame0');
	var homeTabLoading=$(window.parent.parent.document).find('#homeTabLoading0');
	homeTab.attr('src','');
	setTimeout(function(){
		homeTab.hide();
		homeTabLoading.show();
		homeTab.attr('src',getBasePath()+'alumniHome/firstPage');
	},0);
	
}
function addPanel(selfId,panelId){
	var selfObj = $('#'+selfId)
	var panelObj = $($('#'+panelId).html());
	selfObj.before(panelObj);
}
function removePanel(jObj){
	jObj.remove();
}
function moveUpPanel(jObj){
	if(jObj.prevAll().length>0){
		//jObj.prev().before(jObj.clone());
		//jObj.remove();
		jObj.prev().before(jObj);
	}
}
function moveDownPanel(jObj){
	var l=jObj.next().find("table[id]").length;
	if(l==1){
		return false;
	}
	if(jObj.nextAll().length>0){
		//jObj.next().after(jObj.clone());
		//jObj.remove();
		jObj.next().after(jObj);
	}
}
function myArea(){
	var args=arguments;
	var argId="";
	var argCount=1000;
	var argNotice="";
	if(args.length>=1){
		argId=args[0];
		argNotice=argId+"_notice";
	}
	if(args.length>=2){
		argCount=parseInt(args[1]);
	}
	if(args.length>=3){
		argNotice=args[2];
	}
	var numId=argNotice+"_num";
	// 设提示文
	if($("#"+argNotice).size()==0){
		var html="<div style='color:#666666;' id='"+argNotice+"'></div>";
		$("#"+argId).after(html);
	}
	if($("#"+numId).size()==0){
		var html="您还可以输入<b style='font-size:14px;font-weight:400;' id='"+numId+"'>0</b>字";
		$("#"+argNotice).html(html);
	}
	// 设置字数
	var val=argCount-$("#"+argId).val().replace(/[^\x00-\xff]/g,"**").length;
	if(val>0){
		$("#"+numId).html(val);
	}
	else{
		$("#"+argNotice).html("输入内容已经达到长度限制");
	}
}
function setFrmHeight(obj){
	var win=obj;
	if(document.all){
		if(document.getElementById){
			if(win && !window.opera){
				if(win.contentDocument && win.contentDocument.body.offsetHeight)
					win.height = win.contentDocument.body.offsetHeight;
				else if(win.Document && win.Document.body.scrollHeight)
					win.height = win.Document.body.scrollHeight;
			}
		}
	}else{
		var frm = obj;
		var subWeb = document.frames ? document.frames[obj.id].document : frm.contentDocument; 
		if(frm != null && subWeb != null) { 
			frm.style.height="0px";//初始化一下,否则会保留大页面高度
			frm.style.height = subWeb.documentElement.scrollHeight+"px"; 
			frm.style.width = subWeb.documentElement.scrollWidth+"px"; 
			subWeb.body.style.overflowX="auto";
			subWeb.body.style.overflowY="auto";
		} 
	}
}

$(document).ready(function(){
	$(".panel .title").click(function(){
		var titleObj = $(this);
		var contentObj = titleObj.next();
		if(titleObj.hasClass("titleExpan")){
			titleObj.removeClass("titleExpan");
			contentObj.removeClass("contentExpan");
		}else{
			titleObj.addClass("titleExpan");
			contentObj.addClass("contentExpan");
		}
	});
});

function checkUser(obj){
	var bool=false;
	var temp=$(obj);
	$("#reportMsgDiv").html("<span style='color:#D16E6C;font-size:12px;'>正在检测用户名是否存在，请稍候...</span>").show();
	var _userlogin=$.trim(temp.val());
	if(_userlogin!=""){
		temp.next("#msg").remove();
		if(_userlogin.length<3||_userlogin.length>40){
			msgText="<span id='msg' style='color:#D16E6C;font-size:12px;margin-left:8px;'>不以点开头，由字母/数字/点/下划线/组合，长度大于3小于40</span>";
			$("#reportMsgDiv").html(msgText).fadeOut(300).fadeIn(300).fadeOut(300).fadeIn(300);;
		}else{
			//var match=/[a-zA-Z\u4e00-\u9fa5][a-zA-Z\u4e00-\u9fa50-9_]*$/;
			var match=/^(?!\.)[a-zA-Z0-9_\.]*$/;
			if(!match.test(temp.val())){
				msgText="<span id='msg' style='color:#D16E6C;font-size:12px;margin-left:8px;'>不以点开头，由字母/数字/点/下划线/组合，长度大于3小于40</span>";
				//temp.after(msgText);
				$("#reportMsgDiv").html(msgText).fadeOut(300).fadeIn(300).fadeOut(300).fadeIn(300);;
			}else{
				//检测用户是否存在
				$.ajax({
					type:'POST',
					data:'email='+temp.val(),
					url:'../alumniReg/checkJaccount',
					async:false,
					dataType: 'text',
					success: function(result){
						//temp.next("#msg").remove();
						if(result.indexOf("未找到")!=-1){
							bool = true;
						}else if(result.indexOf("忘记密码")!=-1){
							msgText="<span id='msg' style='color:#D16E6C;font-size:12px;margin-left:8px;'>用户名已经被注册</span>";
				            $("#reportMsgDiv").html(msgText).fadeOut(300).fadeIn(300).fadeOut(300).fadeIn(300);;
						}else if(result.indexOf("可以被使用")!=-1){
							bool = true;
						}else if(result.indexOf("null")!=-1){
							//jAccount服务器异常
							msgText="<span id='msg' style='color:#D16E6C;font-size:12px;margin-left:8px;'>服务器异常，请稍候再试</span>";
				            $("#reportMsgDiv").html(msgText).fadeOut(300).fadeIn(300).fadeOut(300).fadeIn(300);;
						}else{
							msgText="<span id='msg' style='color:#D16E6C;font-size:12px;margin-left:8px;'>"+result+"</span>";
				            $("#reportMsgDiv").html(msgText).fadeOut(300).fadeIn(300).fadeOut(300).fadeIn(300);;
						}
					}
				});
			}
		}
	}else{
		$("#reportMsgDiv").html("<span style='color:#D16E6C;font-size:12px;'>请输入用户名</span>").fadeOut(300).fadeIn(300).fadeOut(300).fadeIn(300);
	}
	if(bool){
	    $("#reportMsgDiv").html("");
	}
	return bool;
}

function checkPwd(obj){
	var i=0;
	if(obj.length<6){
		$("#reportMsgDiv").css("color","#D16E6C").html("大写、小写字母、字符、数字 4类至少选择其2，长度大于等于6").fadeOut(300).fadeIn(300).fadeOut(300).fadeIn(300);
		$("#pwd").focus();
		return false;
	}
	if($("#pwd").val()!=""&&$("#confirmPwd").val()!=""){
		if($("#pwd").val()!=$("#confirmPwd").val()){
			$("#reportMsgDiv").css("color","#D16E6C").html("两次密码不一致").fadeOut(300).fadeIn(300).fadeOut(300).fadeIn(300);
			$("#pwd").focus();
			return false;
		}
	}
	if($("#jaccountNo").val()==obj){
		$("#reportMsgDiv").css("color","#D16E6C").html("密码不能与用户名一致").fadeOut(300).fadeIn(300).fadeOut(300).fadeIn(300);
		$("#pwd").focus();
		return false;
	}
	var reg=/[A-Z].*$/;
	if(reg.test(obj)){
		i++;
	}
	reg=/[a-z].*$/;
	if(reg.test(obj)){
		i++;
	}
	reg=/[0-9].*$/;
	if(reg.test(obj)){
		i++;
	}
	reg=/([\[\]\,.?"\(\)+_*\/\\&\$#^@!~`]|(?!\s)'\s+|\s+'(?!\s)|(?!\s)"\s+|\s+"(?!\s))/;
	if(reg.test(obj)){
		i++;
	}
	if(i<2){
		$("#reportMsgDiv").css("color","#D16E6C").html("大写、小写字母、字符、数字 4类至少选择其2，长度大于等于6").fadeOut(300).fadeIn(300).fadeOut(300).fadeIn(300);
		$("#pwd").focus();
		return false;
	}
	return true;
}
//时间戳转日期格式
function TimestampToDate(v){
	if (/^(-)?\d{1,10}$/.test(v)) {
	    v = v * 1000;
	} else if (/^(-)?\d{1,13}$/.test(v)) {
	    v = v * 1;
	} else {
	    alert("时间戳格式不正确");
	    return;
	}
	var dateObj = new Date(v);
	var UnixTimeToDate = dateObj.getFullYear() + '/' + (dateObj.getMonth() + 1) + '/' + dateObj.getDate() + ' ' + dateObj.getHours() + ':' + dateObj.getMinutes() + ':' + dateObj.getSeconds();
	document.write(UnixTimeToDate);
}
//当前时间转时间戳
function DateToTimestamp(){
	var ndate = new Date();
	var year = ndate.getFullYear();
	var month = ndate.getMonth();
	var day = ndate.getDate();
	var hour = ndate.getHours();
	var minute = ndate.getMinutes();
	var second = ndate.getSeconds();
	var humanDate = new Date(Date.UTC(year, month, day, hour, minute, second));
	return (humanDate.getTime() / 1000 - 8 * 60 * 60);
}

function showMyTips(){
	var index=artDialog.defaults.zIndex;
	artDialog.defaults.zIndex=artDialog.defaults.zIndex+2;
	if(typeof($("#showTipsback").attr("style"))=="undefined"){
		var html='<div id="showTipsback" style="display:none;width: 100%; height: 100%; position: fixed; z-index:'+index+'; top: 0px; left: 0px; overflow: hidden;"><div style="height: 100%; background: rgb(0, 0, 0) none repeat scroll 0% 0%; opacity: 0.7;"></div></div>'
		$("body").append(html);
	}else{
		$("#showTipsback").css("z-index",index);
	}
	var text="数据处理中,请稍候...";
	if(arguments.length>=1){
		text=arguments[0];
	}
	var dialog = art.dialog.tips('<span id="tipstxt" style="font-size:12px;">'+text+'</span><span id="timesTip"></span>',100000);
	dialog.show();
	$("#showTipsback").show();
	//var i=2;
	//var content=$("#tipstxt");
	//var timesTip=$("#timesTip");
	//intervalId=setInterval(function(){
	//	timesTip.html((i++)+"s");
	//	if(i>=101){
	//		content.html("服务器响应过慢,请耐心等待或刷新页面重试...");
	//	}
	//},1000);
}
function hideMyTips(){
	//clearInterval(intervalId);
	art.dialog.list['Tips'].close();
	$("#showTipsback").hide();
}