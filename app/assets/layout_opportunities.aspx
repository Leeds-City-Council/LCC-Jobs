<%@ Page language="C#" Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="Taxonomy" Namespace="Microsoft.SharePoint.Taxonomy" Assembly="Microsoft.SharePoint.Taxonomy, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register TagPrefix="LatestNews" Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>                                 <asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">                                     <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     <PublishingWebControls:EditModePanel runat="server">                                         <!-- Styles for edit mode only-->                                         <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"                                             After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     </PublishingWebControls:EditModePanel>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server" />                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">                                     <SharePointWebControls:ProjectProperty Property="Description" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">

    <section class="banner" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
        <div class="overlay"></div>
        <div class="banner__inner">
            <h1>Jobs and careers</h1>
            <div class="banner__cta">
                <a href="#" class="btn btn--green">Browse job vacancies</a>
                <a href="#" class="btn btn--blue">Get help with your application</a>
            </div>
        </div>
    </section>

    <section class="intro">
        <div class="intro__one">
            <h2>Something for everyone</h2>
        </div>
        <div class="intro__two">
            <p>Here in Leeds, we have a variety of opportunities available for everyone.</p>
            <p>With a wide range of roles in everything from Arborist and engineering to social work and even zoo keeping &mdash; there&apos;s something for everyone. We also have various successful apprenticeship and graduate schemes and volunteer experiences, giving you the chance to give something back to the local community.</p>
        </div>
    </section>

    <section class="tiles tiles--large">
        <div class="tile">
            <a href="#">
                <div class="overlay"></div>
                <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
                <span>Jobs with Leeds city council</span>
            </a>
        </div>
        <div class="tile">
            <a href="#">
                <div class="overlay"></div>
                <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
                <span>Apprenticeship scheme</span>
            </a>
        </div>
        <div class="tile">
            <a href="#">
                <div class="overlay"></div>
                <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
                <span>Graduate programme</span>
            </a>
        </div>
        <div class="tile">
            <a href="#">
                <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
                <div class="overlay"></div>
                <span>Volunteering</span>
            </a>
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