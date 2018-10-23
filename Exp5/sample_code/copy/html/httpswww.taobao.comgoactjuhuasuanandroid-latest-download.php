
<style>
.open{
  color:red
}

.btn {
  -webkit-box-shadow: 0px 1px 0px 0px #ffffff;
  box-shadow: 0px 1px 0px 0px #ffffff;
  background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ffffff), color-stop(1, #f6f6f6) );
  background-color:#ffffff;
  -webkit-border-radius:4px;
  border-radius:4px;
  border:1px solid #dcdcdc;
  height:40px;
  line-height:40px;
  text-align:center;
  display:inline-block;
  color:#666666;
  font-family:arial;
  font-size:14px;
  font-weight:bold;
  width:100%;
  margin:10px auto;
}
.btn:hover {
  background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #f6f6f6), color-stop(1, #ffffff) );
  background-color:#f6f6f6;
}
.btn:active {
  position:relative;
  top:1px;
}
</style>
<script>



;(function() {
    
    var refer = "";

    var packageUrl = {
        'qrcode': '//download.alicdn.com/wireless/juhuasuan4android/4.5.1-25698-0/701126@juhuasuan_android_4.5.1.apk',
        'pc': '//download.alicdn.com/wireless/juhuasuan4android/4.5.1-25698-0/700422@juhuasuan_android_4.5.1.apk',
        'wap': '//download.alicdn.com/wireless/juhuasuan4android/4.5.1-25698-0/701073@juhuasuan_android_4.5.1.apk',
        'default': '//download.alicdn.com/wireless/juhuasuan4android/4.5.1-25698-0/701126@juhuasuan_android_4.5.1.apk',
		'other': '//download.alicdn.com/wireless/juhuasuan4android/4.5.1-25698-0/701126@juhuasuan_android_4.5.1.apk',
		'other2': '//download.alicdn.com/wireless/juhuasuan4android/4.5.1-25698-0/701126@juhuasuan_android_4.5.1.apk',      
		'other3': '//download.alicdn.com/wireless/juhuasuan4android/4.5.1-25698-0/701126@juhuasuan_android_4.5.1.apk',      
    };

  
    var dynamicApkUrl = "//download.alicdn.com/wireless/juhuasuan4android/4.5.1-25698-0/701126@juhuasuan_android_4.5.1.apk";
  
    var downloadUrl = "";

    //add by rinvay 2013-7-10(begin)
	if(hasTTID()) {
		downloadUrl = dynamicApkUrl.replace("ttid", getParam("ttid"));
	}
	//add by rinvay 2013-7-10(end)

    else if (isFromQrCode()) {
    
        // 来自二维码
    
        downloadUrl = packageUrl["qrcode"];

    } else if (isFromPc()) {
    
        // 来自PC客户端页面
    
        downloadUrl = packageUrl['pc'];
    
    } else if (isFromWap()) {
    
        // 来自Wap页面
    
        downloadUrl = packageUrl['wap'];
    } else if(isFromOther3()) {
        downloadUrl = packageUrl['other3'];	      

    } else if(isFromOther2()) {
        downloadUrl = packageUrl['other2'];	
      
    } else if(isFromOther()) {
        downloadUrl = packageUrl['other'];	      
    } else {
        
        // 默认渠道
		downloadUrl = packageUrl['default'];
    }

 
    function isFromPc() {
        return refer.indexOf("ju-client-download") != "-1";
    }

    function isFromWap() {
      return refer.indexOf("sms-down-app") != "-1" || refer.indexOf("jhs.m.taobao.com") != "-1" || refer.indexOf('juwap/download.php') != "-1";
    }

    function isFromQrCode() {
        return refer.indexOf("itemDetail4Wap") != "-1" || refer.indexOf("pay_success") != "-1";
    }
  
  	function isNumber(n) {
  		return !isNaN(parseFloat(n)) && isFinite(n);
	}
  
	function isFromOther3() {
		return refer.indexOf("h5-app-downloader-03") != "-1";        
	}  
      
	function isFromOther2() {
		return refer.indexOf("h5-app-downloader-02") != "-1";        
	}
  
  	function isFromOther() {
        return refer.indexOf("h5-app-downloader") != "-1";
  	}
  
    //add by rinvay 2013-7-10(begin)
	function hasTTID() {
		return isNumber(getParam("ttid"));
	}
	
    //获取get请求中的参数值
	function getParam(par){
		//获取当前URL
		var local_url = document.location.href;	
		//获取要取得的get参数位置
		var get = local_url.indexOf(par +"=");
		if(get == -1){
			return false;	
		}	
		//截取字符串
		var get_par = local_url.slice(par.length + get + 1);	
		//判断截取后的字符串是否还有其他get参数
		var nextPar = get_par.indexOf("&");
		if(nextPar != -1){
			get_par = get_par.slice(0, nextPar);
		}
		return get_par;
	}
    //add by rinvay 2013-7-10(end)
    
    
    window.getDownloadUrl = function() {
        return downloadUrl;
    }
    
})();





 if (location.host != 'tms.taobao.com') {
               //window.location = '//download.alicdn.com/juhuasuan/android/v1.2.1/700422_juhuasuan_android_1.2.1.apk';
                 window.location = getDownloadUrl();
            }
</script>
<a href="//download.alicdn.com/juhuasuan/android/v2.9.0/700422@JuApp_2.9.0.apk" class="open btn">点击下载</a>