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
      <div class="hgroup">
            <img src="http://www.barnensbibliotek.se/Portals/0/Skins/nydesigntest/images/huvud.png" />

      </div>
  </header>
</div>
<!-- ################################################################################################ -->
<div class="wrapper row2">
  <nav id="topnav">
    <div class="containermargins clear">
        <dnn:MENU ID="MENU1" MenuStyle="Simple" runat="Server"/>
    </div>    
  </nav>
</div>

<!-- breadcrumb -->
<div class="wrapper row2">
    <div id="container1">
 <div class="containermargins breadcrumbcontainer">
     <div class="clear columncolor">
      <div class="two_third first">
          <dnn:BREADCRUMB runat="server" id="dnnBreadcrumb" RootLevel="0" Separator="" CssClass="breadCrumb" />
      </div>
      <div class="one_third">
          <span class="dnnlogginbox">
              <dnn:USER ID="dnnUser" CssClass="user" runat="server" LegacyMode="false" />
              <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
          </span>
     </div>
    </div>
     
     </div>
        </div>
</div>
		<!-- content -->	
<div class="wrapper row3">

  <div id="container">
     
      <div class="containermargins">
      <div id="homepage" class="clear">
        
    <!-- ################################################################################################ -->
        <div class="two_third first">
           <div class="clear">
              <span id="ContentPane" runat="server"></span>
            </div>
              <ul class="nospace push50 clear">
                  <li class="one_third first">
                      <span id="col_1_3Pane" runat="server"></span>
                  </li>
                  <li class="one_third">
                      <span id="col_2_3Pane" runat="server"></span>
                  </li>
                  <li class="one_third">
                      <span id="col_3_3Pane" runat="server"></span>
                  </li>
              </ul>
             
              <div class="one_half push30 first">
                  <span id="col_r1_1_2Pane" runat="server"></span>
              </div>
              <div class="one_half push30">
                  <span id="col_r1_2_2Pane" runat="server"></span>
              </div>
              <div class="one_half push30 first">
                  <span id="col_r2_1_2Pane" runat="server"></span>
              </div>
              <div class="one_half push30">
                  <div id="col_r2_2_2Pane" runat="server"></div>
              </div>
          </div>   
    <!-- ################################################################################################ -->
        <div class="one_third">        
         <div id="Rightpane_rad1av3Pane" runat="server"></div>
    </div>
    <!-- ################################################################################################ -->
        <div class="clear"></div>
    </div>
      </div>
   </div> 
    
</div>
<!-- Footer -->

<div class="wrapper row2">
  <div class="clear" id="footer">
       <div class="containermargins">
            <div class="one_quarter first">
              <!-- CONTAINER ################################################################################################ -->
                 <div id="foterpane_1_4Pane" runat="server"></div>
                &nbsp;
            </div>
            <div class="one_quarter">
              <!-- CONTAINER ################################################################################################ -->
                <div id="foterpane_2_4Pane" runat="server"></div>
                &nbsp;
            </div>
            <div class="one_quarter">
              <!-- CONTAINER ################################################################################################ -->
                <div id="foterpane_3_4Pane" runat="server"></div>
                &nbsp;
            </div>
            <div class="one_quarter">
              <!-- CONTAINER ################################################################################################ -->
                <div id="foterpane_4_4Pane" runat="server"></div>               
                &nbsp;
            </div>
        </div>
  </div>
    
</div>


<div class="wrapper row4">
  <div id="copyright" class="clear">
    <p class="fl_left">Copyright &copy; 2013 - All Rights Reserved - <a href="#">barnensbibliotek.se.se</a></p>
    <p class="fl_right">
        
        <span style="display:none;"> by <a href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></span>
    </p>
  
  </div>
</div>
<!-- AJSHAREBOX WIDGET -->
<fortyfingers:STYLEHELPER ID="AJShareboxCss" AddCssFile="../../../../DesktopModules/ajSharebox/ajSharebox.css" runat="server" />
<fortyfingers:STYLEHELPER ID="AJShareboxJs"  AddJsFile="../../../../DesktopModules/ajSharebox/ajSharebox.js" runat="server" />
<div class="Ajshare_box">
    <ul></ul>
</div>
<span id="barnensbiblCurrentUserid"><%=UserController.GetCurrentUserInfo().UserID%></span>
<script>jQuery(document).ready(function ($) { $('img').removeAttr('width height'); });</script>

<fortyfingers:STYLEHELPER ID="scriptmobile" AddJsFile="layout/scripts/jquery-mobilemenu.min.js" runat="server" />
<fortyfingers:STYLEHELPER ID="addcustomjs" AddJsFile="layout/scripts/custom.js" runat="server" />
