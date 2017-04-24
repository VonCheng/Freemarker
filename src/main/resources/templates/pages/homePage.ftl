<#include "../components/goodsCell.ftl" />
<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />
<#include "../common/WBH.ftl" />

<@WBH title="首页"; x>
<#assign x=x/>

<@dependency>
    <link href="http://cdn.bootcss.com/homepage.css" rel="stylesheet" >
    <@goodsCell/>
</@dependency>

<@content>
asdsadsa
<#list [1,2,3] as cc>
    ${cc}
    <@goodsCell>
        GG
    </@goodsCell>
    external
</#list>

</@content>


</@WBH>

