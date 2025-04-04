﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DITMAS_Assets.aspx.cs" Inherits="WebApplication2.DITMAS_Assets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 250px;
            height: 170px;
        }
    </style>
</head>
    
<body style="background-color:lightblue">
    <h1>(DITAMS)Asset Management System-Add</h1>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <img alt="Durban University of Technology Logo" class="auto-style3" longdesc="This the logo for the institute in KZN known as Durban University of Technology/ DUT for short" src="data:image/png;base64,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" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Select type:" Font-Bold="True" Font-Names="Arial"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Bold="True" Font-Names="Arial">
                            <asp:ListItem>Furniture</asp:ListItem>
                            <asp:ListItem>Electronics</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Enter asset name:" Font-Bold="True" Font-Names="Arial"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Enter asset number(a/n):" Font-Bold="True" Font-Names="Arial" Font-Size="Medium"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="Silver" Font-Bold="True" Font-Size="Medium" ForeColor="Blue" Text="Add" Width="257px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
