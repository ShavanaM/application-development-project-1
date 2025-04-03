<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DITMAS_Menu.aspx.cs" Inherits="WebApplication2.DITMAS_Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>

        
    </title>
   
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 300px;
        }
        .auto-style3 {
            width: 266px;
        }
        .auto-style4 {
            width: 300px;
            height: 23px;
        }
        .auto-style5 {
            width: 266px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 300px;
            height: 35px;
        }
        .auto-style8 {
            width: 266px;
            height: 35px;
        }
        .auto-style9 {
            height: 35px;
        }
    </style>
   
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Label ID="Label1" runat="server" BackColor="White" BorderStyle="None" Font-Bold="True" Font-Names="Arial" Font-Overline="False" Font-Size="Medium" ForeColor="Black" Height="20px" Text="  Assets  Managment  System  Menu" Width="276px"></asp:Label>
                </td>
                <td class="auto-style9">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                   <button style="background-color: #008000; width: 288px; height: 34px;" ><a href="http://localhost:4048/DITMAS_Assets.aspx" style="font-family: Arial; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; text-transform: none; color: #FFFFFF; text-decoration: none; background-color: #008000;">Add New Assets</a></button>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <button style="background-color: #FF0000; width: 288px; height: 34px;" ><a href="" style="font-family: Arial; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; text-transform: none; color: #FFFFFF; text-decoration: none; background-color: #FF0000;">Assign Assets</a></button>
                    
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                     <button style="background-color: #0000cc; height: 35px; width: 287px;" ><a href="http://localhost:4048/DITMAS_Search.aspx" style="font-family: Arial; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; text-transform: none; color: #FFFFFF; text-decoration: none; background-color: #0000cc;">Search All Assets Records </a></button>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <button style="background-color: #C0C0C0; height: 37px; width: 290px;" ><a href="http://localhost:4048/DITMAS_Filter.aspx" style="font-family: Arial; font-size: large; font-weight: normal; font-style: normal; font-variant: normal; text-transform: none; color: #FFFFFF; text-decoration: none;">Filter All Assets Records</a></button>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
