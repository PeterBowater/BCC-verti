<cfoutput>
	<!-- Header -->
	<div id="header-wrapper">
		<header id="header" class="container">
		
			<!-- Logo -->
			<cfif $.content('contentid') eq '00000000000000000000000000000000001'>
				<h1>
			<cfelse>
				<div>
			</cfif>
				<a href="/" title="Burnham Community Church">
					<div id="logo">
						
					</div>
				</a>
			<cfif $.content('contentid') eq '00000000000000000000000000000000001'>
				</h1>
			<cfelse>
				</div>
			</cfif>
			
			<!-- Nav -->
				<nav id="nav">
					<cf_CacheOMatic key="dspPrimaryNav#$.content('contentid')#">
						#$.dspPrimaryNav(
							viewDepth=10,
							id='navPrimary',
							class='nav',
							displayHome='No',
							closePortals=true,
							showCurrentChildrenOnly=false,
							ulTopClass='nav',
							ulNestedClass='dropdown-menu',
							liHasKidsClass='dropdown',
							liHasKidsCustomString='',
							liHasKidsNestedClass='',
							liNestedClass='',
							aHasKidsClass='dropdown',
							aHasKidsCustomString='role="button" data-toggle="dropdown" data-target="##"',
							liCurrentClass='active current',
							aCurrentClass=''
						)#
					</cf_cacheomatic>
				</nav>
			
		</header>
	</div>
</cfoutput>