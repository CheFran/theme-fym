<!DOCTYPE html>
<!--[if !IE]><!-->
    <html lang="$ContentLocale">
<!--<![endif]-->
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="$ContentLocale"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="$ContentLocale"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="$ContentLocale"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="$ContentLocale"> <!--<![endif]-->
   
<head>
	<% base_tag %>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta charset="utf-8">
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">   
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<!--[if lt IE 9]> HTML5Shiv
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
	$MetaTags(false)

    <script src="{$ThemeDir}/javascripts/libs/custom.modernizr.js"></script>

</head>

<body>
        
	<% include Header %>
    
    <% include MegaDrop %>
    
    <% include BreadCrumbs %>
    
	<section id="main" role="main">
        $Layout
    </section>
	
    <% include Footer %>
    
	<script>
        document.write('<script src=' +
        ('__proto__' in {} ? '{$ThemeDir}/javascripts/libs/zepto' : '{$ThemeDir}/javascripts/libs/jquery') +
        '.js><\\/script>')
    </script>
    
    <script src="{$ThemeDir}/javascripts/libs/jquery-1.9.1.min.js"></script>
    <script src="{$ThemeDir}/javascripts/foundation/foundation.js"></script>
	<script src="{$ThemeDir}/javascripts/foundation/foundation.topbar.js"></script>
    <script src="{$ThemeDir}/javascripts/foundation/foundation.section.js"></script>
    
    
    <script src="{$ThemeDir}/javascripts/libs/zurb.mega-drop.js"></script>
    <script src="{$ThemeDir}/javascripts/libs/jquery.stickyFooter.js"></script>
    
 	<%-- Site JavaScript --%>
    <script>
        (function ($, window, document, undefined) {
            'use strict';

        }(jQuery, this, this.document));
            $(document).foundation();
	</script>
	
</body>
	
</html>
