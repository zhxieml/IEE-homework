

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" /><title>
	课程中心4.0登录
</title><link href="Css/login.css" rel="stylesheet" /><link href="Css/common.css" rel="stylesheet" /></head>
<body>
    <form method="post" action="login.aspx?BackURL=http%3a%2f%2fcc.sjtu.edu.cn%2fG2S%2fcas.aspx%3fReturnUrl%3d%2fG2S%2fShowSystem%2fIndex.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="qLME73jEnebQPkfW+mRsDAYoYnWjcWDf21W26V3eLftlXTPvBcJKNTrBedOrda3M5Z4g4tVqF2RQ1IoJMjqLUU1iXEQ=" />


<script src="/Portal/ScriptResource.axd?d=nnHyWnZ5bTPuYszCeiYmKwO5gqb0qzFMecVQznF5K2Ttxrn30c91CwbXp2PNNvIKq_6VQFKUmkyiqP5Ye_CgOstws1WusmUz5BUFMOdu5tlnP2CbfyxKCaUZW2LaNc7BzpLi-yxZyypjXlvN2NutA-cBi_k1&amp;t=42a7acab" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="12090EC2" />
        
        <div class="wrap_box">
            <div class="login_wrap">
                <div class="logo_box" onclick="location.href='CC#index'" style="cursor:pointer">
                    <img src="http://cc.sjtu.edu.cn:80/Upload/f249df4d-9161-490e-a7dc-2a6577731c6b.png" height="60" alt=""/>
                    <h1>课程中心</h1>
                    <span class="version_box"><i></i>V4.0</span>
                </div>
                <div class="login_box">                    
                    <div class="login_content">
                        <p onclick="PageBrowser()" style="margin-top:16px" class="tips"><img src="Images/bulb.png" style="margin-top:2px; margin-left:5px;" />&nbsp;&nbsp;推荐使用IE9.0或更高版本、360 8.0版本或更高、FireFox、Chrome浏览器</p>
                        <p class="input_box">用户名：<input class="user_name" id="txtAccount" type="text" /></p>
                        <p class="input_box">密码：
                            <input class="password" onkeydown="IsEnterKey(event)" ondrop="return false" ondragenter="return false;" ondragstart="return false" oncontextmenu="return false" id="txtPassport" type="password"/></p>
                        <p class="rmb_pwd"><input type="checkbox" id="rmb" /><label for="rmb">记住我一周</label></p>
                        <div class="login_btn" style="margin-top:0">
                            <div class="btn_box">
                                <a id="userbtn" href="javascript:;" onclick="Login()" class="teacher_btn">登录</a>
                                <a id="teacherbtn" href="javascript:;" onclick="GoBack()" class="teacher_btn">返回</a>
                            </div>  
                            <a class="findpwd_a" href="javascript:ToFind();">[忘记密码]</a>                         
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="lay_background" class="lay_background">
            <div id="lay_background_img" class="lay_background_img lay_background_img_fade_out">
                <img src="images/back1.jpg" width="1600"/>
            </div>
        </div>

        <div id="findPwd" style="display: none">
            <div id="Div1" style="display: block">
                <div class="register_div">
                    <div class="r_tit">用户名:</div>
                    <div class="r_con">
                        <input id="LoginName" class="ipt" type="text" />
                    </div>
                </div>
                <div class="register_div">
                    <div class="r_tit">验证码:</div>
                    <div class="r_con">
                        <div id="validationBox" style="width: 100px; height: 40px; overflow: hidden; float: left"></div>
                        <input id="RandCode" style="width: 166px; margin-left: 20px;" class="ipt" type="text" />
                    </div>
                </div>
                <div class="register_div" style="margin-top: 10px;">
                    <a class="detrun_btn" href="javascript:;" onclick="ToSendMsg(2)" style="margin-left: 32px">邮箱找回</a>
                    <a id="mobilefind" class="detrun_btn" href="javascript:;" onclick="ToSendMsg(1)">手机找回</a>
                    <a class="detrun_btn" href="javascript:;" onclick="OtherMenth()">其他方式</a>
                </div>
            </div>
            <div id="Div2" style="display: none">
                <div class="register_div">
                    <div class="r_tit" style="width: 410px; text-align: left; text-indent: 22px;" id="mobile"></div>
                </div>
                <div class="register_div">
                    <div class="r_tit">验证码:</div>
                    <div class="r_con">
                        <input id="MobileCode" style="width: 178px;" class="ipt" type="text" />
                        <a id="sendxx" href="javascript:;" onclick="SendCode()" class="sendmobilexx">发送验证码</a>
                    </div>
                </div>
                <div class="register_div" style="margin-top: 10px;">
                    <a class="detrun_btn" href="javascript:;" onclick="VerifyCode()" style="margin-left: 80px">确定</a>
                    <a class="detrun_btn" href="javascript:CloseBox()">取消</a>
                </div>
            </div>
            <div id="Div3" style="display:none">
                 <div class="register_div">
                    <div class="r_tit">新密码:</div>
                    <div class="r_con">
                        <input id="NPwd" class="ipt" type="text" />
                    </div>
                </div>
                <div class="register_div">
                    <div class="r_tit">确认密码:</div>
                    <div class="r_con">
                        <input id="RPwd" class="ipt" type="text" />
                    </div>
                </div>
                <div class="register_div" style="margin-top: 10px;">
                    <a class="detrun_btn" href="javascript:toFindPwd()" style="margin-left: 80px">确定</a>
                    <a class="detrun_btn" href="javascript:CloseBox()">取消</a>
                </div>
            </div>
        </div>

        <div id="noticePage" class="noticePage">
            <div id="downnohead" class="downnohead">您可以下载以下浏览器：</div>
            <div class="downdiv" onclick="downloadUrl(1)" style="left: 40px;"></div>
            <div class="downdiv" onclick="downloadUrl(2)" style="left: 163px;"></div>
            <div class="downdiv" onclick="downloadUrl(3)" style="left: 290px;"></div>
            <div class="downdiv" onclick="downloadUrl(4)" style="left: 415px;"></div>
            <div class="downbtnx" onclick="downloadUrl(5)"></div>
            <div class="whetherornot_div">
                <input type="checkbox" id="whetherornot" /><span class="whetherornot_span">下次不再提醒</span>
            </div>
        </div>


        <script src="Js/jquery-1.8.3.min.js"></script>
        <script src="Frameworks/layer/layer.js"></script>
        <script src="Js/md5.js"></script>
        <script src="Js/myurl.js"></script>
        <script src="Js/login.js"></script>
    </form>
</body>
</html>
