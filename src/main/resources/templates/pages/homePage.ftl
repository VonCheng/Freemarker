<#include "../components/goodsCell.ftl" />
<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />
<#include "../common/WBH.ftl" />

<@WBH title="chengpu"; x>
<#assign x=x/>

<@dependency>
    <link href="http://cdn.bootcss.com/homepage.css" rel="stylesheet" >
    <@goodsCell/>
</@dependency>

<@content>

    <@goodsCell>
        GG
    </@goodsCell>
    external



</@content>

</@WBH>

