<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#macro banner >
    <@dependency>
    <link href="components/banner/banner.less" rel="stylesheet/less" type="text/css">
    <link href="common/styles/swiper-3.4.2.min.css" rel="stylesheet">
    </@dependency>

    <@content>
        <div id="banner">
            <div class="banner-content">
                <div class="swiper-container">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide" style="background-image:url(common/images/banner.png)"></div>
                        <div class="swiper-slide" style="background-image:url(common/images/banner2.png)"></div>
                        <div class="swiper-slide" style="background-image:url(common/images/banner3.png)"></div>
                    </div>
                    <!-- Add Pagination -->
                    <div class="swiper-pagination swiper-pagination-white"></div>
                    <!-- Add Arrows -->
                    <#--<div class="swiper-button-next swiper-button-white"></div>-->
                    <#--<div class="swiper-button-prev swiper-button-white"></div>-->
                </div>
                <script src="common/js/swiper-3.4.2.jquery.min.js" type="text/javascript"></script>
                <script>
                    var swiper = new Swiper('.swiper-container', {
                        pagination: '.swiper-pagination',
                        paginationClickable: true,
                        nextButton: '.swiper-button-next',
                        prevButton: '.swiper-button-prev',
                        spaceBetween: 30,
                        autoplay: 3000,
                        autoplayDisableOnInteraction: false,
                        effect: 'fade',
                        //loop: true
                    });
                </script>
            </div>
            <div class="user-panel">
                <div class="panel-top">
                    <div class="user-content clearfix">
                        <div class="user-img"><img src="common/images/user_img.png" alt="userImg"></div>
                        <div class="user-info">
                            <h3>范冰冰大美女</h3>
                            <p>欢迎光临！</p>
                        </div>
                    </div>
                    <ul class="panel-order-status clearfix">
                        <li>
                            <a href="">
                                <i>2</i>
                                <p>待审核</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i>0</i>
                                <p>待发货</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i>5</i>
                                <p>待收货</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i class="last">52</i>
                                <p>已完成</p>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="panel-bulletin">
                    <dl>
                        <dt>公告 <a class="more" href="">更多</a></dt>
                        <dd><a href="">关于佩熏品牌相关商品管控的公告</a></dd>
                        <dd><a href="">食品安全管控</a></dd>
                        <dd><a href="">公司服务类限售管控公告</a></dd>
                    </dl>
                </div>
            </div>
        </div>
    </@content>

</#macro>