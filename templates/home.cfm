<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))#" data-spy="scroll" data-target=".subnav" data-offset="50">
		<cfinclude template="inc/navbar.cfm" />
		<!-- Main -->
		<div id="main-wrapper">
			<div class="container">
				<cfinclude template="inc/breadcrumb.cfm" />
				<cfinclude template="inc/carousel.cfm" />
			</div>
			<div class="container">
			<div class="row">
				<div class="8u">
					<div id="content">
						<!-- Content -->
						<article>
							#$.dspBody(body=$.content('body'),pageTitle='',crumbList=0,showMetaImage=0)#
							#$.dspObjects(2)#
						</article>
					</div>
				</div>
				<div class="4u">
					<div id="sidebar">
						#$.dspObjects(3)#
					</div>
				</div>
			</div>
		</div>
		</div>
		<cfinclude template="inc/footer.cfm" />
		<cfinclude template="inc/html_foot.cfm" />
</cfoutput>
