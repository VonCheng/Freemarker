<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#macro tile >

    <@dependency>
        <link href="components/tile/tile.less" rel="stylesheet/less" type="text/css">
    </@dependency>

    <@content>
        <div>
            <img src="common/images/banner.png" alt="goods-image">
        </div>

    </@content>
</#macro>