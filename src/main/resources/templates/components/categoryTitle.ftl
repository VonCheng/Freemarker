<#include "../common/content.ftl" />
<#include "../common/dependency.ftl" />

<#macro categoryTitle >

    <@dependency>
    <link href="components/categoryTitle/categoryTitle.less" rel="stylesheet/less" type="text/css">
    </@dependency>

    <@content>
        <div class="dph-category">
            <div class="category-type">
                <span>
                    <i class="fa fa-bars" aria-hidden="true"></i>
                    <span>全部产品分类</span>
                </span>
            </div>
            <div class="category-tab">
                <div class="category-tab-pannel">
                    <ul class="normal-nav clearfix">
                        <li class="nav-item">
                            禽畜冻品
                        </li>

                    </ul>

                </div>

            </div>
            <div class="category-content">

            </div>

        </div>
    </@content>
</#macro>