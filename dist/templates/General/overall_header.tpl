<!DOCTYPE html>
<html class="no-js" lang="{L_LANG_HTML}" xml:lang="{L_LANG_HTML}" {NAMESPACE_FB} {NAMESPACE_FB_LIKE} {NAMESPACE_BBCODE}>

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>{SITENAME_TITLE}{PAGE_TITLE}</title>
    <!-- BEGIN switch_canonical_url -->
    <link rel="canonical" href="{switch_canonical_url.CANONICAL_URL}">
    <!-- END switch_canonical_url -->
    {META_FAVICO}
    <link rel="icon" type="image/png" href="http://i35.servimg.com/u/f35/19/38/83/61/6410.png">
    {META} {META_FB_LIKE}
    <meta name="title" content="{SITENAME_TITLE}{PAGE_TITLE}">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="//fonts.googleapis.com/css?family=Roboto:300,400,400i,700,900&amp;subset=latin-ext,vietnamese" rel="stylesheet" type="text/css">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    {T_HEAD_STYLESHEET}
    {CSS}
    <link href="//cdn.rawgit.com/baivong/bubcloud/master/public/0.7.0/style.css" rel="stylesheet" type="text/css">
    <style id="bubcloud"></style>
    <link rel="search" type="application/opensearchdescription+xml" href="/improvedsearch.xml" title="{SITENAME}">
    <link rel="search" type="application/opensearchdescription+xml" href="{URL_BOARD_DIRECTORY}/search/improvedsearch.xml" title="{SEARCH_FORUMS}">
    <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" type="text/javascript"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js" type="text/javascript"></script>
    <![endif]-->
    <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js" type="text/javascript"></script>
    <!-- [if (!IE)|(gt IE 8)] -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js" type="text/javascript"></script>
    <!-- [endif] -->
    <!--[if lte IE 8]>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" type="text/javascript"></script>
    <![endif]-->
    <script src="{JS_DIR}{L_LANG}.js" type="text/javascript"></script>
    <!-- BEGIN switch_fb_login -->
    <script src="http://connect.facebook.net/{switch_fb_login.FB_LOCAL}/all.js" type="text/javascript"></script>
    <script src="{switch_fb_login.JS_FB_LOGIN}" type="text/javascript"></script>
    <!-- END switch_fb_login -->
    <script src="{JS_DIR}invision.js" type="text/javascript"></script>
    <script src="//cdn.rawgit.com/baivong/bubcloud/master/public/0.7.0/bubcloud.top.js" type="text/javascript"></script>
    <script>
    function themeChoose(colorX, colorY, colorZ) {
        var $theme = $('#bubcloud');

        $theme.text('a:focus,a:hover{color:#' + colorX + '}#new-message-link a:focus,#new-message-link a:hover,.btn:focus,.btn:hover,.button:focus,.button:hover,.privmsg-footer a:focus,.privmsg-footer a:hover,.privmsg-options a:focus,.privmsg-options a:hover,.zzPoll h3>a:focus,.zzPoll h3>a:hover,[type=button]:focus,[type=button]:hover,[type=submit]:focus,[type=submit]:hover,a[href="javascript:window.close();"]:focus,a[href="javascript:window.close();"]:hover,#header,.pagination a:active{background-color:#' + colorX + '!important}.borderwrap .maintitle h1 a:focus,.borderwrap .maintitle h1 a:hover,.borderwrap .maintitle h2 a:focus,.borderwrap .maintitle h2 a:hover,.borderwrap .maintitle h3 a:focus,.borderwrap .maintitle h3 a:hover{color:#' + colorX + '!important}@media only screen and (min-width:768px){.current-user-link a:focus strong,.current-user-link a:hover strong{color:#' + colorX + '!important}}#new-message-link a,.btn,.button,.privmsg-footer a,.privmsg-options a,.zzPoll h3>a,[type=button],[type=submit],a[href="javascript:window.close();"],.pagination a:focus,.pagination a:hover,.pagination b,.poll-width{background-color:#' + colorY + '}.borderwrap .maintitle h1 a,.borderwrap .maintitle h2 a,.borderwrap .maintitle h3 a{color:#' + colorY + '!important}.post-header{background:#' + colorY + '}#new-message .privmsg li .tabitem,.privmsg-menu li .tabitem,#new-message .privmsg li .tabitem a:focus,#new-message .privmsg li .tabitem a:hover,.privmsg-menu li .tabitem a:focus,.privmsg-menu li .tabitem a:hover,.post-type-icons input:checked+span,.post-type-icons span:hover{border-color:#' + colorY + '}#navstrip{border-left-color:#' + colorY + '}a,.poll-label:hover,.poll-vote:checked+.poll-label{color:#' + colorY + '}@media only screen and (min-width:768px){.current-user-link a strong{color:#' + colorY + '!important}}.post-header,.post-header a,#site-desc{color:#' + colorZ + '}');
    }

    var themeCookie = my_getcookie('bubcloud');

    if (themeCookie !== '' && themeCookie !== null) {
        themeCookie = themeCookie.split('|');
        themeChoose(themeCookie[0], themeCookie[1], themeCookie[2]);

        $(function() {
            $('.color-button').css('color', '#' + themeCookie[0]);
            $('.color-choose[data-colorX="' + themeCookie[0] + '"]').addClass('active');
        });
    }
    </script>
    {HOSTING_JS}
    <!-- BEGIN google_analytics_code -->
    <script type="text/javascript">
    //<![CDATA[
    var _gaq = _gaq || [];
    _gaq.push(["_setAccount", "{G_ANALYTICS_ID}"]);
    _gaq.push(["_trackPageview"]);
    _gaq.push(['_trackPageLoadTime']);
    <!-- BEGIN google_analytics_code_bis -->
    _gaq.push(['b._setAccount', '{G_ANALYTICS_ID_BIS}']);
    _gaq.push(['b._trackPageview']);
    <!-- END google_analytics_code_bis -->
    (function() {
        var ga = document.createElement("script");
        ga.type = "text/javascript";
        ga.async = true;
        ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(ga, s);
    })();
    //]]>
    </script>
    <!-- END google_analytics_code -->
