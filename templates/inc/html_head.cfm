<cfoutput>
<!DOCTYPE html>
<html lang="en"<cfif $.hasFETools()> class="mura-edit-mode"</cfif>>
<head>
	<!--- META
	================================================== --->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>#HTMLEditFormat($.content('HTMLTitle'))# - #HTMLEditFormat($.siteConfig('site'))#</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="#HTMLEditFormat($.content('metaDesc'))#">
	<meta name="keywords" content="#HTMLEditFormat($.content('metaKeywords'))#">
	<cfif len($.content('credits'))><meta name="author" content="#HTMLEditFormat($.content('credits'))#" /></cfif>
	<meta name="generator" content="Mura CMS #$.globalConfig('version')#" />
	<meta name="keywords" content="" />
	<link rel="apple-touch-icon" sizes="57x57" href="#$.siteConfig('themeAssetPath')#/images/ico/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="#$.siteConfig('themeAssetPath')#/images/ico/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="#$.siteConfig('themeAssetPath')#/images/ico/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="#$.siteConfig('themeAssetPath')#/images/ico/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="#$.siteConfig('themeAssetPath')#/images/ico/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="#$.siteConfig('themeAssetPath')#/images/ico/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="#$.siteConfig('themeAssetPath')#/images/ico/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="#$.siteConfig('themeAssetPath')#/images/ico/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="#$.siteConfig('themeAssetPath')#/images/ico/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="#$.siteConfig('themeAssetPath')#/images/ico/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="#$.siteConfig('themeAssetPath')#/images/ico/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="#$.siteConfig('themeAssetPath')#/images/ico/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="#$.siteConfig('themeAssetPath')#/images/ico/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="#$.siteConfig('themeAssetPath')#/images/ico/manifest.json">
	<link rel="shortcut icon" href="#$.siteConfig('themeAssetPath')#/images/ico/favicon.ico">
	<meta name="msapplication-TileColor" content="##da532c">
	<meta name="msapplication-TileImage" content="#$.siteConfig('themeAssetPath')#/images/ico/mstile-144x144.png">
	<meta name="msapplication-config" content="#$.siteConfig('themeAssetPath')#/images/ico/browserconfig.xml">
	<meta name="theme-color" content="##ffffff">
	<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
	<script src="#$.siteConfig('themeAssetPath')#/js/theme/jquery.min.js"></script>
	
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/theme/main.css" />
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/theme/custom.css" />
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/theme/owl.carousel.css" />
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/theme/owl.theme.css" />
	<!--[if lte IE 8]><link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/ie/v8.css" /><![endif]-->


	<!--- FAV AND TOUCH ICONS
	================================================== --->
	<link rel="shortcut icon" href="#$.siteConfig('themeAssetPath')#/images/ico/favicon.ico">
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="#$.siteConfig('themeAssetPath')#/images/ico/ico/apple-touch-icon-144-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="#$.siteConfig('themeAssetPath')#/images/ico/ico/apple-touch-icon-114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="#$.siteConfig('themeAssetPath')#/images/ico/ico/apple-touch-icon-72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" href="#$.siteConfig('themeAssetPath')#/images/ico/ico/apple-touch-icon-57-precomposed.png">
</head>
</cfoutput>