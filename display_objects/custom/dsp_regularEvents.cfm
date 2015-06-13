<cfscript>
	feed = $.getBean('feed').loadBy( name='Regular Events Feed');
	feed.setMaxItems(100);
	iterator = feed.getIterator();
</cfscript>
<section class="regularEvents">
<h3>Weekly schedule</h3>
	<cfoutput>
		<cfloop condition="iterator.hasNext()">
			<cfset item = iterator.next()>
				<div class="regularEvent">
					<cfif len(item.getBody()) GT 1>
						<h4 class="title"><a href="#item.getValue('body')#">#item.getValue('title')#</a></h4>
					<cfelse>
						<h4 class="title">#item.getValue('title')#</h4>
					</cfif>
					#item.getValue('summary')#
					<cfif len(item.getBody()) GT 1>
						<p class="moreLink"><a href="#item.getValue('body')#">More...</a></p>
					</cfif>
				</div>
		</cfloop>
	</cfoutput>
</section>