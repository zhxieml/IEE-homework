




<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>百度语音-永久免费智能语音开放平台</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="Keywords" content="百度语音开放,百度语音,语音云,语音识别,语音合成,语音搜索,语音技术,语音SDK,语音交互,免费语音,语音助手,语音导航,语音分析,语音系统,语音合成价格,语音合成工具,文字转换,免费语音,语音接入,语音解析,语义解析,语音输入,智能语音,语音控制,语音朗读,语音聊天,语音翻译,语音呼叫,语音播报," />
    <meta name="description" content="百度语音为开发者提供业界领先、永久免费的语音技术服务,包括语音识别、语义解析、语音合成，支持java，C/C++等语言及Windows，linux，Android，iOS等平台。百度语音通过SDK、REST API及离线开发包等多种服务方式，满足不同开发者的需求。" />

    







<link href="http://yuyin.baidu.com:80/resources/online/common/img/favicon.ico" rel="shortcut icon" />
<!-- css -->
<link href="http://yuyin.baidu.com:80/resources/online/common/common.css?v_2018090216" rel="stylesheet" type="text/css" />
<!-- common config -->
<script type="text/javascript">
var $CONFIG = {};
$CONFIG['paths.base'] = 'http://yuyin.baidu.com:80/'; // 根路径
$CONFIG['paths.static'] = 'http://yuyin.baidu.com:80/resources/online/'; // 静态资源路径
$CONFIG['logging.status'] = 0; // 登录状态
$CONFIG['csrf.token'] = '5bbe0bf7:e9ccd2e17be130ffb3c0e69c56f51b0f04fc6bf6:2a2e0b56f386208768ad90c56283db5125c390e1:S';
</script>
<!-- 百度统计 -->
<script>
var _hmt = _hmt || [];
(function() {
    var context = window.location.href;
    if (context.indexOf('yuyin.baidu.com') >= 0) {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?c5eeb54791708e48edf57c867080961e";
        var s = document.getElementsByTagName("script")[0]; 
        s.parentNode.insertBefore(hm, s);
    }
})();
</script>
    <!-- 当前页面css -->
    <link href="http://yuyin.baidu.com:80/resources/online/home/index.css?v_2018090216" rel="stylesheet">
</head>
<body>
    
    <div id="speechMoveModal" class="modal fade" tabindex="-1" role="dialog" style="display: none;opacity: 1;">
        <div class="modal-dialog" role="document" style="margin-top: 100px;">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">提示：</h4>
                </div>
                <div class="modal-body">
                    <p>亲爱的用户：</p>
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;百度语音技术自6月上旬起已经
                        <span style="color:#f00;">免费再度升级，不再限制调用量！</span>
                        为更好配合本次升级，并与百度的其他AI能力相结合，本网站进行了改版，与百度AI开放平台（
                        <a target="_blank" href="http://ai.baidu.com/">ai.baidu.com</a>
                        )打通。原有的应用管理和开发者信息管理模块现已迁移至百度云的控制台，您可通过原有的账号密码进行登录。您已有的应用和配置均不受影响，请放心使用。
                    </p>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;使用过程中有任何问题，可发送邮件至 <span id="ai_email_address"></span> 与我们联系。</p>
                    <p>各项升级和优惠，敬请持续关注！</p>
                </div>
                <div class="modal-footer">
                    <button onclick="speechModule.hideToday()" type="button" class="btn btn-default">确定</button>
                    <button onclick="speechModule.hideForever()" type="button" class="btn btn-primary">不再提示</button>
                </div>
            </div>
        </div>
    </div>
    <script>
        // 动态插入邮箱地址的unicode编码值
        document.getElementById('ai_email_address').innerHTML = [
            '\u0061',
            '\u0069',
            '\u0040',
            '\u0062',
            '\u0061',
            '\u0069',
            '\u0064',
            '\u0075',
            '\u002e',
            '\u0063',
            '\u006f',
            '\u006d'].join('');
        // 弹框控制模块
        var speechModule = (function () {
            var modal = document.getElementById('speechMoveModal');

            var SPEECH_HIDDEN_FOREVER = 'SPEECH_HIDDEN_FOREVER';
            var SPEECH_HIDDEN_TODAY = 'SPEECH_HIDDEN_TODAY';

            // 是否永久隐藏
            function ifHiddenForever() {
                return localStorage[SPEECH_HIDDEN_FOREVER] == 'true';
            }

            // 是否只隐藏今天
            function ifHiddenToday() {
                return localStorage[SPEECH_HIDDEN_TODAY] == getTodayPattern();
            }

            // 获取今日时间 yyyy/MM/dd
            function getTodayPattern() {
                return dateFormat(new Date(), 'yyyy/MM/dd');
            }

            // 时间格式化
            function dateFormat(date, format) {
                var dict = {
                    "y+": date.getFullYear(),
                    "M+": date.getMonth() + 1,
                    "d+": date.getDate(),
                    "H+": date.getHours(),
                    "h+": date.getHours() - 12,
                    "m+": date.getMinutes(),
                    "s+": date.getSeconds()
                };
                for (var k in dict) {
                    var reg = new RegExp(k, "g");
                    format = format.replace(reg, function (g0) {
                        return ("000000" + dict[k]).slice(-g0.length);
                    });
                }
                return format;
            }

            // 今天隐藏
            function hideToday() {
                localStorage[SPEECH_HIDDEN_TODAY] = getTodayPattern();
                modal.style.display = 'none';
            }

            // 永久隐藏
            function hideForever() {
                localStorage[SPEECH_HIDDEN_FOREVER] = 'true';
                modal.style.display = 'none';
            }

            // 初始化操作
            // 如果既不是永久，也不是今天，就显示
            if (!ifHiddenToday() && !ifHiddenForever()) {
                modal.style.display = 'block';
            }

            return {
                hideToday: hideToday,
                hideForever: hideForever
            };

        })();

    </script>

    

    
    

