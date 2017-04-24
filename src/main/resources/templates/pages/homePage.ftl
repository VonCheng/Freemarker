<#include "../components/goodsCell.ftl" />
<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />
<#include "../common/WBH.ftl" />
<#include "../components/categoryTitle.ftl" />

<@WBH title="chengpu"; chunk>
    <#assign chunk=chunk/>

    <@dependency>
        <@goodsCell/>
        <@categoryTitle />
    </@dependency>

    <@content>

        <@categoryTitle />
        <@goodsCell>
            GG
        </@goodsCell>
        external1
    </@content>

</@WBH>

