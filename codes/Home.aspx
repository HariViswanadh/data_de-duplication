<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>
   
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>De-Duplication</title>
<link href="http://fonts.googleapis.com/css?family=Abel" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="jquery.dropotron-1.0.js"></script>
  
 
    <style type="text/css">
        .auto-style2 {
            height: 54px;
            width: 976px;
        }
        .auto-style5 {
            height: 293px;
        }
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            width: 276px;
        }
        .auto-style8 {
            width: 50px;
        }
        .auto-style9 {
            width: 133px;
        }
        .auto-style10 {
            width: 276px;
            text-align: center;
        }
        .auto-style11 {
            text-align: center;
            width: 250px;
        }
        .auto-style12 {
            width: 250px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
       <div id="wrapper">
           <div id="header-wrapper">
               <div id="header" class="auto-style6">
                   <br />
                   <br />  
                   <br />
                   <br />           

				<h1 class="auto-style2">DATA DEDUPLICATION</h1>
		</div>	
               </div>
           </div>
    

        <div id="splash"><img src="cloud-access-control.jpg" width="980" alt="" class="auto-style5" /></div>
	<div id="page">
		 	
        <table class="auto-style6">
            <tr>
                <td colspan="5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Image ID="Image1" runat="server" Height="210px" ImageUrl="~/images/LoginRed.jpg" Width="248px" />
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Image ID="Image2" runat="server" Height="195px" ImageUrl="~/images/cpt-registration.gif" Width="204px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">
                    <br />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" />
                    <br />
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style11">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="REGISTER" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
		 	
    </div>
    </form>
</body>
</html>

