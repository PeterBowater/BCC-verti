<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))#" data-spy="scroll" data-target=".subnav" data-offset="50">
		<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-53BNXD"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-53BNXD');</script>
		<!-- End Google Tag Manager -->
		<cfinclude template="inc/navbar.cfm" />
		<!-- Main -->
		<div id="main-wrapper">
			<div class="container">
				<div id="content">
					<!-- Content -->
					
					<article>
					<!--- The content --->
					<cfinclude template="inc/carousel.cfm" />
					#$.dspBody(
						body=$.content('body')
						, pageTitle=''
						, crumbList=0
						, showMetaImage=true
					)#
					<!--- Display Objects assigned to display region 2 (Main Content) --->
					#$.dspObjects(2)#
				</article>
				</div>
			</div>
		</div>
		<cfinclude template="inc/footer.cfm" />
		<cfinclude template="inc/html_foot.cfm" />
</cfoutput>
		
