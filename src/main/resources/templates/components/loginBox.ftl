<!--登录弹窗-->
<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#macro loginBox >
    <@dependency>
    <link href="components/loginBox/loginBox.less" rel="stylesheet/less" type="text/css">
    </@dependency>

    <@content>
        <div id="loginBox">
            <div class="login-content">
                <div class="login-info">
                    <p>Hi，欢迎光临！</p>
                    <img src="common/images/login_img.png" alt="default-img">
                </div>
                <div class="button">
                    <a class="btn btn-orange" href="">用户登录</a>
                    <a class="btn btn-outline" href="">供应商登录</a>
                </div>
            </div>
        </div>
    </@content>

</#macro>