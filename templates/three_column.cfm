<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))#">
		<div>
			<cfinclude template="inc/navbar.cfm" />
      		<div class="row-fluid">
	      		<cfinclude template="inc/breadcrumb.cfm" />
	      		<aside class="span3">
	      		    #$.dspObjects(1)#
	      		</aside><!--/span3-->
				<section class="span6 content">
					<h1 class="pageTitle">#$.content('title')#</h1>
					#$.dspBody(body=$.content('body'),pageTitle='',crumbList=0,showMetaImage=0)#
					#$.dspObjects(2)#
			    </section><!--/span6-->
				<aside class="span3">
					#$.dspObjects(3)#
				</aside><!--/span-->
			</div><!--/row-->
			<cfinclude template="inc/footer.cfm" />
		</div><!-- /.container -->
	<cfinclude template="inc/html_foot.cfm" />
</cfoutput>