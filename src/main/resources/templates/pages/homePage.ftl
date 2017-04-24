<#include "../components/goodsCell.ftl" />
<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />
<#include "../common/WBH.ftl" />
<@WBH title="chengpu"; chunk>
    <#assign chunk=chunk/>

    <@dependency>
        <link href="http://cdn.bootcss.com/homepage.css" rel="stylesheet" >
        <@goodsCell/>
    </@dependency>

    <@content>
        <@goodsCell>

        </@goodsCell>
        external1
    </@content>

</@WBH>

