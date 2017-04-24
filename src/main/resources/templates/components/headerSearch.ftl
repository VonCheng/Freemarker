<!--头部信息-->

<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#macro headerSearch >
    <@dependency>
    <link href="components/headerSearch/headerSearch.less" rel="stylesheet/less" type="text/css">
    </@dependency>

    <@content>
    <div id="header">
        <div class="header-content clearfix">
            <div><img src="/common/images/header_logo.png" alt=""></div>
            <div class="search-box">
                <div class="search-content">
                    <div class="search-input"><input type="text" placeholder="输入搜索名称"></div>
                    <button type="submit">搜&nbsp;索</button>
                </div>
                <ul class="search-hot clearfix">
                    <li><a href="">鸡腿</a></li>
                    <li><a href="">六合</a></li>
                    <li><a href="">亲亲肠</a></li>
                    <li><a href="">鸭肠</a></li>
                </ul>
            </div>
            <div class="header-cart">
                <a href="">我的购物车</a>
                <i>2</i>
            </div>
        </div>
    </div>
    </@content>

</#macro>