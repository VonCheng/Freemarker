<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#macro tile type="small">

    <@dependency>
        <link href="components/tile/tile.less" rel="stylesheet/less" type="text/css">
    </@dependency>

    <@content>
        <#assign contentClass = "goods-cell-"+type />
        <div class= "goods-cell-content ${contentClass}">
            <#if type=="big">
                <div class="goods-cell-big-div">
                    <div class="goods-cell-big-img-block"></div>
                    <img class="goods-cell-big-img" src="common/images/goodsImage.png" alt="goods-image">
                </div>
                <#elseif type=="small">
                <div class="goods-cell-small-div">
                    <div class="goods-cell-small-img-block"></div>
                    <img class="goods-cell-small-img" src="common/images/goodsImage.png" alt="goods-image">
                </div>
            </#if>

            <p class="goods-cell-title">天然谷饲猪肋排</p>
            <p class="goods-cell-size">340g*24个/件</p>
            <p class="goods-cell-price">￥54.80</p>
        </div>

    </@content>
</#macro>

<#macro newRecommend>
    <@dependency>
    <link href="components/tile/tile.less" rel="stylesheet/less" type="text/css">
    </@dependency>

    <@content>
    <div class="goods-new-recommend">
        <div class="chunk-title">
            - - 新品推荐 - -
        </div>
        <div class="swiper-container swiper-container-recommend">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <div class= "goods-cell-recommend-content">
                        <#list 1..5 as n>
                            <@tile type="big"/>
                        </#list>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class= "goods-cell-recommend-content">
                        <#list 1..5 as n>
                            <@tile type="big"/>
                        </#list>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class= "goods-cell-recommend-content">
                        <#list 1..5 as n>
                            <@tile type="big"/>
                        </#list>
                    </div>
                </div>
            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination swiper-pagination-white"></div>
            <!-- Add Arrows -->
        <div class="swiper-button-next custom-left-swiper"></div>
        <div class="swiper-button-prev custom-right-swiper"></div>
        </div>
        <script src="common/js/swiper-3.4.2.jquery.min.js" type="text/javascript"></script>
        <script>
            new Swiper('.swiper-container-recommend', {
                prevButton:'.swiper-button-prev',
                nextButton:'.swiper-button-next',
                loop: true
            });
        </script>

    </div>

    </@content>
</#macro>

<#macro categoryDoor>
    <@dependency>
    <link href="components/tile/tile.less" rel="stylesheet/less" type="text/css">

    </@dependency>

    <@content>
    <div class= "goods-cell-door-content">
        <p class="goods-cell-floor-number">
            1F
        </p>
        <p class="goods-cell-door-title">
            畜禽冻品
        </p>
        <p class="separate-line">
        </p>
        <div class="category-enter-list">
            <div class="category-enter-list-clip">
                <div class="category-enter-list-clip-target">
                    <#list 1..8 as n>

                        <span class="category-enter">
                        <span class="category-enter-separator-vertical">
                        </span>
                        <span class="category-enter-title">
                        鹅副
                        </span>
                    </span>
                    </#list>
                </div>
            </div>
        </div>

        <img class="goods-cell-door-image" src="common/images/goodsImage.png" art="recommend-door"/>
    </div>
    </@content>
</#macro>

<#macro categoryRecommend>
    <@dependency>
    <link href="components/tile/tile.less" rel="stylesheet/less" type="text/css">
    </@dependency>

    <@content>
    <div class= "goods-cell-category-recommend-content">
        <@categoryDoor/>
        <div class= "goods-cell-category-recommend-list">
            <#list 1..8 as n>
                    <@tile type="small"/>
                </#list>
        </div>
    </div>
    </@content>
</#macro>
