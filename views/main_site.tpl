{{ define "mainSiteLayout" }}

<!DOCTYPE html>
<!--
Theme: JANGO - Ultimate Multipurpose HTML Theme Built With Twitter Bootstrap 3.3.7
Version: 2.0.1
Author: Themehats
Site: http://www.themehats.com
Purchase: http://themeforest.net/item/jango-responsive-multipurpose-html5-template/11987314?ref=themehats
Contact: support@themehats.com
Follow: http://www.twitter.com/themehats
-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en"  >
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
	<meta charset="utf-8"/>
	<title>JANGO | Ultimate Multipurpose Bootstrap HTML Theme - Home Version 3</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8">
	<meta content="" name="description"/>
	<meta content="" name="author"/>
		<!-- BEGIN GLOBAL MANDATORY STYLES -->
	<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,400,300,700&amp;subset=all' rel='stylesheet' type='text/css'>
	<link href="/static/assets/plugins/socicon/socicon.css" rel="stylesheet" type="text/css"/>
	<link href="/static/assets/plugins/bootstrap-social/bootstrap-social.css" rel="stylesheet" type="text/css"/>
	<link href="/static/assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
	<link href="/static/assets/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css"/>
	<link href="/static/assets/plugins/animate/animate.min.css" rel="stylesheet" type="text/css"/>
	<link href="/static/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
	<!-- END GLOBAL MANDATORY STYLES -->

			<!-- BEGIN: BASE PLUGINS  -->
			<link href="/static/assets/plugins/revo-slider/css/settings.css" rel="stylesheet" type="text/css"/>
			<link href="/static/assets/plugins/revo-slider/css/layers.css" rel="stylesheet" type="text/css"/>
			<link href="/static/assets/plugins/revo-slider/css/navigation.css" rel="stylesheet" type="text/css"/>
			<link href="/static/assets/plugins/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css"/>
			<link href="/static/assets/plugins/owl-carousel/assets/owl.carousel.css" rel="stylesheet" type="text/css"/>
			<link href="/static/assets/plugins/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css"/>
			<link href="/static/assets/plugins/slider-for-bootstrap/css/slider.css" rel="stylesheet" type="text/css"/>
				<!-- END: BASE PLUGINS -->


    <!-- BEGIN THEME STYLES -->
	<link href="/static/assets/demos/default/css/plugins.css" rel="stylesheet" type="text/css"/>
	<link href="/static/assets/demos/default/css/components.css" id="style_components" rel="stylesheet" type="text/css"/>
	<link href="/static/assets/demos/default/css/themes/default.css" rel="stylesheet" id="style_theme" type="text/css"/>
	<link href="/static/assets/demos/default/css/custom.css" rel="stylesheet" type="text/css"/>
	<!-- END THEME STYLES -->

	<link rel="shortcut icon" href="/favicon.ico"/>
</head>

<link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
<style>

.c-layout-revo-slider-7 .c-singup-form .form-inline .form-group .form-control {
    border-color:#ED3237;
    color: #ED3237 !important;
}

::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
    color: black !important;
    opacity: 1; /* Firefox */
}

:-ms-input-placeholder { /* Internet Explorer 10-11 */
    color: black !important;
}

::-ms-input-placeholder { /* Microsoft Edge */
    color: black !important;
}

.owl-carousel.c-theme .owl-controls .owl-dot:hover {
    background:rgb(214, 141, 143);
}
.c-page-on-scroll .c-layout-header.c-layout-header-2 .c-navbar .c-mega-menu > .nav.navbar-nav > li > .c-btn-icon, .c-page-on-scroll .c-layout-header.c-layout-header-2 .c-navbar .c-mega-menu > .nav.navbar-nav > li > .c-link {
    color: #b1aeae;
}
.c-layout-header.c-layout-header-2 .c-navbar .c-mega-menu > .nav.navbar-nav > li > .c-btn-icon, .c-layout-header.c-layout-header-2 .c-navbar .c-mega-menu > .nav.navbar-nav > li > .c-link {
    color: #b1aeae;
}
	.c-layout-header.c-layout-header-2 {
    background: rgba(254, 254, 255, 0.514);
    border-bottom: 0;
}

.c-page-on-scroll .c-layout-header.c-layout-header-2 {
    background: rgb(255, 255, 255);
    border-bottom: 0;
    box-shadow: none;
}

.c-theme-nav li.c-active {
    color: #ED3237 !important;
}

.c-theme-nav li:focus > a:not(.btn), .c-theme-nav li:active > a:not(.btn), .c-theme-nav li:hover > a:not(.btn) {
    color: #ED3237 !important;
}

.c-theme-nav li.c-active > a:not(.btn) {
    color: #ED3237 !important;
}

.c-layout-header .c-navbar .c-mega-menu.c-mega-menu-dark > .nav.navbar-nav > li > .dropdown-menu {
    background: rgb(223, 223, 223);
    box-shadow: none;
    border: 0;
}

.c-layout-header .c-navbar .c-mega-menu.c-mega-menu-dark > .nav.navbar-nav > li .dropdown-menu > li.c-active > a, .c-layout-header .c-navbar .c-mega-menu.c-mega-menu-dark > .nav.navbar-nav > li .dropdown-menu > li:hover > a {
    background: #292e33;
    color: white !important;
}

body {
    color: #5c6873;
    font-family: "Josefin sans", sans-serif;
    padding: 0px !important;
    margin: 0px !important;
    font-weight: 300;
    font-size: 17px;
}

.c-content-title-1 > .c-line-center {
    width: 30px;
    height: 3px;
    background-color: #ED3237;
    margin: 0 auto 30px auto;
}

.c-theme-btn.btn {
    color: #ffffff;
    background: #ED3237;
    border-color: #ED3237;
}