<div id="eui-main-header">
    <div class="container">
        <div class="navbar-header">
            <div class="navbar-icon">
                <a href="http://yuyin.baidu.com:80/" class="navbar-brand"><img src="http://yuyin.baidu.com:80/resources/online/common/img/icon.png" alt=""></a>
            </div>
            <div class="navbar-nav">
                <ul class="nav">
                    <li>
                        <a href="http://yuyin.baidu.com:80/" target="_self" >首页</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" target="_self"  data-toggle="dropdown" class="red-dot-before">产品与服务<span class="caret"></span></a>
                        <ul class="dropdown-menu dropdown-menu-row">
                            <li>
                                
                                <a  href="http://ai.baidu.com/tech/speech" target="_blank">语音识别</a>
                            </li>
                            <li class="dropdown-menu-row-sec">
                                <a href="http://ai.baidu.com/tech/speech/asr" target="_blank">语音识别</a>
                            </li>
                            <li class="dropdown-menu-row-sec">
                                <a href="http://ai.baidu.com/tech/speech/lsr" target="_blank">长语音识别</a>
                            </li>
                            <li class="dropdown-menu-row-sec">
                                <a href="http://ai.baidu.com/tech/speech/fsr" target="_blank">远场语音识别</a>
                            </li>
                            
                                
                            
                            
                                
                            
                            <li>
                                <a href="http://ai.baidu.com/tech/speech/tts" target="_blank">语音合成</a>
                            </li>
                            <li>
                                <a href="http://ai.baidu.com/tech/speech/wake" target="_blank">语音唤醒</a>
                            </li>
                            <li>
                                <a href="http://ai.baidu.com/tech/bicc" target="_blank">智能呼叫中心</a>
                            </li>
                            <li class="dropdown-menu-row-sec">
                                <a href="http://ai.baidu.com/tech/bicc/rts" target="_blank">实时语音识别</a>
                            </li>
                            <li class="dropdown-menu-row-sec">
                                <a href="http://ai.baidu.com/tech/bicc/atw" target="_blank">音频文件转写</a>
                            </li>
                            <li class="dropdown-menu-row-sec">
                                <a href="http://ai.baidu.com/solution/itma" target="_blank">智能电销</a>
                            </li>
                        </ul>
                    </li>

                    <li class="">
                        
                        <a href="http://ai.baidu.com/sdk#asr" target="_blank">SDK下载</a>
                    </li>
                    <li class="">
                        
                        <a href="http://ai.baidu.com/docs#/ASR-API/top" target="_blank">文档中心</a>
                    </li>
                    <li class="">
                        <a href="https://ai.baidu.com/forum/topic/list/166" target="_blank" >问答社区</a>
                    </li>
                </ul>
                <ul class="nav nav-right ">
                    
                        
                    
                    
                        
                    
                    
                    
                        
                    
                    
                        
                    
                     <li>
                         <a href="https://console.bce.baidu.com/ai/#/ai/speech/overview/index" target="_blank">控制台</a>
                     </li>
                    
                    
                </ul>

            </div>
        </div>
    </div>
