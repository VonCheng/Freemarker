<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#macro goodsCell >

    <@dependency>
        <link href="http://cdn.bootcss.com/goodsCell.css" rel="stylesheet">
    </@dependency>

    <@content>
        <#nested />
    </@content>
</#macro>