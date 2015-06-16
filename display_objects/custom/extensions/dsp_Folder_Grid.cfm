<cfscript>
	feed = getBean("feed");
    feed.setSiteID(session.siteid);
    feed.setMaxItems(0);
	feed.addParam(field="tcontent.parentid", criteria="#$.content('contentID')#");
	feed.setSortBy('orderno');
	feed.setSortDirection('asc');
	it = feed.getIterator();
</cfscript>

<cfoutput>
	<section>
		#$.content('body')#
	</section>
	<cfif it.hasNext()>
		<cfset count = 1>
		<cfset divClass=12/$.content('gridNoWide')>
		<cfloop condition="it.hasNext()">
			<cfset item = it.next()>
			<cfif count eq 1 or count mod $.content('gridNoWide') eq 1>
				<div class="row">
			</cfif>
				
				<div class="#divClass#u 2u(small) 12u(medium)">
					<!-- Box -->
					<section class="box feature">
						<a href="#item.getURL()#" class="image featured" title="item.getTitle()"><img src="#item.getImageURL()#" alt=""></a>
						<div class="inner">
							<header>
								<h2>#item.getTitle()#</h2>
							</header>
							#item.getSummary()#
						</div>
					</section>
				</div>
			<cfif count eq it.recordCount() or count mod $.content('gridNoWide') eq 0>	
				</div>
			</cfif>
			<cfset count+=1>
		</cfloop>
	</cfif>
</cfoutput>