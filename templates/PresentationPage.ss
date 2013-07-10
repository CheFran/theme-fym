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
    
   
    
	$Layout
	
  
    
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
    <script src="mysite/javascripts/reveal.js/lib/js/head.min.js"></script>
    <script src="mysite/javascripts/reveal.js/js/reveal.min.js"></script>
 	<%-- Site JavaScript --%>
    <script>
        (function ($, window, document, undefined) {
            'use strict';

        }(jQuery, this, this.document));
            $(document).foundation();
	</script>
    
	<script>
        // Full list of configuration options available here:
        // https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            theme: Reveal.getQueryHash().theme, // available themes are in /css/theme
            transition: Reveal.getQueryHash().transition || 'default', // default/cube/page/concave/zoom/linear/fade/none

            // Optional libraries used to extend on reveal.js
            dependencies: [
                { src: 'mysite/javascripts/reveal.js/lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'mysite/javascripts/reveal.js/plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'mysite/javascripts/reveal.js/plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'mysite/javascripts/reveal.js/plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'mysite/javascripts/reveal.js/plugin/zoom-js/zoom.js', async: true, condition: function() { return !!document.body.classList; } },
                { src: 'mysite/javascripts/reveal.js/plugin/notes/notes.js', async: true, condition: function() { return !!document.body.classList; } }
                // { src: 'plugin/search/search.js', async: true, condition: function() { return !!document.body.classList; } }
                // { src: 'plugin/remotes/remotes.js', async: true, condition: function() { return !!document.body.classList; } }
            ]
        });
    </script>
</body>
	
</html>
