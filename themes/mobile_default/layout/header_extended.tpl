<noscript>
    <div class="alert alert-danger">{LANG.nojs}</div>
</noscript>
<div id="mobilePage">
    <header class="first-child">
        <div id="header" class="clearfix">
            <div class="logo">
                <!-- BEGIN: image -->
                <a title="{SITE_NAME} - {SITE_DESCRIPTION}" href="{THEME_SITE_HREF}"><img src="{LOGO_SRC}" width="{LOGO_WIDTH}" height="{LOGO_HEIGHT}" alt="{SITE_NAME}" /></a>
                <!-- END: image -->
                <!-- BEGIN: swf -->
                <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="{LOGO_WIDTH}" height="{LOGO_HEIGHT}" >
                       <param name="wmode" value="transparent" />
                       <param name="movie" value="{LOGO_SRC}" />
                       <param name="quality" value="high" />
                       <param name="menu" value="false" />
                       <param name="seamlesstabbing" value="false" />
                       <param name="allowscriptaccess" value="samedomain" />
                       <param name="loop" value="true" />
                       <!--[if !IE]> <-->
                       <object type="application/x-shockwave-flash" width="{LOGO_WIDTH}" height="{LOGO_HEIGHT}" data="{LOGO_SRC}" >
                        <param name="wmode" value="transparent" />
                        <param name="pluginurl" value="http://www.adobe.com/go/getflashplayer" />
                        <param name="loop" value="true" />
                        <param name="quality" value="high" />
                        <param name="menu" value="false" />
                        <param name="seamlesstabbing" value="false" />
                        <param name="allowscriptaccess" value="samedomain" />
                       </object>
                    <!--> <![endif]-->
                </object>
                <!-- END: swf -->
                <h1 class="hidden">{SITE_NAME}</h1>
                <h2 class="hidden">{SITE_DESCRIPTION}</h2>
            </div>
            <div class="site-buttons">
                <div class="list-none">
                    [MENU_SITE]
                </div>
            </div>
        </div>
    </header>
    <div class="tip">
        <div id="tip" data-content=""></div>
    </div>
    <div class="wrap">
        <section>
            <div id="body">
                <!-- BEGIN: breadcrumbs -->
                <div itemscope itemtype="https://schema.org/BreadcrumbList">
                    <div class="breadcrumbs clearfix">
                        <span class="home-icon" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="{THEME_SITE_HREF}" itemprop="item" title="{LANG.Home}"><span itemprop="name"><em class="fa fa-home fa-lg"></em><span class="hidden">{LANG.Home}</span></span></a><i class="hidden" itemprop="position" content="1"></i></span>
                        <a class="toggle" onclick="showSubBreadcrumbs(this,event);"><em class="fa fa-angle-right"></em></a>
                        <ol class="breadcrumb"></ol>
                    </div>
                    <ol class="sub-breadcrumbs"></ol>
                    <ol class="temp-breadcrumbs hidden">
                        <!-- BEGIN: loop --><li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="{BREADCRUMBS.link}" itemprop="item" title="{BREADCRUMBS.title}"><span itemprop="name">{BREADCRUMBS.title}</span></a><i class="hidden" itemprop="position" content="{BREADCRUMBS.position}"></i></li><!-- END: loop -->
                    </ol>
                </div>
                <!-- END: breadcrumbs -->
                [THEME_ERROR_INFO]