.c-theme-btn.btn.btn-no-focus:hover, .c-theme-btn.btn:hover, .c-theme-btn.btn.btn-no-focus:active, .c-theme-btn.btn:active, .c-theme-btn.btn.active, .open > .c-theme-btn.btn.dropdown-toggle {
    color: #ffffff;
    background: rgb(133, 30, 33);
    border-color: rgb(133, 30, 33);
}

.owl-carousel.c-theme .owl-controls .owl-dot.active {
    background: #ED3237;
}

.c-layout-footer.c-layout-footer-1 .c-postfooter {
    padding: 40px 0;
    background: black;
}

.c-layout-footer.c-layout-footer-1 .c-postfooter .c-copyright {
    color: white;
    padding: 0;
    margin-top: 10px;
}

.c-content-list-1.c-theme.c-separator-dot > li:before, .c-content-list-1.c-theme > li:before {
    background:#ED3237;
}
</style>
<body class="c-layout-header-fixed c-layout-header-mobile-fixed c-layout-header-fullscreen">

	<!-- BEGIN: LAYOUT/HEADERS/HEADER-1 -->
<!-- BEGIN: HEADER -->
<header class="c-layout-header c-layout-header-2 c-layout-header-dark-mobile c-header-transparent-dark" data-minimize-offset="80">
		<div class="c-navbar">
		<div class="container">
			<!-- BEGIN: BRAND -->
			<div class="c-navbar-wrapper clearfix">
				<div class="c-brand c-pull-left">
					<a href="index.html" class="c-logo">
						<img src="/static/assets/base/img/content/logo.png" alt="Atitude Cursos" class="c-desktop-logo">
						<img src="/static/assets/base/img/content/logo.png" alt="Atitude Cursos" class="c-desktop-logo-inverse">
						<img src="/static/assets/base/img/content/logo.png" alt="Atitude Cursos" class="c-mobile-logo">
					</a>
					<button class="c-hor-nav-toggler" type="button" data-target=".c-mega-menu">
					<span class="c-line"></span>
					<span class="c-line"></span>
					<span class="c-line"></span>
					</button>
					<button class="c-topbar-toggler" type="button">
						<i class="fa fa-ellipsis-v"></i>
					</button>
					<button class="c-search-toggler" type="button">
						<i class="fa fa-search"></i>
					</button>
					<button class="c-cart-toggler" type="button">
						<i class="icon-handbag"></i> <span class="c-cart-number c-theme-bg">2</span>
					</button>
				</div>
				<!-- END: BRAND -->
				<!-- BEGIN: QUICK SEARCH -->
				<form class="c-quick-search" action="#">
					<input type="text" name="query" placeholder="Type to search..." value="" class="form-control" autocomplete="off">
					<span class="c-theme-link">&times;</span>
				</form>
				<!-- END: QUICK SEARCH -->
				<!-- BEGIN: HOR NAV -->
				<!-- BEGIN: LAYOUT/HEADERS/MEGA-MENU -->
