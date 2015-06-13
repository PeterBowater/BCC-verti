<cfset feed=$.getBean("feed").loadBy(name="Home Slideshow",siteID=$.event("siteid"))>
<cfset iterator=feed.getIterator()>
<cfoutput>	
	<div id="owl-demo" class="owl-carousel owl-theme">	
	    <cfif iterator.hasNext()>
			<cfloop condition="iterator.hasNext()">
				<cfset item=iterator.next()>
				<div class="item">
					<picture>
					 	<source media="(max-width: 400px)" srcset="#item.getImageURL(size='tinyCarouselimage')#">
					 	<source media="(max-width: 1200px)" srcset="#item.getImageURL(size='smallCarouselimage')#">
					 	<img src="#item.getImageURL(size='largeCarouselimage')#" alt="#item.getTitle()#">
					</picture>
				</div>
			</cfloop>
		</cfif>
	</div>
</cfoutput>	


