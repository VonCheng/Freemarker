<<<<<<< HEAD
<#include "../common/header.ftl" />
<title>冻品汇商城--买冻品，上冻品汇</title>
<link rel="stylesheet" href="/common/styles/base.css">
<link rel="stylesheet" href="/common/styles/font-awesome.min.css">
<link rel="stylesheet" href="/static/common/styles/common.less">
<link rel="stylesheet/less" href="../components/headerSearch/headerSearch.less" type="text/css">
<link rel="stylesheet/less" href="../components/topNav/topNav.less" type="text/css">

<script src="http://cdn.bootcss.com/less.js/1.7.0/less.min.js" type="text/javascript"></script>
<#include "../common/body.ftl" />

<div class="home-page">
    <#include "../components/topNav.ftl">
    <#include "../components/headerSearch.ftl">
</div>
=======
<#include "../components/goodsCell.ftl" />
<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />
<#include "../common/WBH.ftl" />

<@WBH title="chengpu"; x>
<#assign x=x/>

<@dependency>
    <link href="http://cdn.bootcss.com/homepage.css" rel="stylesheet" >
    <@goodsCell/>
</@dependency>

<@content>
    <@goodsCell>
        GG
    </@goodsCell>
    external
</@content>

</@WBH>
>>>>>>> 2ee964d272630c0e12abe1af90e1c6c3a4bd9fa4

