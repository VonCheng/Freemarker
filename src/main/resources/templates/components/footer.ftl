<!--footer-->
<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#macro footer >
    <@dependency>
    <link href="components/footer/footer.less" rel="stylesheet/less" type="text/css">
    </@dependency>

    <@content>
    <div id="footer">
        <h5>客户热线：400-168-9293   重庆戈云沃网络科技有限公司</h5>
        <p>© 2016 dph168.com All Rights Reserved 渝ICP备 16003225号</p>
    </div>
    </@content>

</#macro>