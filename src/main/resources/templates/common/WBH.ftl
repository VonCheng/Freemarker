
<#macro WBH title>

<!DOCTYPE html>
<html lang="zh-CN" dir="ltr" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimal-ui">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="format-detection" content="telephone=no, email=no">
    <link rel="stylesheet" href="common/styles/base.css">
    <link rel="stylesheet" href="common/styles/font-awesome.min.css">
    <title>${title}</title>
    <#nested "style"/>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/less.js/2.5.3/less.min.js"></script>
</head>
<body>
<div class="dph-mall-container">
    <#nested "content"/>
</div>
<script src="common/js/jquery-3.1.1.min.js"></script>
</body>
</html>
</#macro>
