<cfoutput>
	<!-- Header -->
	<div id="header-wrapper">
		<header id="header" class="container">
		
			<!-- Logo -->
				<div id="logo">
					<h1><a href="/">Verti</a></h1>
					<!---<span>by BCC</span>--->
				</div>
			
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
							liCurrentClass='active',
							aCurrentClass=''
						)#
					</cf_cacheomatic>
				</nav>
			
		</header>
	</div>
</cfoutput>