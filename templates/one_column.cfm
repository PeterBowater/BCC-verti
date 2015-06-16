<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))# no-sidebar">
		<cfinclude template="inc/navbar.cfm">
		<!-- Main -->
		<div id="main-wrapper">
			<div class="container">
				<cfinclude template="inc/breadcrumb.cfm" />
				<div id="content">
					<!-- Content -->
					<article>
						<h1 class="pageTitle">#$.content('title')#</h1>
						#$.dspBody(body=$.content('body'),pageTitle='',crumbList=0,showMetaImage=0)#
						#$.dspObjects(2)#
					</article>
				</div>
			</div>
		</div>
		<cfinclude template="inc/footer.cfm" />
	<cfinclude template="inc/html_foot.cfm" />
</cfoutput>