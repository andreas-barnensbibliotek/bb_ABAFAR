<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TEXT" Src="~/Admin/Skins/Text.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LEFTMENU" Src="~/Admin/Skins/LeftMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKS" Src="~/Admin/Skins/Links.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CONTROLPANEL" Src="~/Admin/Skins/controlpanel.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="fortyfingers" TagName="STYLEHELPER" Src="~/DesktopModules/40Fingers/SkinObjects/StyleHelper/StyleHelper.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<dnn:JQUERY ID="dnnjQuery" runat="server" />

<fortyfingers:STYLEHELPER ID="INCLUDE" AddToHead='<meta name="viewport" content="width=device-width, initial-scale=1.0">' AddCssFile="layout/styles/mediaqueries.css" runat="server" />
<fortyfingers:STYLEHELPER ID="SHGLEE9" IfBrowser="IE<9" AddCssFile="layout/styles/ie/ie8.css" AddJsFile="layout/scripts/ie/html5shiv.min.js" runat="server" />
<fortyfingers:STYLEHELPER ID="SHGLEE9_2" IfBrowser="IE<9"   AddJsFile="layout/scripts/ie/css3-mediaqueries.min.js" runat="server" />

<%--<fortyfingers:STYLEHELPER ID="addmobilemenujs" AddJsFile="layout/scripts/jquery-mobilemenu.min.js" runat="server" />--%>
<div class="wrapper row1">
  <header id="header" class="full_width clear">
    <hgroup>
      <dnn:LOGO ID="LOGO1" runat="server" />
      
    </hgroup>
    <div id="header-contact">
      <ul class="list none">
        <li><span class="icon-envelope"></span> <a href="#">info@biomatec.se</a></li>
        <li><span class="icon-phone"></span> 0321- 153 10</li>
      </ul>
    </div>
  </header>
</div>
<!-- ################################################################################################ -->
<div class="wrapper row2">
  <nav id="topnav">
    <dnn:MENU ID="MENU1" MenuStyle="Simple" runat="Server"/>
  </nav>
</div>
<!-- content -->

			
<div class="wrapper row3">
<dnn:BREADCRUMB runat="server" id="dnnBreadcrumb" RootLevel="0" Separator="" CssClass="breadCrumb" />
  <div id="container">
    <!-- ################################################################################################ -->
    <div class="three_quarter first">
      
        <div id="ContentPane" runat="server"></div>
    
      
     
    </div>
    <!-- ################################################################################################ -->
    <div id="sidebar_1" class="sidebar one_quarter">
      <aside>
        <div id="RightPane" runat="server"></div>
      </aside>
    </div>
    <!-- ################################################################################################ -->
    <div class="clear"></div>
  </div>
</div>
<!-- Footer -->

<div class="wrapper row4">
  <div id="copyright" class="clear">
    <p class="fl_left">Copyright &copy; 2013 - All Rights Reserved - <a href="#">Biomatec.se</a></p>
    <p class="fl_right">
        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
        <span style="display:none;"> by <a href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></span>
    </p>
  
  </div>
</div>
<!-- Scripts -->

<script>jQuery(document).ready(function($){ $('img').removeAttr('width height'); });</script>

<fortyfingers:STYLEHELPER ID="scriptmobile" AddJsFile="layout/scripts/jquery-mobilemenu.min.js" runat="server" />
<fortyfingers:STYLEHELPER ID="addcustomjs" AddJsFile="layout/scripts/custom.js" runat="server" />