</div>

    

    
    <div id="eui-main-body">

        <!-- banner 图 -->
        <div id="js-focus-play-01" class="eui-slide-focus-01 main-focus-play">
            <ul class="pic-txt">

                <li class="cur">
                    <div class="main-focus-item-01 pic">
                        <div class="m">
                            <a href="https://console.bce.baidu.com/ai/#/ai/speech/overview/index"></a>
                        </div>

                    </div>

                </li>
                <li>
                    <div class="main-focus-item-02 pic">
                        <div class="m"></div>

                    </div>
                </li>
                <li>
                    <div class="main-focus-item-03 pic">
                        <div class="m"></div>
                    </div>
                </li>
                <li>
                    <div class="main-focus-item-04 pic">
                        <div class="m"></div>

                    </div>
                </li>
                <li>
                    <div class="main-focus-item-05 pic">
                        <div class="m">
                            <a target="_blank" href="http://developer.baidu.com/vcast?yuyin" ></a>
                        </div>

                    </div>
                </li>
            </ul>
            <ul class="img-nav">
                <li class="cur">1</li>
                <li>2</li>
                <li>3</li>
                <li>4</li>
                <li>5</li>
            </ul>

            <div class="news-list" style="display: none;"></div>
            <div class="news-list-content"  style="display: none;">
                <ul class="news-list-ul">
                    <li><a href="http://mittr.baijia.baidu.com/article/331236" target="_blank">02-25&nbsp;&nbsp;&nbsp;&nbsp;百度DEEP SPEECH 2入选MIT2016年十大突破技术</a></li>
                    <li><a href="http://yuyin.baidu.com:80/bbs/q/1420" target="_blank">04-22&nbsp;&nbsp;&nbsp;&nbsp;百度语音开放平台新版上线 戳这里吐槽</a></li>
                </ul>
            </div>
            <div class="play-control container">
                <a class="btn-c btn-l" href="javascript:void(0)"></a>
                <a class="btn-c btn-r" href="javascript:void(0)"></a>
            </div>
        </div>
        <!-- banner图 end -->
        <div class="block01">
            <div class="container">
                <div class="service">
                    <div class="item01 asr">
                        <div class="icon"></div>
                        <div class="con">
                            <div class="title">语音识别服务</div>
                            <div class="detail">将声音转化为文字，让应用长上耳朵</div>
                            <div class="link"><a target="_blank" href="http://ai.baidu.com/tech/speech">>  了解详细信息</a></div>
                        </div>
                    </div>
                    <div class="item01 item01-left tts">
                        <div class="icon"></div>
                        <div class="con">
                            <div class="title">语音合成服务</div>
                            <div class="detail">将文字转化为声音，让你的应用开口说话</div>
                            <div class="link"><a target="_blank" href="http://ai.baidu.com/tech/speech/tts">>  了解详细信息</a></div>
                        </div>
                    </div>
                    <div class="item01 wake">
                        <div class="icon"></div>
                        <div class="con">
                            <div class="title">语音唤醒服务</div>
                            <div class="detail">语音唤醒，激活你的应用</div>
                            <div class="link"><a target="_blank" href="http://ai.baidu.com/tech/speech/wake">>  了解详细信息</a></div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="block01">
            <div class="container">
                <div class="advantage">
                    <div class="list-title">我们的优势</div>
                    <div class="item02-list">
                        <div class="item02 free">
                            <div class="icon"></div>
                            <div class="title">基础服务永久免费</div>
                            <div class="con">为广大开发者提供免费、优质的基础服务</div>
                        </div>
                        <div class="item02 simple">
                            <div class="icon"></div>
                            <div class="title">接入流程简单</div>
                            <div class="con">无需等待，快速开通，接入</div>
                        </div>
                        <div class="item02 good">
                            <div class="icon"></div>
                            <div class="title">效果完美</div>
                            <div class="con">行业领先技术</div>
                        </div>
                        <div class="item02 more" >
                            <div class="icon"></div>
                            <div class="title">丰富解决方案</div>
                            <div class="con">接口完善，丰富的行业解决方案</div>
                        </div>
                    </div>


                </div>
            </div>
        </div>


        <div class="block02">
            <div class="container">
                <div class="try"><a name="try"></a>
                    <div class="title">产品体验</div>
                    <div class="trybox">
                        <div class="trybtn">
                            <div class="btnbox asr"></div>
                            <div class="btnbox tts s"></div>
                        </div>
                        <div class="actionbox asr" style="display:none;"></div>
                        <div class="actionbox tts" style="display:block;">
                            <div class="input">
                                <textarea class="speech-input" data-node="input">百度语音，面向广大开发者永久免费开放语音合成技术。所采用的离在线融合技术，根据当前网络状况，自动判断使用本地引擎或者云端引擎，进行语音合成，再也不用担心流量消耗了！</textarea>
                            </div>
                            <div class="input-number" data-node="number">还可以输入<strong class="number">121</strong>字</div>
                            <div class="sp"></div>
                            <div class="config">
                                <div class="config-sex">
                                    <div class="mtype common-text act">标准合成</div>
                                    <span class="config-item item-active" data-action="per" data-code="2" type="common">男生</span>
                                    <span class="config-item" data-action="per" data-code="0" type="common">女生</span>
                                    <div class="mtype emotion-text">情感合成</div>
                                    <span class="config-item" data-action="per" data-code="3" type="emotion">度逍遥</span>
                                    <span class="config-item" data-action="per" data-code="4" type="emotion">度丫丫</span>

                                </div>
                                <div class="play">
                                    <div class="config-speed">
                                        <div class="speed-box">
                                            <div class="left"><</div>
                                            <span class="speed-item" data-action="spd" data-code="5">3X</span>
                                            <div class="right">></div>
                                        </div>
                                    </div>
                                    <a class="playbtn" href="#"  data-action="play" ></a>
                                </div>
                                <div class="volicon"></div>
                                <div class="vol-box">
                                    <div class="vol-config">
                                        <div class="vol-bg"></div>
                                        <div class="vol-bar"></div>
                                        <span class="vol-handle"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="block02">
            <div class="foucs-02">
                <ul class="foucs-02-pic">
                    <li class="pic1 show"></li>
                    <li class="pic2"></li>
                    <li class="pic3"></li>
                    <li class="pic4"></li>
                </ul>
                <ul class="foucs-02-nav">
                    <li class="cur"></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>

        <div class="block01">
            <div class="container">
                <div class="cooperation">
                    <div class="title">他们都在使用百度语音</div>
                    <div class="co-list b1"><a href="http://www.haier.net/" target="_blank"></a></div>
                    <div class="co-list b2"><a href="http://www.mi.com/" target="_blank"></a></div>
                    <div class="co-list b3"><a href="http://www.le.com/" target="_blank"></a></div>
                    <div class="co-list b4"><a href="http://www.lenovo.com.cn/" target="_blank"></a></div>
                    <div class="co-list b5"><a href="http://www.ztedevice.com.cn/" target="_blank"></a></div>
                    <div class="co-list b6"><a href="http://www.bydauto.com.cn/" target="_blank"></a></div>
                    <div class="co-list b7"><a href="http://www.sony.com.cn/" target="_blank"></a></div>
                    <div class="co-list b8"><a href="http://game.163.com/" target="_blank"></a></div>
                    <div class="co-list b9"><a href="https://www.tesla.cn/" target="_blank"></a></div>
                </div>
            </div>
        </div>



        <div class="block01">
            <div class="container">
                <div class="guide">
                    <div class="guide-title">如何使用</div>
                    <div class="guide-list first">
                        <div class="icon"></div>
                        <div class="title">成为开发者</div>
                        <div class="con">注册百度账号，并成为百度开发者</div>
                        <div class="link"><a href="https://console.bce.baidu.com/ai/#/ai/speech/overview/index" >> 成为开发者</a></div>
                        <div class="num">01</div>
                    </div>
                    <div class="guide-list new">
                        <div class="icon"></div>
                        <div class="title">创建应用</div>
                        <div class="con">在“应用管理”中创建一个您想使用我们服务的应用</div>
                        <div class="link"><a href="https://console.bce.baidu.com/ai/#/ai/speech/app/list" >> 创建应用</a></div>
                        <div class="num">02</div>
                    </div>
                    <div class="guide-list select">
                        <div class="icon"></div>
                        <div class="title">选择服务</div>
                        <div class="con">在创建好的应用里选择您想使用的服务类型</div>
                        <div class="link"><a href="https://console.bce.baidu.com/ai/#/ai/speech/app/list" >> 选择服务</a></div>
                        <div class="num">03</div>
                    </div>
                    <div class="guide-list down">
                        <div class="icon"></div>
                        <div class="title">下载SDK</div>
                        <div class="con">前往下载服务对应的SDK</div>
                        <div class="link"><a target="_blank" href="http://ai.baidu.com/sdk#asr" >> 下载SDK</a></div>
                        <div class="num">04</div>
                    </div>
                    <div class="guide-list last">
                        <div class="icon"></div>
                        <div class="title">集成开发</div>
                        <div class="con">根据您的需求在本地进行开发部署</div>
                        <div class="link">&nbsp;</div>
                        <div class="num">05</div>
                    </div>
                </div>
            </div>
        </div>



        <div class="block02">
            <div class="container">
                <div class="use">
                    <div class="con">
                        多场景语音服务<br />支持专家
                    </div>
                    <a href="https://console.bce.baidu.com/ai/#/ai/speech/overview/index" data-app-management="true" ></a>
                </div>
            </div>
        </div>


    </div>
    

    
    
