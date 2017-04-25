<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />
<#include "../common/WBH.ftl" />

<@WBH title="冻品汇商城--买冻品，上冻品汇"; chunk>
    <#assign chunk=chunk/>
    <@dependency>
        <link href="common/styles/login.less" rel="stylesheet/less">
    </@dependency>

    <@content >
        <div id="login-page">
            <div class="login-header">
                <div class="login-header-content">
                    <div class="header-logo">
                        <h2>欢迎登陆</h2>
                    </div>
                </div>
            </div>
            <div class="login-container">
                <div class="login-content">
                    <img src="common/images/login_bg.jpg" alt="登录背景">
                    <div class="login-panel">
                        <nav class="panel-header">
                            <a data-type="user" class="active" href="javascript:void(0);">用户登录</a>
                            <span>|</span>
                            <a data-type="supplier" href="javascript:void(0);">供应商登录</a>
                        </nav>
                        <div class="login-box">
                            <#--用户登录-->
                            <div class="panel-content">
                                <div class="form-row">
                                    <label class="user-icon"></label>
                                    <input class="login-input" type="text" placeholder="您的帐号">
                                </div>
                                <div class="form-row">
                                    <label class="user-pwd"></label>
                                    <input class="login-input" type="password" autocomplete="off" placeholder="请输入密码">
                                </div>
                                <div class="form-row-cap">
                                    <input class="captcha-input" type="text" placeholder="请输入验证码">
                                    <div class="captcha-img"><img src="common/images/login_copt.png" alt=""></div>
                                    <a class="captcha-btn" href="">换一张</a>
                                </div>
                                <div class="login-submit">
                                    <button>登&nbsp;录</button>
                                </div>
                                <div class="login-forget">
                                    <a class="forger-pwd" href="">忘记密码？</a>
                                </div>
                            </div>
                            <#--供应商登录-->
                            <div class="panel-content">
                                <div class="form-row">
                                    <label class="user-icon"></label>
                                    <input class="login-input" type="text" placeholder="您的帐号">
                                </div>
                                <div class="form-row">
                                    <label class="user-pwd"></label>
                                    <input class="login-input" type="password" autocomplete="off" placeholder="请输入密码">
                                </div>
                                <div class="form-row-cap">
                                    <input class="captcha-input" type="text" placeholder="请输入验证码">
                                    <div class="captcha-img"><img src="common/images/login_copt.png" alt=""></div>
                                    <a class="captcha-btn" href="">换一张</a>
                                </div>
                                <div class="login-submit">
                                    <button>登&nbsp;录</button>
                                </div>
                                <div class="login-forget">
                                    <a class="forger-pwd" href="">忘记密码？</a>
                                    <a href="">立即入驻？</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="login-footer">
                <div class="footer-content">
                    <p>客户热线：400-168-9293   重庆戈云沃网络科技有限公司</p>
                    <p>© 2016 dph168.com All Rights Reserved 渝ICP备 16003225号</p>
                </div>
            </div>
        </div>
    <script>
        $(".panel-header a").click(function () {
            var dataType = $(this).data("type");
            $(".panel-header a.active").removeClass("active");
            $(this).addClass("active");
            if(dataType == 'supplier') {
                $(".login-box").css('margin-left', '-350px');
            }else {
                $(".login-box").css('margin-left', '0');
            }
        })
    </script>
    </@content>

</@WBH>