<!-- BEGIN: MEGA MENU -->
<!-- Dropdown menu toggle on mobile: c-toggler class can be applied to the link arrow or link itself depending on toggle mode -->
<nav class="c-mega-menu c-pull-right c-mega-menu-dark c-mega-menu-dark-mobile c-theme c-fonts-uppercase c-fonts-bold">
	<ul class="nav navbar-nav c-theme-nav">
						<li class="c-active">
						<a href="javascript:;" class="c-link dropdown-toggle">Home<span class="c-arrow c-toggler"></span></a>


																		<div class="dropdown-menu c-menu-type-mega c-menu-type-fullwidth" style="min-width: auto">
						        <div class="row">
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
						                            <li>
                                <h3>Home Samples</h3>
                            </li>
																			                            <li>
                                <a href="../corporate_1/index.html">NEW Corporate Demo 1</a>
                            </li>
													                            <li>
                                <a href="index.html">Home Version 1</a>
                            </li>
													                            <li>
                                <a href="home-2.html">Home Version 2</a>
                            </li>
													                            <li class="c-active">
                                <a href="home-3.html">Home Version 3</a>
                            </li>
													                            <li>
                                <a href="home-4.html">Home Version 4</a>
                            </li>
													                            <li>
                                <a href="home-5.html">Home Version 5</a>
                            </li>
													                            <li>
                                <a href="home-6.html">Home Version 6</a>
                            </li>
													                            <li>
                                <a href="home-7.html">Home Version 7</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
						                            <li>
                                <h3>Home Samples</h3>
                            </li>
																			                            <li>
                                <a href="home-8.html">Home Version 8</a>
                            </li>
													                            <li>
                                <a href="home-9.html">Home Version 9</a>
                            </li>
													                            <li>
                                <a href="home-10.html">Home Version 10</a>
                            </li>
													                            <li>
                                <a href="home-11.html">Home Version 11</a>
                            </li>
													                            <li>
                                <a href="home-12.html">Home Version 12</a>
                            </li>
													                            <li>
                                <a href="home-13.html">Home Version 13</a>
                            </li>
													                            <li>
                                <a href="home-14.html">Home Version 14</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
						                            <li>
                                <h3>Onepage Samples</h3>
                            </li>
																			                            <li>
                                <a href="../agency_1/index.html" target="_blank">New Agency Onepage Demo</a>
                            </li>
													                            <li>
                                <a href="onepage-1.html" target="_blank">Onepage Version 1</a>
                            </li>
													                            <li>
                                <a href="onepage-2.html" target="_blank">Onepage Version 2</a>
                            </li>
													                            <li>
                                <a href="onepage-3.html" target="_blank">Onepage Version 3</a>
                            </li>
													                            <li>
                                <a href="onepage-4.html" target="_blank">Onepage Version 4</a>
                            </li>
													                            <li>
                                <a href="onepage-5.html" target="_blank">Onepage Version 5</a>
                            </li>
													                            <li>
                                <a href="onepage-6.html" target="_blank">Onepage Version 6</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
						                            <li>
                                <h3>Onepage Samples</h3>
                            </li>
																			                            <li>
                                <a href="onepage-7.html" target="_blank">Onepage Version 7</a>
                            </li>
													                            <li>
                                <a href="onepage-8.html" target="_blank">Onepage Version 8</a>
                            </li>
													                            <li>
                                <a href="onepage-9.html" target="_blank">Onepage Version 9</a>
                            </li>
													                            <li>
                                <a href="onepage-10.html" target="_blank">Onepage Version 10</a>
                            </li>
													                            <li>
                                <a href="onepage-11.html" target="_blank">Onepage Version 11</a>
                            </li>
													                            <li>
                                <a href="onepage-12.html" target="_blank">Onepage Version 12</a>
                            </li>
						                    </ul>
                </div>
			        </div>
							</div>


					</li>
						<li class="c-menu-type-classic">
						<a href="javascript:;" class="c-link dropdown-toggle">Cursos<span class="c-arrow c-toggler"></span></a>


													<ul class="dropdown-menu c-menu-type-classic c-pull-left">
										            <li class="dropdown-submenu">
                <a href="javascript:;">Headers<span class="c-arrow c-toggler"></span></a>
				    <ul class="dropdown-menu c-pull-right">
								                <li>
                    <a href="home-header-1.html">Home Header v1</a>
                </li>
											                <li>
                    <a href="home-header-1-ext.html">Home Header v1 - Extended</a>
                </li>
											                <li>
                    <a href="home-header-2.html">Home Header v2</a>
                </li>
											                <li>
                    <a href="home-header-2-ext.html">Home Header v2 - Extended</a>
                </li>
											                <li>
                    <a href="home-header-3.html">Home Header v3</a>
                </li>
											                <li>
                    <a href="home-header-4.html">Home Header v4</a>
                </li>
											                <li>
                    <a href="home-header-4-ext.html">Home Header v4 - Extended</a>
                </li>
											                <li>
                    <a href="home-header-5.html">Home Header v5</a>
                </li>
											                <li>
                    <a href="home-header-5-ext.html">Home Header v5 - Extended</a>
                </li>
											                <li>
                    <a href="home-header-6.html">Home Header v6</a>
                </li>
											                <li>
                    <a href="home-header-6-ext.html">Home Header v6 - Extended</a>
                </li>
											                <li>
                    <a href="home-header-7.html">Home Header v7</a>
                </li>
											                <li>
                    <a href="home-header-8.html">Home Header v8</a>
                </li>
											                <li>
                    <a href="inner-header-1.html">Inner Header v1</a>
                </li>
											                <li>
                    <a href="inner-header-1-ext.html">Inner Header v1 - Extended</a>
                </li>
											                <li>
                    <a href="inner-header-2.html">Inner Header v2</a>
                </li>
											                <li>
                    <a href="inner-header-2-ext.html">Inner Header v2 - Extended</a>
                </li>
											                <li>
                    <a href="inner-header-3.html">Inner Header v3</a>
                </li>
											                <li>
                    <a href="inner-header-4.html">Inner Header v4</a>
                </li>
											                <li>
                    <a href="inner-header-5.html">Inner Header v5</a>
                </li>
					    </ul>
	            </li>
							            <li class="dropdown-submenu">
                <a href="#">Sidebar Menu<span class="c-arrow c-toggler"></span></a>
				    <ul class="dropdown-menu c-pull-right">
								                <li>
                    <a href="sidebar-menu-1.html">Sidebar Menu v1</a>
                </li>
											                <li>
                    <a href="sidebar-menu-2.html">Sidebar Menu v2</a>
                </li>
											                <li>
                    <a href="sidebar-menu-static.html">Expanded Static Sidebar Menu</a>
                </li>
											                <li>
                    <a href="sidebar-menu-right.html">Right Sidebar Menu</a>
                </li>
											                <li>
                    <a href="sidebar-menu-fluid.html">Sidebar Menu In Fluid Layout</a>
                </li>
					    </ul>
	            </li>
							            <li class="dropdown-submenu">
                <a href="javascript:;">Footers<span class="c-arrow c-toggler"></span></a>
				    <ul class="dropdown-menu c-pull-right">
								                <li>
                    <a href="footer-1.html#footer">Footer 1</a>
                </li>
											                <li>
                    <a href="footer-2.html#footer">Footer 2</a>
                </li>
											                <li>
                    <a href="footer-3.html#footer">Footer 3</a>
                </li>
											                <li>
                    <a href="footer-4.html#footer">Footer 4</a>
                </li>
											                <li>
                    <a href="footer-5.html#footer">Footer 5</a>
                </li>
											                <li>
                    <a href="footer-6.html#footer">Footer 6</a>
                </li>
											                <li>
                    <a href="footer-7.html#footer">Footer 7</a>
                </li>
											                <li>
                    <a href="footer-8.html#footer">Footer 8</a>
                </li>
											                <li>
                    <a href="footer-9.html#footer">Footer 9</a>
                </li>
					    </ul>
	            </li>
							            <li class="dropdown-submenu">
                <a href="#">Breadcrumbs<span class="c-arrow c-toggler"></span></a>
				    <ul class="dropdown-menu c-pull-right">
								                <li>
                    <a href="breadcrumbs-default.html">Breadcrumbs - Default</a>
                </li>
											                <li>
                    <a href="breadcrumbs-subtitle.html">Breadcrumbs - Sub Title</a>
                </li>
											                <li>
                    <a href="breadcrumbs-bgimage-1.html">Breadcrumbs - Bg Image V1</a>
                </li>
											                <li>
                    <a href="breadcrumbs-bgimage-2.html">Breadcrumbs - Bg Image V2</a>
                </li>
											                <li>
                    <a href="breadcrumbs-bgimage-3.html">Breadcrumbs - Bg Image V3</a>
                </li>
											                <li>
                    <a href="breadcrumbs-bgimage-4.html">Breadcrumbs - Bg Image V4</a>
                </li>
											                <li>
                    <a href="breadcrumbs-bgimage-5.html">Breadcrumbs - Bg Image V5</a>
                </li>
											                <li>
                    <a href="breadcrumbs-bgimage-6.html">Breadcrumbs - Bg Image V6</a>
                </li>
											                <li>
                    <a href="breadcrumbs-bgimage-7.html">Breadcrumbs - Bg Image V7</a>
                </li>
											                <li>
                    <a href="breadcrumbs-bgimage-8.html">Breadcrumbs - Bg Image V8</a>
                </li>
											                <li>
                    <a href="breadcrumbs-bgimage-9.html">Breadcrumbs - Bg Image V9</a>
                </li>
											                <li>
                    <a href="breadcrumbs-bgimage-10.html">Breadcrumbs - Bg Image V10</a>
                </li>
					    </ul>
	            </li>
							            <li class="dropdown-submenu">
                <a href="javascript:;">Cookies Notification Bar<span class="c-arrow c-toggler"></span></a>
				    <ul class="dropdown-menu c-pull-right">
								                <li>
                    <a href="component-cookies-1.html">Full Width - Top</a>
                </li>
											                <li>
                    <a href="component-cookies-2.html">Full Width - Bottom</a>
                </li>
											                <li>
                    <a href="component-cookies-3.html">Boxed - Dark Square</a>
                </li>
											                <li>
                    <a href="component-cookies-4.html">Boxed - Theme Color Rounded</a>
                </li>
											                <li>
                    <a href="component-cookies-5.html">Boxed - Aligned Top Left</a>
                </li>
											                <li>
                    <a href="component-cookies-6.html">Boxed - Aligned Top Right</a>
                </li>
											                <li>
                    <a href="component-cookies-7.html">Boxed - Aligned Bottom Left</a>
                </li>
											                <li>
                    <a href="component-cookies-8.html">Boxed - Aligned Bottom Right</a>
                </li>
					    </ul>
	            </li>
							            <li>
                <a href="component-smooth-scroll.html">Smooth Scroll Links</a>
            </li>
							            <li class="dropdown-submenu">
                <a href="#">Mega Menu<span class="c-arrow c-toggler"></span></a>
				    <ul class="dropdown-menu c-pull-right">
								                <li>
                    <a href="megamenu-light.html">Mega Menu - Light</a>
                </li>
											                <li>
                    <a href="megamenu-dark.html">Mega Menu - Dark</a>
                </li>
					    </ul>
	            </li>
							            <li class="dropdown-submenu">
                <a href="page-extended-portfolio.html">Multi Level Menu<span class="c-arrow c-toggler"></span></a>
				    <ul class="dropdown-menu c-pull-right">
								                <li>
                    <a href="#">Example Link</a>
                </li>
											                <li>
                    <a href="#">Example Link</a>
                </li>
											                <li>
                    <a href="#">Example Link</a>
                </li>
											                <li class="dropdown-submenu">
                    <a href="#">Example Sub Menu<span
                                class="c-arrow c-toggler"></span></a>
					    <ul class="dropdown-menu c-pull-left">
								                <li>
                    <a href="#">Example Link</a>
                </li>
											                <li>
                    <a href="#">Example Link</a>
                </li>
											                <li>
                    <a href="#">Example Link</a>
                </li>
											                <li class="dropdown-submenu">
                    <a href="#">Example Sub Menu<span
                                class="c-arrow c-toggler"></span></a>
					    <ul class="dropdown-menu c-pull-left">
								                <li>
                    <a href="#">Example Link</a>
                </li>
											                <li>
                    <a href="#">Example Link</a>
                </li>
											                <li>
                    <a href="#">Example Link</a>
                </li>
											                <li>
                    <a href="#">Example Link</a>
                </li>
					    </ul>
	                </li>
											                <li>
                    <a href="#">Example Link</a>
                </li>
					    </ul>
	                </li>
											                <li>
                    <a href="#">Example Link</a>
                </li>
											                <li>
                    <a href="#">Example Link</a>
                </li>
					    </ul>
	            </li>
									</ul>

					</li>
						<li >
						<a href="javascript:;" class="c-link dropdown-toggle">Sobre<span class="c-arrow c-toggler"></span></a>



										<ul class="dropdown-menu c-menu-type-mega c-menu-type-fullwidth" style="min-width: auto">
								            <li>
                <ul class="dropdown-menu c-menu-type-inline">
					                        <li>
                            <h3>Page Samples 1</h3>
                        </li>
																                        <li>
                            <a href="page-about-1.html">About Us 1</a>
                        </li>
											                        <li>
                            <a href="page-about-2.html">About Us 2</a>
                        </li>
											                        <li>
                            <a href="page-about-3.html">About Us 3</a>
                        </li>
											                        <li>
                            <a href="page-about-4.html">About Us 4</a>
                        </li>
											                        <li>
                            <a href="page-team.html">Meet The Team</a>
                        </li>
					                </ul>
            </li>
		            <li>
                <ul class="dropdown-menu c-menu-type-inline">
					                        <li>
                            <h3>Page Samples 2</h3>
                        </li>
																                        <li>
                            <a href="page-contact-1.html">Contact Us 1</a>
                        </li>
											                        <li>
                            <a href="page-contact-2.html">Contact Us 2</a>
                        </li>
											                        <li>
                            <a href="page-contact-3.html">Contact Us 3</a>
                        </li>
											                        <li>
                            <a href="page-faq.html">FAQ</a>
                        </li>
											                        <li>
                            <a href="page-faq-2.html">FAQ 2</a>
                        </li>
					                </ul>
            </li>
		            <li>
                <ul class="dropdown-menu c-menu-type-inline">
					                        <li>
                            <h3>Gallery Pages</h3>
                        </li>
																                        <li>
                            <a href="page-product-launch.html">Product Launch</a>
                        </li>
											                        <li>
                            <a href="page-lightbox-gallery.html">Lightbox Gallery</a>
                        </li>
											                        <li>
                            <a href="page-fullwidth-gallery.html">Full Width Gallery</a>
                        </li>
											                        <li>
                            <a href="page-masonry-gallery.html">Masonry Gallery</a>
                        </li>
											                        <li>
                            <a href="page-index-gallery.html">Gallery Index</a>
                        </li>
					                </ul>
            </li>
		            <li>
                <ul class="dropdown-menu c-menu-type-inline">
					                        <li>
                            <h3>Portfolio Pages</h3>
                        </li>
																                        <li>
                            <a href="page-4col-portfolio.html">4 Columns Portfolio</a>
                        </li>
											                        <li>
                            <a href="page-2col-portfolio.html">2 Columns Portfolio</a>
                        </li>
											                        <li>
                            <a href="page-masonry-portfolio.html">Masonry Portfolio</a>
                        </li>
											                        <li>
                            <a href="page-extended-portfolio.html">Extended Portfolio</a>
                        </li>
					                </ul>
            </li>
		            <li>
                <ul class="dropdown-menu c-menu-type-inline">
					                        <li>
                            <h3>Blog Pages</h3>
                        </li>
																                        <li>
                            <a href="page-blog-list.html">Blog List View</a>
                        </li>
											                        <li>
                            <a href="page-blog-grid.html">Blog Grid View</a>
                        </li>
											                        <li>
                            <a href="page-blog-post.html">Blog Single Post</a>
                        </li>
					                </ul>
            </li>
									</ul>

					</li>
						<li >
						<a href="javascript:;" class="c-link dropdown-toggle">Shop<span class="c-arrow c-toggler"></span></a>



										<ul class="dropdown-menu c-menu-type-mega c-menu-type-fullwidth" style="min-width: auto">
								            <li>
                <ul class="dropdown-menu c-menu-type-inline">
					                        <li>
                            <h3>Shop Pages 1</h3>
                        </li>
																                        <li>
                            <a href="shop-home-1.html" target="_blank">Shop Home 1</a>
                        </li>
											                        <li>
                            <a href="shop-home-2.html">Shop Home 2</a>
                        </li>
											                        <li>
                            <a href="shop-home-3.html">Shop Home 3</a>
                        </li>
											                        <li>
                            <a href="shop-home-4.html">Shop Home 4</a>
                        </li>
											                        <li>
                            <a href="shop-home-5.html">Shop Home 5</a>
                        </li>
											                        <li>
                            <a href="shop-home-6.html">Shop Home 6</a>
                        </li>
											                        <li>
                            <a href="shop-home-7.html">Shop Home 7</a>
                        </li>
											                        <li>
                            <a href="shop-home-8.html" target="_blank">Shop Home 8</a>
                        </li>
					                </ul>
            </li>
		            <li>
                <ul class="dropdown-menu c-menu-type-inline">
					                        <li>
                            <h3>Shop Pages 2</h3>
                        </li>
																                        <li>
                            <a href="shop-product-list.html">Product List</a>
                        </li>
											                        <li>
                            <a href="shop-product-grid.html">Product Grid</a>
                        </li>
											                        <li>
                            <a href="shop-product-search.html">Product Search</a>
                        </li>
											                        <li>
                            <a href="shop-product-details.html">Product Details 1</a>
                        </li>
											                        <li>
                            <a href="shop-product-details-2.html">Product Details 2</a>
                        </li>
											                        <li>
                            <a href="shop-product-details-3.html">Product Details 3</a>
                        </li>
											                        <li>
                            <a href="shop-product-details-4.html">Product Details 4</a>
                        </li>
											                        <li>
                            <a href="shop-product-comparison.html">Product Comparison</a>
                        </li>
					                </ul>
            </li>
		            <li>
                <ul class="dropdown-menu c-menu-type-inline">
					                        <li>
                            <h3>Shop Pages 3</h3>
                        </li>
																                        <li>
                            <a href="shop-product-wishlist.html">Wish List</a>
                        </li>
											                        <li>
                            <a href="shop-customer-account.html">Customer Login/Register</a>
                        </li>
											                        <li>
                            <a href="shop-customer-dashboard.html">Customer Dashboard</a>
                        </li>
											                        <li>
                            <a href="shop-order-history.html">Order History</a>
                        </li>
											                        <li>
                            <a href="shop-order-history-2.html">Order History 2</a>
                        </li>
											                        <li>
                            <a href="shop-cart.html">Shopping Cart</a>
                        </li>
											                        <li>
                            <a href="shop-cart-empty.html">Shopping Cart(empty)</a>
                        </li>
											                        <li>
                            <a href="shop-checkout.html">Checkout</a>
                        </li>
					                </ul>
            </li>
		            <li>
                <ul class="dropdown-menu c-menu-type-inline">
					                        <li>
                            <h3>Shop Pages 4</h3>
                        </li>
																                        <li>
                            <a href="shop-checkout-complete.html">Checkout Complete</a>
                        </li>
											                        <li>
                            <a href="component-shop-1.html">Shop Components 1</a>
                        </li>
											                        <li>
                            <a href="component-shop-2.html">Shop Components 2</a>
                        </li>
											                        <li>
                            <a href="component-shop-3.html">Shop Components 3</a>
                        </li>
											                        <li>
                            <a href="component-shop-4.html">Shop Components 4</a>
                        </li>
											                        <li>
                            <a href="component-shop-5.html">Shop Components 5</a>
                        </li>
											                        <li>
                            <a href="component-shop-6.html">Shop Components 6</a>
                        </li>
											                        <li>
                            <a href="component-shop-7.html">Shop Components 7</a>
                        </li>
					                </ul>
            </li>
									</ul>

					</li>
						<li >
						<a href="javascript:;" class="c-link dropdown-toggle">Components<span class="c-arrow c-toggler"></span></a>


												<!-- BEGIN: DESKTOP VERSION OF THE TAB MEGA MENU -->
				<div class="dropdown-menu c-menu-type-mega c-visible-desktop c-pull-right c-menu-type-fullwidth" style="min-width: auto">
					<ul class="nav nav-tabs c-theme-nav">
																								<li class="active">
							<a href="#megamenu_jango_components"  data-toggle="tab">Jango Components</a>
						</li>
																		<li>
							<a href="#megamenu_base_components"  data-toggle="tab">Base Components</a>
						</li>
											</ul>
					<div class="tab-content">
																		<div class="tab-pane active" id="megamenu_jango_components">
								        <div class="row">
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-tabbed-contents.html">Tabbed Contents</a>
                            </li>
													                            <li>
                                <a href="component-parallax-1.html">Parallax Blocks 1</a>
                            </li>
													                            <li>
                                <a href="component-parallax-2.html">Parallax Blocks 2</a>
                            </li>
													                            <li>
                                <a href="component-parallax-3.html">Parallax Blocks 3</a>
                            </li>
													                            <li>
                                <a href="component-features.html">Feature Blocks</a>
                            </li>
													                            <li>
                                <a href="component-features-2.html">Feature Blocks 2</a>
                            </li>
													                            <li>
                                <a href="component-features-3.html">Feature Blocks 3</a>
                            </li>
													                            <li>
                                <a href="component-latest-works.html">Latest Works</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-latest-items.html">Latest Items</a>
                            </li>
													                            <li>
                                <a href="component-tiles.html">Tiles</a>
                            </li>
													                            <li>
                                <a href="component-services.html">Services</a>
                            </li>
													                            <li>
                                <a href="component-blog-elements.html">Blog Elements</a>
                            </li>
													                            <li>
                                <a href="component-counters.html">Counters</a>
                            </li>
													                            <li>
                                <a href="component-bars.html">Engage Bars</a>
                            </li>
													                            <li>
                                <a href="component-isotope.html">Isotope Gallery</a>
                            </li>
													                            <li>
                                <a href="component-isotope-grid.html">Isotope Grid</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-pricing-tables-1.html">Pricing Tables 1</a>
                            </li>
													                            <li>
                                <a href="component-pricing-tables-2.html">Pricing Tables 2</a>
                            </li>
													                            <li>
                                <a href="component-testimonials.html">Testimonials</a>
                            </li>
													                            <li>
                                <a href="component-testimonials-2.html">Testimonials 2</a>
                            </li>
													                            <li>
                                <a href="component-clients.html">Clients</a>
                            </li>
													                            <li>
                                <a href="component-abouts.html">About Blocks</a>
                            </li>
													                            <li>
                                <a href="component-dividers.html">Dividers</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-steps.html">Steps</a>
                            </li>
													                            <li>
                                <a href="component-app-showcase.html">App Showcase</a>
                            </li>
													                            <li>
                                <a href="component-team.html">Team</a>
                            </li>
													                            <li>
                                <a href="component-headings.html">Headings</a>
                            </li>
													                            <li>
                                <a href="component-accordions.html">Accordion Contents</a>
                            </li>
													                            <li>
                                <a href="component-progress-bars-2.html">Animated Progress Bars</a>
                            </li>
													                            <li>
                                <a href="component-subscribe-form-1.html">Subscribe Form Bars</a>
                            </li>
						                    </ul>
                </div>
			        </div>
								</div>
																		<div class="tab-pane" id="megamenu_base_components">
								        <div class="row">
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-lists.html">Lists</a>
                            </li>
													                            <li>
                                <a href="component-blockquotes.html">Blockquotes</a>
                            </li>
													                            <li>
                                <a href="component-navs.html">Navigations</a>
                            </li>
													                            <li>
                                <a href="component-fontawesome-icons.html">Fontawesome Icons</a>
                            </li>
													                            <li>
                                <a href="component-simpleline-icons.html">Simple Line Icons</a>
                            </li>
													                            <li>
                                <a href="component-glyphicons-icons.html">Glyphicons Icons</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-custom-icons.html">Custom Icons</a>
                            </li>
													                            <li>
                                <a href="component-business-custom-icons.html">Custom Business Icons</a>
                            </li>
													                            <li>
                                <a href="component-social-icons.html">Social Icons</a>
                            </li>
													                            <li>
                                <a href="component-media-embeds.html">Media Embeds</a>
                            </li>
													                            <li>
                                <a href="component-labels-badges.html">Labels & Badges</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-colors.html">UI Colors</a>
                            </li>
													                            <li>
                                <a href="component-buttons.html">Buttons</a>
                            </li>
													                            <li>
                                <a href="component-form-controls.html">Form Controls</a>
                            </li>
													                            <li>
                                <a href="component-tables.html">Tables</a>
                            </li>
													                            <li>
                                <a href="component-modals.html">Modals</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-tabs.html">Tabs</a>
                            </li>
													                            <li>
                                <a href="component-paginations.html">Paginations</a>
                            </li>
													                            <li>
                                <a href="component-panels.html">Panels</a>
                            </li>
													                            <li>
                                <a href="component-progress-bars.html">Progress Bars</a>
                            </li>
													                            <li>
                                <a href="component-alerts.html">Alerts</a>
                            </li>
						                    </ul>
                </div>
			        </div>
								</div>
											</div>
				</div>
				<!-- BEGIN: DESKTOP VERSION OF THE TAB MEGA MENU -->
				<!-- BEGIN: MOBILE VERSION OF THE TAB MEGA MENU -->
				<ul class="dropdown-menu c-menu-type-mega c-visible-mobile">
															<li class="dropdown-submenu">
						<a href="javascript:;">Jango Components<span class="c-arrow c-toggler"></span></a>
						<div class="dropdown-menu">
								        <div class="row">
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-tabbed-contents.html">Tabbed Contents</a>
                            </li>
													                            <li>
                                <a href="component-parallax-1.html">Parallax Blocks 1</a>
                            </li>
													                            <li>
                                <a href="component-parallax-2.html">Parallax Blocks 2</a>
                            </li>
													                            <li>
                                <a href="component-parallax-3.html">Parallax Blocks 3</a>
                            </li>
													                            <li>
                                <a href="component-features.html">Feature Blocks</a>
                            </li>
													                            <li>
                                <a href="component-features-2.html">Feature Blocks 2</a>
                            </li>
													                            <li>
                                <a href="component-features-3.html">Feature Blocks 3</a>
                            </li>
													                            <li>
                                <a href="component-latest-works.html">Latest Works</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-latest-items.html">Latest Items</a>
                            </li>
													                            <li>
                                <a href="component-tiles.html">Tiles</a>
                            </li>
													                            <li>
                                <a href="component-services.html">Services</a>
                            </li>
													                            <li>
                                <a href="component-blog-elements.html">Blog Elements</a>
                            </li>
													                            <li>
                                <a href="component-counters.html">Counters</a>
                            </li>
													                            <li>
                                <a href="component-bars.html">Engage Bars</a>
                            </li>
													                            <li>
                                <a href="component-isotope.html">Isotope Gallery</a>
                            </li>
													                            <li>
                                <a href="component-isotope-grid.html">Isotope Grid</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-pricing-tables-1.html">Pricing Tables 1</a>
                            </li>
													                            <li>
                                <a href="component-pricing-tables-2.html">Pricing Tables 2</a>
                            </li>
													                            <li>
                                <a href="component-testimonials.html">Testimonials</a>
                            </li>
													                            <li>
                                <a href="component-testimonials-2.html">Testimonials 2</a>
                            </li>
													                            <li>
                                <a href="component-clients.html">Clients</a>
                            </li>
													                            <li>
                                <a href="component-abouts.html">About Blocks</a>
                            </li>
													                            <li>
                                <a href="component-dividers.html">Dividers</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-steps.html">Steps</a>
                            </li>
													                            <li>
                                <a href="component-app-showcase.html">App Showcase</a>
                            </li>
													                            <li>
                                <a href="component-team.html">Team</a>
                            </li>
													                            <li>
                                <a href="component-headings.html">Headings</a>
                            </li>
													                            <li>
                                <a href="component-accordions.html">Accordion Contents</a>
                            </li>
													                            <li>
                                <a href="component-progress-bars-2.html">Animated Progress Bars</a>
                            </li>
													                            <li>
                                <a href="component-subscribe-form-1.html">Subscribe Form Bars</a>
                            </li>
						                    </ul>
                </div>
			        </div>
								</div>
					</li>
															<li class="dropdown-submenu">
						<a href="javascript:;">Base Components<span class="c-arrow c-toggler"></span></a>
						<div class="dropdown-menu">
								        <div class="row">
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-lists.html">Lists</a>
                            </li>
													                            <li>
                                <a href="component-blockquotes.html">Blockquotes</a>
                            </li>
													                            <li>
                                <a href="component-navs.html">Navigations</a>
                            </li>
													                            <li>
                                <a href="component-fontawesome-icons.html">Fontawesome Icons</a>
                            </li>
													                            <li>
                                <a href="component-simpleline-icons.html">Simple Line Icons</a>
                            </li>
													                            <li>
                                <a href="component-glyphicons-icons.html">Glyphicons Icons</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-custom-icons.html">Custom Icons</a>
                            </li>
													                            <li>
                                <a href="component-business-custom-icons.html">Custom Business Icons</a>
                            </li>
													                            <li>
                                <a href="component-social-icons.html">Social Icons</a>
                            </li>
													                            <li>
                                <a href="component-media-embeds.html">Media Embeds</a>
                            </li>
													                            <li>
                                <a href="component-labels-badges.html">Labels & Badges</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-colors.html">UI Colors</a>
                            </li>
													                            <li>
                                <a href="component-buttons.html">Buttons</a>
                            </li>
													                            <li>
                                <a href="component-form-controls.html">Form Controls</a>
                            </li>
													                            <li>
                                <a href="component-tables.html">Tables</a>
                            </li>
													                            <li>
                                <a href="component-modals.html">Modals</a>
                            </li>
						                    </ul>
                </div>
			                <div class="col-md-3">
                    <ul class="dropdown-menu c-menu-type-inline">
																			                            <li>
                                <a href="component-tabs.html">Tabs</a>
                            </li>
													                            <li>
                                <a href="component-paginations.html">Paginations</a>
                            </li>
													                            <li>
                                <a href="component-panels.html">Panels</a>
                            </li>
													                            <li>
                                <a href="component-progress-bars.html">Progress Bars</a>
                            </li>
													                            <li>
                                <a href="component-alerts.html">Alerts</a>
                            </li>
						                    </ul>
                </div>
			        </div>
								</div>
					</li>
									</ul>
				<!-- END: MOBILE VERSION OF THE TAB MEGA MENU -->

					</li>


				<li class="c-search-toggler-wrapper">
			<a  href="#" class="c-btn-icon c-search-toggler"><i class="fa fa-search"></i></a>
		</li>



				<li>
			<a href="#" data-toggle="modal" data-target="#login-form" class="c-btn-border-opacity-04 c-btn btn-no-focus c-btn-header btn btn-sm c-btn-border-1x c-btn-white c-btn-circle c-btn-uppercase c-btn-sbold"><i class="icon-user"></i> Login</a>
		</li>

				<li class="c-quick-sidebar-toggler-wrapper">
			<a href="#" class="c-quick-sidebar-toggler">
				<span class="c-line"></span>
				<span class="c-line"></span>
				<span class="c-line"></span>
			</a>
		</li>


			</ul>