</head>

<body class="default">
    <a id="top" name="top" accesskey="t"></a>
    <header id="header">
        <div class="wrap">
            <div id="logostrip" class="clearfix">
                <a href="{U_INDEX}" id="logo" title="{L_INDEX}"><img src="{LOGO}" alt="{L_INDEX}"></a>
                <!-- BEGIN switch_h1 -->
                <div id="main-title">{switch_h1.MAIN_SITENAME}</div>
                <!-- END switch_h1 -->
                <!-- BEGIN switch_desc -->
                <p id="site-desc">{switch_desc.SITE_DESCRIPTION}</p>
                <!-- END switch_desc -->
            </div>
            <div id="togglesearch" class="toggle-btn">
                <i class="fa fa-lg fa-search"></i>
                <span class="hide">Tìm kiếm</span>
            </div>
            <div id="togglemenu" class="toggle-btn">
                <i class="fa fa-lg fa-bars"></i>
                <span class="hide">Trình đơn</span>
            </div>
        </div>
    </header>
    <nav id="nav" class="nav-top">
        <div class="wrap clearfix">
            <ul class="main-menu clearfix">
                <li class="nav-link home-link active"><a href="/"><i class="fa-fw fa fa-home"></i><span>Trang chủ</span></a></li>
                <li class="nav-link memberlist-link"><a href="/memberlist"><i class="fa-fw fa fa-th-list fa-rotate-90"></i><span>Thành viên</span></a></li>
                <li class="nav-link groups-link"><a href="/groups"><i class="fa-fw fa fa-users"></i><span>Hội nhóm</span></a></li>
                <li class="has-sub floated">
                    <strong><span>Mục khác </span><i class="fa fa-angle-down"></i></strong>
                    <ul>
                        <li class="nav-link search-link"><a href="/search"><i class="fa-fw fa fa-search"></i><span>Tìm kiếm</span></a></li>
                        <li class="nav-link calendar-link"><a href="/calendar"><i class="fa-fw fa fa-calendar"></i><span>Lịch</span></a></li>
                        <li class="nav-link faq-link"><a href="/faq"><i class="fa-fw fa fa-question-circle"></i><span>FAQ</span></a></li>
                    </ul>
                </li>
            </ul>
            <ul class="user-menu clearfix">
                <!-- BEGIN switch_user_logged_in -->
                <li class="nav-link notifications-link"><a href="/profile?mode=editprofile&amp;page_profil=notifications"><i class="fa-fw fa fa-bell"></i><span>Thông báo</span></a></li>
                <li class="nav-link inbox-link floated"><a href="/privmsg?folder=inbox"><i class="fa-fw fa fa-inbox"></i><span>Hòm thư</span><i class="new-mail hide">{PRIVATE_MESSAGE_INFO}</i></a></li>
                <!-- END switch_user_logged_in -->
                <!-- BEGIN switch_user_logged_out -->
                <li class="nav-link login-link"><a href="/login"><i class="fa-fw fa fa-sign-in"></i><span>Đăng nhập</span></a></li>
                <li class="nav-link register-link"><a href="/register"><i class="fa-fw fa fa-key"></i><span>Đăng ký</span></a></li>
                <!-- END switch_user_logged_out -->
                <li class="has-sub floated color-change clearfix">
                    <strong class="color-button"><span>Chọn màu </span><i class="fa fa-circle"></i></strong>
                    <ul class="color-panel">
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="D32F2F" data-colory="F44336" data-colorz="FFCDD2">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #D32F2F;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="C2185B" data-colory="E91E63" data-colorz="F8BBD0">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #C2185B;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="F35369" data-colory="F38F9A" data-colorz="F3D9DB">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #F35369;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="7B1FA2" data-colory="9C27B0" data-colorz="E1BEE7">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #7B1FA2;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="512DA8" data-colory="673AB7" data-colorz="D1C4E9">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #512DA8;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="303F9F" data-colory="3F51B5" data-colorz="C5CAE9">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #303F9F;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="0097A7" data-colory="00BCD4" data-colorz="B2EBF2">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #0097A7;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="00796B" data-colory="009688" data-colorz="B2DFDB">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #00796B;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="388E3C" data-colory="4CAF50" data-colorz="C8E6C9">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #388E3C;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="E64A19" data-colory="FF5722" data-colorz="FFCCBC">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #E64A19;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="F57C00" data-colory="FF9800" data-colorz="FFE0B2">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #F57C00;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="5D4037" data-colory="795548" data-colorz="D7CCC8">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #5D4037;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="616161" data-colory="9E9E9E" data-colorz="F5F5F5">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #616161;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="455A64" data-colory="607D8B" data-colorz="CFD8DC">
                                <i class="fa fa-check fa-stack-1x"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #455A64;"></i>
                            </div>
                        </li>
                        <li class="color-list">
                            <div class="fa-stack color-choose" data-colorx="" data-colory="" data-colorz="">
                                <i class="fa fa-times fa-stack-1x" style="color: #FF5C5C;"></i>
                                <i class="fa fa-circle-o fa-stack-2x" style="color: #e7e7e7;"></i>
                            </div>
                        </li>
                    </ul>
                </li>
                <!-- BEGIN switch_user_logged_in -->
                <li class="has-sub floated">
                    <strong><span class="current-user">Người dùng</span><i class="current-avatar"><img src="//i56.servimg.com/u/f56/18/59/49/93/noavat10.jpg"></i></strong>
                    <ul>
                        <li class="current-user-link hide"><a href="#user"><strong class="current-user"></strong></a></li>
                        <li class="nav-link editprofile-link"><a href="/profile?mode=editprofile"><i class="fa-fw fa fa-cog"></i> Thông tin cá nhân</a></li>
                        <li class="nav-link preferences-link"><a href="/profile?mode=editprofile&amp;page_profil=preferences"><i class="fa-fw fa fa-lock"></i> Tùy chọn riêng tư</a></li>
                        <li class="nav-link signature-link"><a href="/profile?mode=editprofile&amp;page_profil=signature"><i class="fa-fw fa fa-pencil-square-o"></i> Sửa chữ ký</a></li>
                        <li class="nav-link avatars-link"><a href="/profile?mode=editprofile&amp;page_profil=avatars"><i class="fa-fw fa fa-picture-o"></i> Thay ảnh đại diện</a></li>
                        <li class="nav-link friendsfoes-link"><a href="/profile?mode=editprofile&amp;page_profil=friendsfoes"><i class="fa-fw fa fa-list-alt"></i> Danh sách bạn và thù</a></li>
                        <li class="nav-link watchsearch-link line"><a href="/search?search_id=watchsearch"><i class="fa-fw fa fa-bookmark"></i> Bài đang theo dõi</a></li>
                        <li class="nav-link tags-link"><a href="/profile?mode=editprofile&amp;page_profil=tags"><i class="fa-fw fa fa-tags"></i> Thẻ đang theo dõi</a></li>
                        <li class="nav-link favouritesearch-link"><a href="/search?search_id=favouritesearch"><i class="fa-fw fa fa-heart"></i> Bài viết ưa thích</a></li>
                        <li class="nav-link newposts-link"><a href="/search?search_id=newposts"><i class="fa-fw fa fa-star"></i> Xem bài viết mới</a></li>
                        <li class="nav-link egosearch-link"><a href="/search?search_id=egosearch"><i class="fa-fw fa fa-user"></i> Bài viết của bạn</a></li>
                        <li class="nav-link unanswered-link"><a href="/search?search_id=unanswered"><i class="fa-fw fa fa-ban"></i> Bài chưa trả lời</a></li>
                        <li class="nav-link logout-link line"><a id="logout" href="{U_LOGIN_LOGOUT}"><i class="fa-fw fa fa-power-off"></i> Thoát</a></li>
                    </ul>
                </li>
                <!-- END switch_user_logged_in -->
            </ul>
            <form method="get" class="search-form clearfix" action="/search">
                <input class="search-btn fa" type="submit" value="">
                <div class="search-box">
                    <input class="search-input" name="search_keywords" placeholder="Tìm kiếm" type="search">
                </div>
            </form>
        </div>
    </nav>
    <main id="{ID_CONTENT_CONTAINER}" {CLASS_CONTENT_CONTAINER}>
        <div class="wrap clearfix">
