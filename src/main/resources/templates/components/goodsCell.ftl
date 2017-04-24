<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#macro goodsCell >

    <@dependency>
        <link href="http://cdn.bootcss.com/goodsCell.css" rel="stylesheet">
    </@dependency>

    <@content>

        goodsCell
        goodsCell
        <#nested />
    </@content>
</#macro>