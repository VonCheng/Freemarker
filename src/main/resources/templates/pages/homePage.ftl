<#include "../components/goodsCell.ftl" />
<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />
<#include "../common/WBH.ftl" />


<@WBH title="chengpu"; chunk>
    <#assign chunk=chunk/>

    <@dependency>
        <@goodsCell/>

    </@dependency>

    <@content>


        <@goodsCell>
            GG
        </@goodsCell>
        external1
    </@content>

</@WBH>

