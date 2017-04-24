<#include "../components/tile.ftl" />
<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />
<#include "../common/WBH.ftl" />
<@WBH title="chengpu"; chunk>
    <#assign chunk=chunk/>

    <@dependency>
        <@tile/>
    </@dependency>

    <@content>
        <@newRecommend/>
    </@content>

</@WBH>

