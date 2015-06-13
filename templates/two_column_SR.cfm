<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))# no-sidebar">
		<cfinclude template="inc/navbar.cfm">
		<!-- Main -->		
		<div id="main-wrapper">
			<div class="container">
				<div class="row 200%">
					<div class="8u">
						<div id="content">
							<!-- Content -->
							<article>
								#$.dspBody(body=$.content('body'),pageTitle=$.content('title'),crumbList=0,showMetaImage=1)#
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