<!--
	To add mobile-specific content fields to your Edit Content screen:
	1) Uncomment the extension type='base' node below with the 'Mobile Options' in it
	2) Reload Application
	3) That's it!
-->
<theme>
	<imagesizes>
		<imagesize name="tinyCarouselimage" width="340" height="148" />
		<imagesize name="smallCarouselimage" width="736" height="320" />
		<imagesize name="largeCarouselimage" width="1200" height="521" />
	</imagesizes>
	<extensions>
	<extension type="Folder" subType="Calendar">
	</extension>
	<extension type="Folder" subType="Grid">
		<attributeset name="Display options" container="Basic">
			<attribute 
				name="gridNoWide"
				label="How many images wide in this grid?"
				hint=""
				type="selectBox"
				defaultValue="false"
				required=""
				validation=""
				regex=""
				message=""
				optionList="2^3^4^5"
					optionLabelList="2^3^4^6" />
		</attributeset>
	</extension>
		<extension type="Base" subType="Default">
			<attributeset name="Display options" container="Basic">
				<attribute 
					name="showHeaderImage"
					label="Show header image?"
					hint="Show page a header image at the top of this page?"
					type="selectBox"
					defaultValue="false"
					required=""
					validation=""
					regex=""
					message=""
					optionList="false^true"
					optionLabelList="No^Yes" />
			</attributeset>
		</extension>
		<extension type="Page" subType="Blog post">
		</extension>
		<extension type="Page" subType="Event">
			<attributeset name="Event schedule" container="Basic">
				<attribute 
					name="eventStartDate"
					label="Start date"
					hint=""
					type="textbox"
					defaultValue=""
					required="false"
					validation="date"
					regex=""
					message=""
					optionList=""
					optionLabelList="" />
				<attribute 
					name="eventFinishDate"
					label="Start date"
					hint=""
					type="textbox"
					defaultValue=""
					required="false"
					validation="date"
					regex=""
					message=""
					optionList=""
					optionLabelList="" />
			</attributeset>
		</extension>
		<extension type="Page" subType="HomePageSlide" hasSummary="0" hasBody="0">
			<attributeset name="Home page slider options" container="Basic">
				<attribute 
					name="slideWideImage"
					label="Large slide image"
					hint="Image to be used on screens that are over 1024 wide"
					type="file"
					defaultValue=""
					required="false"
					validation=""
					regex=""
					message=""
					optionList=""
					optionLabelList="" />
				<attribute 
					name="slideStyle"
					label="Slide style"
					hint=""
					type="selectbox"
					defaultValue=""
					required="false"
					validation=""
					regex=""
					message=""
					optionList="slide^slide2^slide3"
					optionLabelList="No background with White Border^Black Background with Black Border (no button)^Black Background with White Border (no button)" />
				<attribute 
					name="slideButtonText"
					label="Slide button text"
					hint="If selecting 'No Background with White Border' and you include a link/URL, then you can specify the text to appear on the button link."
					type="textbox"
					defaultValue=""
					required="false"
					validation=""
					regex=""
					message=""
					optionList=""
					optionLabelList="" />
				<attribute 
					name="slideURL"
					label="Slide Link (full URL)"
					hint="Enter the full URL of where you want the image (and button if desired) to go to (include http://)"
					type="textbox"
					defaultValue=""
					required="false"
					validation=""
					regex=""
					message=""
					optionList=""
					optionLabelList="" />
			</attributeset>
		</extension>
	</extensions>
</theme>