</nav>
<!-- END: MEGA MENU --><!-- END: LAYOUT/HEADERS/MEGA-MENU -->
				<!-- END: HOR NAV -->
			</div>
			<!-- BEGIN: LAYOUT/HEADERS/QUICK-CART -->
<!-- BEGIN: CART MENU -->

<!-- END: CART MENU --><!-- END: LAYOUT/HEADERS/QUICK-CART -->
		</div>
	</div>
</header>
<!-- END: HEADER --><!-- END: LAYOUT/HEADERS/HEADER-1 -->

	<!-- BEGIN: CONTENT/USER/FORGET-PASSWORD-FORM -->


    {{ template "view" . }}

    <!-- END: PAGE CONTAINER -->

	<!-- BEGIN: LAYOUT/FOOTERS/FOOTER-6 -->
<a name="footer"></a>
<footer class="c-layout-footer c-layout-footer-1">

	<div class="c-postfooter">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<p class="c-copyright c-font-oswald c-font-14">
					ATITUDE CURSOS &copy;.
					</p>
				</div>
				<div class="col-md-6 col-sm-6">
					<ul class="c-socials">
						<li><a href="#"><i class="fa fa-instagram"></i></a></li>
						<li><a href="#"><i class="icon-social-facebook"></i></a></li>
						<li><a href="#"><i class="icon-social-youtube"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</footer><!-- END: LAYOUT/FOOTERS/FOOTER-1 -->


