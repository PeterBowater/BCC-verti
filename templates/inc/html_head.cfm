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
	<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
	<script src="#$.siteConfig('themeAssetPath')#/js/theme/jquery.min.js"></script>
	
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/theme/skel.css" />
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/theme/style.css" />
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/theme/style-desktop.css" />
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