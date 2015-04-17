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
					
							<!-- Sidebar -->
								<section>
									<h3>Subheading</h3>
									<p>Phasellus quam turpis, feugiat sit amet ornare in, hendrerit in lectus. 
									Praesent semper mod quis eget mi. Etiam eu ante risus. Aliquam erat volutpat. 
									Aliquam luctus et mattis lectus sit amet pulvinar. Nam turpis nisi 
									consequat etiam.</p>
									<footer>
										<a href="##" class="button icon fa-info-circle">Find out more</a>
									</footer>
								</section>

								<section>
									<h3>Subheading</h3>
									<ul class="style2">
										<li><a href="##">Amet turpis, feugiat et sit amet</a></li>
										<li><a href="##">Ornare in hendrerit in lectus</a></li>
										<li><a href="##">Semper mod quis eget mi dolore</a></li>
										<li><a href="##">Quam turpis feugiat sit dolor</a></li>
										<li><a href="##">Amet ornare in hendrerit in lectus</a></li>
										<li><a href="##">Semper mod quisturpis nisi</a></li>
									</ul>
								</section>
					
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