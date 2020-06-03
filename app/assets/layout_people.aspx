<%@ Page language="C#" Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="Taxonomy" Namespace="Microsoft.SharePoint.Taxonomy" Assembly="Microsoft.SharePoint.Taxonomy, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register TagPrefix="LatestNews" Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>                                 <asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">                                     <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     <PublishingWebControls:EditModePanel runat="server">                                         <!-- Styles for edit mode only-->                                         <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"                                             After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     </PublishingWebControls:EditModePanel>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server" />                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">                                     <SharePointWebControls:ProjectProperty Property="Description" runat="server"/>                                 </asp:Content>                          <asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">

	<section class="banner" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
        <div class="overlay"></div>
        <div class="banner__inner">
            <h1>Our people</h1>
            <div class="banner__cta">
                <a href="#" class="btn btn--green">Browse job vacancies</a>
                <a href="#" class="btn btn--blue">Get help with your application</a>
            </div>
        </div>
    </section>

    <section class="intro">
        <div class="intro__one">
            <h2>A diverse and dynamic workforce</h2>
        </div>
        <div class="intro__two">
            <p>Our city is one of diversity and vibrancy, something we&apos;re keen to represent through our diverse and dynamic people. We&apos;ve built an inclusive and innovative place to work, making sure everyone feels valued and welcome &mdash; no matter who they are and where they come from.</p>
            <p>Find out what some of our colleagues have to say about working at Leeds City Council:</p>
        </div>
    </section>

    <section class="quotes">
        <div class="quotes__header" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
            <div class="overlay"></div>
            <h2 id="qheader1">Child services</h2>
        </div>
        <div class="quotes__wrapper">
            <ul aria-labelledby="qheader1">
                <li>
                    <blockquote>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet
                    </blockquote>
                </li>
                <li>
                    <blockquote>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet
                    </blockquote>
                </li>
                <li>
                    <blockquote>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet
                    </blockquote>
                </li>
                <li>
                    <blockquote>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet
                    </blockquote>
                </li>
                <li>
                    <blockquote>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet
                    </blockquote>
                </li>
                <li>
                    <blockquote>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet
                    </blockquote>
                </li>
            </ul>
        </div>
    </section>

    <section class="split split--tall">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
        </div>
        <div class="split__col">
            <blockquote>
                <p>I&apos;m proud to be part of the outstanding Children&apos;s Services in Leeds and really believe we make a difference to the families we support.</p>
            </blockquote>
        </div>
    </section>

    <section class="split split--reverse split--tall">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
        </div>
        <div class="split__col">
            <blockquote>
                <p>Customer Service is very important to me, I love looking after people and knowing I have done my best for them. The work is interesting and varied with lots of things to get involved in.</p>
            </blockquote>
        </div>
    </section>

    <section class="standout standout--image" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
        <div class="overlay"></div>
        <div class="standout__inner">
            <p class="large">We have a range of staff networks to get involved in, offering valuable peer support and representing staff on topics or issues they relate to. Networks are at the heart of our organisation and play an important part in making us a fully inclusive employer, helping to drive everyone to be their best and in turn serving our diverse community. </p>
        </div>
    </section>

    <section class="standout standout--text">
        <div class="standout__inner">
            <p class="large">We value our people, partners and communities and want them to be the best they can possibly be. That&apos;s why we recognise our people for the outstanding contributions they make through an Awards for Excellence scheme.</p>
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