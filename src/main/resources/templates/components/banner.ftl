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
                    <div class="swiper-button-next swiper-button-white"></div>
                    <div class="swiper-button-prev swiper-button-white"></div>
                </div>
                <script src="common/js/swiper-3.4.2.jquery.min.js" type="text/javascript"></script>
                <script>
                    var swiper = new Swiper('.swiper-container', {
                        pagination: '.swiper-pagination',
                        paginationClickable: true,
                        nextButton: '.swiper-button-next',
                        prevButton: '.swiper-button-prev',
                        spaceBetween: 30,
                        effect: 'fade'
                    });
                </script>
            </div>
            <div class="user-panel"></div>
        </div>
    </@content>

</#macro>