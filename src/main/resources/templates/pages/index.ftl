<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />
<#include "../common/WBH.ftl" />
<#include "../components/headerSearch.ftl">
<#include "../components/topNav.ftl">

<@WBH title="冻品汇商城--买冻品，上冻品汇"; x>
    <#assign x=x/>

    <@dependency>
        <@topNav/>
        <@headerSearch/>
    </@dependency>

    <@content>
        <@topNav/>
        <@headerSearch/>
    </@content>

</@WBH>