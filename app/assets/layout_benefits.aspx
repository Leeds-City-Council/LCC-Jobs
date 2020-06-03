<%@ Page language="C#" Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="Taxonomy" Namespace="Microsoft.SharePoint.Taxonomy" Assembly="Microsoft.SharePoint.Taxonomy, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register TagPrefix="LatestNews" Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>                                 <asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">                                     <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     <PublishingWebControls:EditModePanel runat="server">                                         <!-- Styles for edit mode only-->                                         <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"                                             After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     </PublishingWebControls:EditModePanel>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server" />                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">                                     <SharePointWebControls:ProjectProperty Property="Description" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">

    <section class="banner" style="background-image:url('https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg');">
        <div class="overlay"></div>
        <div class="banner__inner">
            <h1>Our benefits</h1>
            <div class="banner__cta">
                <a href="#" class="btn btn--green">Browse job vacancies</a>
                <a href="#" class="btn btn--blue">Get help with your application</a>
            </div>
        </div>
    </section>

    <section class="intro">
        <div class="intro__one">
            <h2>Making a real difference to people&apos;s lives</h2>
        </div>
        <div class="intro__two">
            <p>We pride ourselves on offering the best employee experience, with a genuine commitment to your health and wellbeing. This includes a comprehensive range of employment policies designed to support your personal ambitions and circumstances. Our aim is to help everyone be their best, and feel like they count.</p>
            <p>Here are just some of the reasons why Leeds City Council is a great place to work:</p>
        </div>
    </section>

    <section class="split split--tall">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
        </div>
        <div class="split__col">
            <h2 id="wellbeing">Your health & wellbeing</h2>
            <ul aria-labelledby="wellbeing">
                <li>generous maternity allowance and family friendly working</li>
                <li>access to Employee Assistance Programme</li>
                <li>occupational health services</li>
                <li>discounted Active Leeds Card</li>
                <li>Physiotherapy</li>
                <li>special leave</li>
                <li>wellbeing champions and mental health first aiders</li>
            </ul>
        </div>
    </section>

    <section class="split split--reverse split--tall">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
        </div>
        <div class="split__col">
            <h2 id="work">Your work</h2>
            <ul aria-labelledby="work">
                <li>warm welcome and formal introduction</li>
                <li>opportunities for flexible and agile working (depending on the role)</li>
                <li>competitive rates of pay and leave allowances</li>
                <li>staff networks, making us a fully inclusive employer by serving our diverse community</li>
                <li>investment in training and personal and professional development</li>
                <li>coaching and mentoring, regular appraisals to help you be your best</li>
                <li>recognition for your hard work</li>
                <li>career defining and interesting work opportunities</li>
                <li>work that directly impacts our city</li>
                <li>employer supported volunteering</li>
            </ul>
        </div>
    </section>

    <section class="split split--tall">
        <div class="split__col">
            <img src="https://jobdescriptions.leeds.gov.uk/PublishingImages/global/banner.jpg" alt="" />
        </div>
        <div class="split__col">
            <h2 id="money">Your money & finance</h2>
            <ul aria-labelledby="money">
                <li>competitive starting salaries including the apprenticeship pay rate of &pound;9 an hour</li>
                <li>generous pension through West Yorkshire Pension Fund</li>
                <li>annual staff travel card scheme</li>
                <li>ultra low emission vehicle salary sacrifice car lease scheme</li>
                <li>cycle to work scheme</li>
                <li>financial wellbeing support</li>
                <li>staff deals</li>
            </ul>
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