<%@ Page language="C#" Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="Taxonomy" Namespace="Microsoft.SharePoint.Taxonomy" Assembly="Microsoft.SharePoint.Taxonomy, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register TagPrefix="LatestNews" Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>                                 <asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">                                     <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     <PublishingWebControls:EditModePanel runat="server">                                         <!-- Styles for edit mode only-->                                         <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"                                             After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     </PublishingWebControls:EditModePanel>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server" />                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">                                     <SharePointWebControls:ProjectProperty Property="Description" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">

    <section class="banner" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
        <div class="overlay"></div>
        <div class="banner__inner">
            <h1>Our council</h1>
            <div class="banner__cta">
                <a href="#" class="btn btn--green">Browse job vacancies</a>
                <a href="#" class="btn btn--blue">Get help with your application</a>
            </div>
        </div>
    </section>

    <section class="intro">
        <div class="intro__one">
            <h2>Working for Leeds City Council</h2>
        </div>
        <div class="intro__two">
            <p>Being open, honest and trusted &mdash; that&apos;s what our council is built on.</p>
            <p>We want Leeds to be the best council in the best city. So, as one of the largest employers in the region with around 14,500 employees, our aim is to recruit and develop talented individuals who embody our council values and ambitions. </p>
        </div>
    </section>

    <section class="statement">
        <div class="wrapper wrapper--offset">
            <h2 class="large">We're ambitious...</h2>
            <p>for Leeds, for our citizens and for our employees. Our strong values run through everything we do. We work as a team for Leeds to meet challenges head on and deliver outstanding outcomes with compassion and commitment. Our employees talk about the pride they feel in making a difference, and in return for their dedication and contribution we offer a workplace where people feel supported, that celebrates difference, and encourages everyone to grow like the city we love. This is a unique time for Leeds and a chance for you to be part of something special as we aim to be the best place to work in the best city in the UK.</p>
        </div>
    </section>

    <section class="video">
        <div class="video__container">
            <iframe width="853" height="480" src="https://www.youtube.com/embed/z9Ul9ccDOqE" frameborder="0" allowfullscreen></iframe>
        </div>
    </section>

    <section class="split split--reverse">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
        </div>
        <div class="split__col">
            <h2 id="ourvalues">Our values</h2>
            <ul aria-labelledby="ourvalues">
                <li>being open, honest and trusted: I can be my best</li>
                <li>treating people fairly: it feels like I count</li>
                <li>spending money wisely: I make every pound go further</li>
                <li>working as a team for Leeds: I am part of a team with a can do attitude</li>
                <li>working with communities: I am proud to make a difference</li>
            </ul>
        </div>
    </section>

    <section class="split">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
        </div>
        <div class="split__col">
            <p>Our <a href="#" target="_blank" rel="noopener">Best Council</a> Plan vision is to be an efficient, enterprising and healthy place to work. To achieve this, our set of values are at the heart of everything we do &mdash; from informing the way we design and deliver our services, to the way we all work and behave.</p>
        </div>
    </section>

    <section class="split split--reverse">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
        </div>
        <div class="split__col">
            <p>We are proud of the work we do every day to help deliver better outcomes for our citizens &mdash; from keeping our streets clean to building the innovative and striking Leeds Arena which is already attracting the biggest names in the entertainment industry. </p>
            <p><a href="#">Join us</a> and discover the part you could play in making Leeds the best council in the best city.</p>
        </div>
    </section>

    <section class="contact" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
        <div class="overlay"></div>
        <div class="contact__inner">
            <h2>Contact us</h2>
            <p>To advertise a job vacancy with us, call 0113 378 5216</p>
            <p>If you have any questions about vacancies, contact our recruitment team on 0113 378 5165 or email jobs@leeds.gov.uk.</p>
            <p>If your question is about a vacancy within a school, charity or other non-profit organisation vacancies, please contact them directly.</p>
            <a href="#" class="btn btn--green">Search for jobs</a>
        </div>
    </section>

</asp:Content>