<!-- END: LAYOUT/FOOTERS/FOOTER-6 -->

	<!-- BEGIN: LAYOUT/FOOTERS/GO2TOP -->
<div class="c-layout-go2top">
	<i class="icon-arrow-up"></i>
</div><!-- END: LAYOUT/FOOTERS/GO2TOP -->

	<!-- BEGIN: LAYOUT/BASE/BOTTOM -->
    <!-- BEGIN: CORE PLUGINS -->
	<!--[if lt IE 9]>
    <script src="/static/static/assets/global/plugins/excanvas.min.js"></script>
    <![endif]-->
	<script src="/static/assets/plugins/jquery.min.js" type="text/javascript" ></script>
	<script src="/static/assets/plugins/jquery-migrate.min.js" type="text/javascript" ></script>
	<script src="/static/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript" ></script>
	<script src="/static/assets/plugins/jquery.easing.min.js" type="text/javascript" ></script>
	<script src="/static/assets/plugins/reveal-animate/wow.js" type="text/javascript" ></script>
	<script src="/static/assets/demos/default/js/scripts/reveal-animate/reveal-animate.js" type="text/javascript" ></script>

	<!-- END: CORE PLUGINS -->

			<!-- BEGIN: LAYOUT PLUGINS -->
			<script src="/static/assets/plugins/revo-slider/js/jquery.themepunch.tools.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/revo-slider/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/revo-slider/js/extensions/revolution.extension.slideanims.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/revo-slider/js/extensions/revolution.extension.layeranimation.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/revo-slider/js/extensions/revolution.extension.navigation.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/revo-slider/js/extensions/revolution.extension.video.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/revo-slider/js/extensions/revolution.extension.parallax.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/cubeportfolio/js/jquery.cubeportfolio.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/counterup/jquery.waypoints.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/counterup/jquery.counterup.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/smooth-scroll/jquery.smooth-scroll.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/typed/typed.min.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/slider-for-bootstrap/js/bootstrap-slider.js" type="text/javascript"></script>
			<script src="/static/assets/plugins/js-cookie/js.cookie.js" type="text/javascript"></script>
				<!-- END: LAYOUT PLUGINS -->

	<!-- BEGIN: THEME SCRIPTS -->
	<script src="/static/assets/base/js/components.js" type="text/javascript"></script>
	<script src="/static/assets/base/js/components-shop.js" type="text/javascript"></script>
	<script src="/static/assets/base/js/app.js" type="text/javascript"></script>
	<script>
	$(document).ready(function() {
		App.init(); // init core
	});
	</script>
	<!-- END: THEME SCRIPTS -->

			<!-- BEGIN: PAGE SCRIPTS -->
								<script>
			$(document).ready(function() {
    var slider = $('.c-layout-revo-slider .tp-banner');
    var cont = $('.c-layout-revo-slider .tp-banner-container');

    var api = slider.show().revolution({
        sliderType:"standard",
        sliderLayout:"fullscreen",
        responsiveLevels:[2048,1024,778,480],
        gridwidth: [1170, 1024, 778, 480],
        gridheight: [620, 768, 960, 720],
        delay: 15000,
        startwidth:1170,
        startheight: 620,

        touchenabled: "on",

        navigation: {
            keyboardNavigation:"off",
            keyboard_direction: "horizontal",
            mouseScrollNavigation:"off",
            onHoverStop:"on",
            arrows: {
                style:"circle",
                enable:true,
                hide_onmobile:false,
                hide_onleave:false,
                tmp:'',
                left: {
                    h_align:"left",
                    v_align:"center",
                    h_offset:30,
                    v_offset:0
                },
                right: {
                    h_align:"right",
                    v_align:"center",
                    h_offset:30,
                    v_offset:0
                }
            }
        },

        spinner: "spinner2",

        shadow: 0,
        fullWidth: "off",
        forceFullWidth: "off",
        disableProgressBar:"on",

        hideThumbsOnMobile: "on",
        hideNavDelayOnMobile: 1500,
        hideBulletsOnMobile: "on",
        hideArrowsOnMobile: "on",
        hideThumbsUnderResolution: 0
    });

    api.bind("revolution.slide.onchange",function (e,data) {

        $('.c-layout-header').removeClass('hide');

        setTimeout(function(){
            $('.c-singup-form').fadeIn();
        }, 1500);
    });
}); //ready
			</script>
							<!-- END: PAGE SCRIPTS -->
		<!-- END: LAYOUT/BASE/BOTTOM -->
</body>
</html>
{{end}}
