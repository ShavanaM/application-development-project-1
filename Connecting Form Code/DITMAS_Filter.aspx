<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DITMAS_Filter.aspx.cs" Inherits="WebApplication2.DITMAS_Filter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        html
        {
            background-color:silver;
        }
        .auto-style1 {
            width: 100%;
            height: 374px;
        }
        .auto-style2 {
            width: 198px;
        }
    </style>

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Record Type" Font-Names="Arial" Font-Bold="true"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton1" runat="server" Font-Names="Arial" Text="Assets"/>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton2" runat="server" Font-Names="Arial" Text="Assign Assets"/>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Assets" Font-Names="Arial" Font-Bold="true"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Assigned Assets" Font-Names="Arial" Font-Bold="true" ></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Select Item" Font-Names="Arial"></asp:Label>
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox7" runat="server" Text="Office No" Font-Names="Arial"/>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Laptop" Font-Names="Arial"/>
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox8" runat="server" Text="Staff No" Font-Names="Arial"/>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Desktop Computer" Font-Names="Arial" />
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox9" runat="server" Text="Laptop" Font-Names="Arial"/>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:CheckBox ID="CheckBox3" runat="server" Text="Desk" Font-Names="Arial"/>
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox10" runat="server" Text="Desktop Computer" Font-Names="Arial" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:CheckBox ID="CheckBox4" runat="server" Text="Chair" Font-Names="Arial"/>
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox11" runat="server" Text="Desk" Font-Names="Arial" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:CheckBox ID="CheckBox5" runat="server" Text="Filing Cabinet" Font-Names="Arial"/>
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox12" runat="server" Text="Chair" Font-Names="Arial"/>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:CheckBox ID="CheckBox6" runat="server" Text="Filing Cabinet" Font-Names="Arial" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="FILTER" Font-Names="Arial" ForeColor="Black" BackColor="#0099ff" Height="34px" Width="114px"/>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="FILTER" Font-Names="Arial" ForeColor="Black" BackColor="#4082e5" Height="37px" Width="116px"/>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
