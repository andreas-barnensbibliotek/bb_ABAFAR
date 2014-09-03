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

<fortyfingers:STYLEHELPER ID="MainCSS" AddToHead='<meta name="viewport" content="width=device-width, initial-scale=1.0">' AddCssFile="layout/styles/main.css" runat="server" />
<fortyfingers:STYLEHELPER ID="STYLEHELPER2" AddCssFile="layout/styles/framework.css" runat="server" />

<fortyfingers:STYLEHELPER ID="mediaqueriesCSS" AddCssFile="layout/styles/mediaqueries.css" runat="server" />
<fortyfingers:STYLEHELPER ID="STYLEHELPER1" AddCssFile="layout/styles/slicknav.css" runat="server" />

<fortyfingers:STYLEHELPER ID="SHGLEE9" IfBrowser="IE<9" AddCssFile="layout/styles/ie/ie8.css" AddJsFile="layout/scripts/ie/html5shiv.min.js" runat="server" />
<fortyfingers:STYLEHELPER ID="SHGLEE9_2" IfBrowser="IE<9"   AddJsFile="layout/scripts/ie/css3-mediaqueries.min.js" runat="server" />
<fortyfingers:STYLEHELPER ID="Isotopeinclude"  AddJsFile="layout/scripts/isotope.pkgd.min.js" runat="server" />

<div id="maincontainer">
    <div class="wrapper row1">
        <div id="logon" class="headerleftcol">
             <img id="logoimg" src= "images/bblogo2.png" runat="server" />        
        </div>
        <div id="topboxheader" class="headermaincol">
            <span id="topheader">
                <span id="HeaderPane" runat="server"></span>
               
            </span>
            <div>&nbsp;</div>           
        </div>    
        <div class="headerrightcol">
            <div id="logginBlock">
            
              <dnn:USER ID="USER1" CssClass="userbox" runat="server" Text="Bli medlem" LegacyMode="false" />
              <dnn:LOGIN ID="LOGIN2" CssClass="loginbox" runat="server" Text="Logga in" LegacyMode="false" /> 
              <span id="searchboxen">
              <dnn:SEARCH runat="server" id="dnnSEARCH" CssClass="ServerSkinWidget" UseDropDownList="true" Submit="<img src=http://www.barnensbibliotek.se/Portals/0/Skins/nydesigntest/images/zoom.png border=&quot;0&quot; alt=&quot;Search&quot; /&gt;" />
              </span>                                                     
            </div>
        </div>         
        <div>&nbsp;</div>
        
    </div>
<!-- ################################################################################################ -->
    <div class="wrapper row2">

      <nav id="topnav">
        <div id="flexmenubox" >  </div>  
        <div id="menyn" class="containermargins clear">
            <dnn:MENU ID="MENU1" MenuStyle="Simple" runat="Server"/>
        </div>  
      </nav>
        
    </div>
<!-- content -->		
    <div class="wrapper row3">    
        <div class="isotope">
            <span id="ContentPane" runat="server"></span>
        </div>     
    </div>
	

<!-- Footer -->
    <div class="wrapper row2">
      <div class="clear" id="footer">
           <div class="containermargins">
                <div class="one_quarter first">
                  <!-- CONTAINER ################################################################################################ -->
                     <div id="foterpane_1_4Pane" ><span id="foterPane_1_4" runat="server"></span>
                         </div>
                
                </div>
                <div class="one_quarter">
                  <!-- CONTAINER ################################################################################################ -->
                    <div id="foterpane_2_4Pane" ><span id="foterPane_2_4" runat="server"></span></div>
               
                </div>
                <div class="one_quarter">
                  <!-- CONTAINER ################################################################################################ -->
                    <div id="foterpane_3_4Pane" ><span id="foterPane_3_4" runat="server"></span></div>
                
                </div>
                <div class="one_quarter">
                  <!-- CONTAINER ################################################################################################ -->
                    <div id="foterpane_4_4Pane" ><span id="foterPane_4_4" runat="server"></span></div>                
                    <!--&nbsp;-->
                </div>
            </div>
      </div>
     </div>   
</div>


<div id="licbox" class="wrapper row4">
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
<fortyfingers:STYLEHELPER ID="scriptmobile" AddJsFile="layout/scripts/jquery.slicknav.min.js" runat="server" />
<fortyfingers:STYLEHELPER ID="addcustomjs" AddJsFile="layout/scripts/custom.js" runat="server" />
<script>jQuery(document).ready(function ($) { $('img').removeAttr('width height'); });</script>