<div id="eui-main-footer">
    <div class="container">
        <div class="footer">
            <div class="list icon">
                <div class="title"></div>
                <div class="con">©&nbsp;版权所有&nbsp;2016&nbsp;Baidu&nbsp;<a href="http://www.baidu.com/duty/" target="_blank">使用百度前必读</a><br />京ICP证030173号</div>
            </div>
            <div class="list">
                <div class="title">产品</div>
                <div class="con">
                    <a target="_blank" href="http://ai.baidu.com/tech/speech">语音识别</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                    
                    <a target="_blank" href="http://ai.baidu.com/tech/speech/tts">语音合成</a>&nbsp;&nbsp;|&nbsp;&nbsp;
                    <a target="_blank" href="http://ai.baidu.com/tech/speech/wake">语音唤醒</a>
                </div>
            </div>
            <div class="list">
                <div class="title">开发者支持</div>
                <div class="con"><a target="_blank" href="http://ai.baidu.com/docs#/ASR-API/top">文档</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" href="http://ai.baidu.com/sdk#asr">资源下载</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" href="https://ai.baidu.com/forum/topic/list/166">问答社区</a></div>
            </div>
            <div class="list">
                <div class="title">联系我们</div>
                <div class="con">QQ群：⑥ 620715937 ⑤4644137491（已满） <br />商务合作：<a class="consult-email-btn" href="javascript:void(0)">点击发送</a></div>
            </div>

            <div class="list last">
                <div class="title">关注我们</div>
                <div class="con"><div class="weibo"><a href="http://weibo.com/3966544483" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;新浪微博</a></div></div>
            </div>
        </div>
    </div>
</div>

    

    
    
    <script src="http://yuyin.baidu.com:80/resources/online/common/lib.js?v_2018090216" type="text/javascript"></script>
    <script type="text/javascript" src="http://passport.baidu.com/passApi/js/uni_login_wrapper.js"></script>



    <!-- 当前页面js -->
    <script src="http://yuyin.baidu.com:80/resources/online/home/index.js?v_2018090216"></script>
</body>
</html>
<!--15595642310562852874101022-->
<script> var _trace_page_logid = 1559564231; </script>