<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#include "../components/hh.ftl" />

<#macro goodsCell >

    <@dependency>
        <link href="http://cdn.bootcss.com/goodsCell.css" rel="stylesheet">
        <@hh/>
    </@dependency>

    <@content>

        goodsCell
        <@hh></@hh>
        goodsCell
        <#nested />
    </@content>
</#macro>