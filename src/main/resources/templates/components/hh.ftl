<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#macro hh >
    <@dependency>
        <link href="http://cdn.bootcss.com/hh.css" rel="stylesheet">
    </@dependency>
    <@content>
        hh
    </@content>
</#macro>