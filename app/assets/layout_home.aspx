<%@ Page language="C#" Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="Taxonomy" Namespace="Microsoft.SharePoint.Taxonomy" Assembly="Microsoft.SharePoint.Taxonomy, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register TagPrefix="LatestNews" Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>                                 <asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">                                     <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     <PublishingWebControls:EditModePanel runat="server">                                         <!-- Styles for edit mode only-->                                         <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"                                             After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     </PublishingWebControls:EditModePanel>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server" />                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">                                     <SharePointWebControls:ProjectProperty Property="Description" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">

	<section aria-labelledby="hero" class="banner" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
		<div class="overlay"></div>
		<div class="banner__inner">
			<h1 id="hero">Best city, Best council, Best place to work</h1>
			<div class="banner__cta">
				<a href="#" class="btn btn--green">Browse job vacancies</a>
				<a href="#" class="btn btn--blue">Get help with your application</a>
			</div>
		</div>
	</section>

	<section aria-labelledby="city" class="split split--reverse">
		<div class="split__col">
			<img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
		</div>
		<div class="split__col">
			<h2 id="city">Our City</h2>
			<p>Leeds is a vibrant, contemporary city situated in the heart of the UK. From world class theatres, a thriving shopping scene and two of the UK&apos;s leading universities – there&apos;s so much to experience. As the largest city in the north, we&apos;re proud of our cities rich, cultural heritage. Not forgetting our famous friendly Yorkshire welcome!</p>
			<a href="#" class="btn btn--blue">Learn more about our city</a>
		</div>
	</section>

	<section aria-labelledby="council" class="split">
		<div class="split__col">
			<img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
		</div>
		<div class="split__col">
			<h2 id="council">Our Council</h2>
			<p>Being open, honest and trusted – that&apos;s what our council is built on. With people at the heart, our aim is to recruit and develop talented individuals who are committed to making a difference to our communities, who treat people fairly and who are focused on finding better ways of doing things. </p>
			<a href="#" class="btn btn--blue">Find out more about our council</a>
		</div>
	</section>

	<section aria-labelledby="people" class="split split--reverse">
		<div class="split__col">
			<img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
		</div>
		<div class="split__col">
			<h2 id="people">Our People</h2>
			<p>For us, our strength lies in our people. We&apos;ve built an inclusive and innovative place to work, where everyone feels valued and welcome – no matter who they are and where they come from. What are you waiting for? Come and join the Leeds family.</p>
			<a href="#" class="btn btn--blue">Read more about our people</a>
		</div>
	</section>

	<section aria-labelledby="benefits" class="split">
		<div class="split__col">
			<img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
		</div>
		<div class="split__col">
			<h2 id="benefits">Our Benefits</h2>
			<p>We&apos;re committed to creating an environment that promotes healthy lifestyle choices. We offer our people a host of generous benefits, including flexible working, to meet our ambition of being an enterprising and healthy organisation.</p>
			<a href="#" class="btn btn--blue">Discover more about our benefits</a>
		</div>
	</section>

	<section aria-labelledby="opportunities" class="split split--reverse">
		<div class="split__col">
			<img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
		</div>
		<div class="split__col">
			<h2 id="opportunities">Our Opportunities</h2>
			<p>We have a variety of opportunities available for everyone, from our wide ranging job vacancies to our apprenticeship scheme, graduate programme and volunteering opportunities.</p>
			<a href="#" class="btn btn--blue">Improve your skills with us</a>
		</div>
	</section>

	<section aria-labelledby="contact" class="contact" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
		<div class="overlay"></div>
		<div class="contact__inner">
			<h2 id="contact">Contact us</h2>
			<p>To advertise a job vacancy with us, call 0113 378 5216</p>
			<p>If you have any questions about vacancies, contact our recruitment team on 0113 378 5165 or email jobs@leeds.gov.uk.</p>
			<p>If your question is about a vacancy within a school, charity or other non-profit organisation vacancies, please contact them directly.</p>
			<a href="#" class="btn btn--green">Search for jobs</a>
		</div>
	</section>

</asp:Content>