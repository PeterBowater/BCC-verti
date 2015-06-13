<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))# no-sidebar">
		<cfinclude template="inc/navbar.cfm">
		<!-- Main -->		
		<div id="main-wrapper">
			<div class="container">
				<div class="row 200%">
					<div class="4u">
						<div id="sidebar">
							#$.dspObjects(1)#
						</div>
					</div>
					<div class="8u important(collapse)">
						<div id="content">
							<!-- Content -->
								<article>
									#$.dspBody(body=$.content('body'),pageTitle=$.content('title'),crumbList=0,showMetaImage=0)#
									#$.dspObjects(2)#
								</article>
						</div>
					</div>
				</div>
			</div>
		</div>
	<cfinclude template="inc/footer.cfm" />
	<cfinclude template="inc/html_foot.cfm" />
</cfoutput>