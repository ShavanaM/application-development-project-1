<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DITMAS_Final_.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <a href="Login.aspx">Login.aspx</a>

    <style>
        html 
        {
            background-color:lightblue;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 203px;
        }
        .auto-style3 {
            width: 145px;
        }
        .auto-style4 {
            width: 318px;
        }
        .auto-style5 {
            width: 77px;
        }
        .auto-style6 {
            height: 25px;
        }
        .auto-style7 {
            width: 145px;
            height: 25px;
        }
        .auto-style8 {
            width: 318px;
            height: 25px;
        }
        .auto-style9 {
            height: 23px;
        }
        .auto-style10 {
            width: 99%;
        }
        .auto-style11 {
            height: 23px;
            width: 160px;
        }
        .auto-style12 {
            width: 203px;
            height: 23px;
        }
        .auto-style13 {
            width: 387px;
            height: 112px;
        }
    </style>

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <img src="LogoDITMAS.png" class="auto-style13"/>
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <table class="auto-style10">
                        <tr>
                            <td class="auto-style11">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:RadioButtonList ID="radList" runat="server" CellPadding="2" CellSpacing="3" Font-Names="Arial" Height="16px" RepeatDirection="Horizontal" Width="290px">
                        <asp:ListItem>HOD</asp:ListItem>
                        <asp:ListItem>StaffAdmin</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label1" runat="server" Font-Names="Arial" Text="Username :"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12"></td>
                            <td class="auto-style9"></td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label2" runat="server" Font-Names="Arial" Text="Password :"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style5">
                                <asp:Button ID="btnLogin" runat="server" Font-Bold="True" Font-Names="Arial" Height="29px" OnClick="btnLogin_Click" Text="Login" Width="119px" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
