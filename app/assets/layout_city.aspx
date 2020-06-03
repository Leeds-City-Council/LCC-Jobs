<%@ Page language="C#" Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="Taxonomy" Namespace="Microsoft.SharePoint.Taxonomy" Assembly="Microsoft.SharePoint.Taxonomy, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register TagPrefix="LatestNews" Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>                                 <asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">                                     <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     <PublishingWebControls:EditModePanel runat="server">                                         <!-- Styles for edit mode only-->                                         <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"                                             After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     </PublishingWebControls:EditModePanel>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server" />                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">                                     <SharePointWebControls:ProjectProperty Property="Description" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">

    <section class="banner" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
        <div class="overlay"></div>
        <div class="banner__inner">
            <h1>Our city</h1>
            <div class="banner__cta">
                <a href="#" class="btn btn--green">Browse job vacancies</a>
                <a href="#" class="btn btn--blue">Get help with your application</a>
            </div>
        </div>
    </section>

    <section class="intro">
        <div class="intro__one">
            <h2>Working in Leeds</h2>
        </div>
        <div class="intro__two">
            <p>Leeds is a city full of <span class="bold">energy</span> and <span class="bold">compassion</span>, making it a great place to live and work. Situated in the heart of the UK, it can be easily accessible by road, rail and air.</p>
        </div>
    </section>

    <section class="split split--reverse split--tall">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/our-city-1.jpg" alt="" />
        </div>
        <div class="split__col">
            <p>We&apos;re one of the greenest cities in the country, with award winning parks and the beautiful Yorkshire countryside right on our doorstep. We&apos;re home to five successful universities, with a thriving jobs market and a healthy digital and creative scene. Not to mention, a strong and fast growing production sector that has seen the likes of Channel 4 move to the city to open its national headquarters.</p>
            <p>As one of the largest employers in the region, we employ around 14,500 people across a wide range of roles and services &mdash; doing amazing work that matters, while delivering top quality customer services. With a clear vision, we&apos;re set for the future, ready to become an even more distinctive, sustainable, ambitious and creative city for all.</p>
        </div>
    </section>

    <section class="split split--tall">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/our-city-1.jpg" alt="" />
        </div>
        <div class="split__col">
            <blockquote>
                <p>As a city the profile of Leeds has never been higher. This is a source of great pride and as a council we are absolutely determined to drive Leeds forward as a place of opportunity for all.</p>
                <footer>&mdash; Councillor Judith Blake</footer>
            </blockquote>
        </div>
    </section>

    <section class="standout standout--image" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
        <div class="overlay"></div>
        <div class="standout__inner">
            <p class="large">Together We Are Stronger is a partnership between Leeds City Council and Building a Stronger Britain Together to celebrate the people of Leeds and the pride we have in our city.</p>
            <a href="#" class="btn btn--blue">Discover the stories of our city</a>
        </div>
    </section>

    <section class="split split--reverse split--tall">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/our-city-1.jpg" alt="" />
        </div>
        <div class="split__col">
            <h2 id="committed">We're committed to</h2>
            <ul aria-labelledby="committed">
                <li>building a strong economy</li>
                <li>making sure citizens feel safe and happy</li>
                <li>encouraging active, healthy lifestyles</li>
                <li>working closely with our Partners</li>
                <li>tackling poverty and reducing health inequalities</li>
                <li>building good quality affordable housing</li>
                <li>providing education, learning and skills </li>
                <li>making Leeds a child friendly city</li>
                <li>building more green spaces and leisure and arts environments</li>
                <li>improving transport links and digital infrastructure</li>
            </ul>
        </div>
    </section>

    <section class="standout standout--text">
        <div class="standout__inner">
            <p class="large">With our <a href="#" target="_blank" rel="noopener">Best Council Plan</a> and <a href="#" target="_blank" rel="noopener">Inclusive Growth Strategy</a> in motion, we&apos;re set for big things in the future. Join us and witness the ongoing changes to the landscape of our city, as we continue to grow and improve.</p>
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