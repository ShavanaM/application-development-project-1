<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddAssets(DEMO).aspx.cs" Inherits="DITMAS_DEMO_.AddAssets_DEMO_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 144px;
        }
        .auto-style4 {
            height: 23px;
            width: 144px;
        }
        .auto-style5 {
            width: 167px;
        }
        .auto-style6 {
            height: 23px;
            width: 167px;
        }
        .auto-style7 {
            width: 167px;
            height: 45px;
        }
        .auto-style8 {
            width: 144px;
            height: 45px;
        }
        .auto-style9 {
            height: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style4">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DITMAS(DEMO)ConnectionString %>" SelectCommand="SELECT * FROM [AssetDetailsTbl] WHERE (([AssetSerialNumber] = @AssetSerialNumber) AND ([AssetCost] = @AssetCost))">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="CheckBox1" Name="AssetSerialNumber" PropertyName="Checked" Type="String" />
                            <asp:ControlParameter ControlID="CheckBox1" Name="AssetCost" PropertyName="Checked" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
                <td class="auto-style2">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="AssetTagNumber" DataSourceID="SqlDataSource1" EnablePersistedSelection="True" EnableSortingAndPagingCallbacks="True">
                        <Columns>
                            <asp:BoundField DataField="AssetTagNumber" HeaderText="AssetTagNumber" ReadOnly="True" SortExpression="AssetTagNumber" />
                            <asp:BoundField DataField="AssetType" HeaderText="AssetType" SortExpression="AssetType" />
                            <asp:BoundField DataField="AssetSerialNumber" HeaderText="AssetSerialNumber" SortExpression="AssetSerialNumber" />
                            <asp:BoundField DataField="AssetDescription" HeaderText="AssetDescription" SortExpression="AssetDescription" />
                            <asp:BoundField DataField="AssetDatePurchased" HeaderText="AssetDatePurchased" SortExpression="AssetDatePurchased" />
                            <asp:BoundField DataField="AssetCost" HeaderText="AssetCost" SortExpression="AssetCost" />
                            <asp:BoundField DataField="AssetState" HeaderText="AssetState" SortExpression="AssetState" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Asset Tag Number"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtTag" runat="server" Width="153px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style4"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Asset Type "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtType" runat="server" Width="150px"></asp:TextBox>
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Asset Serial Number"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtSerialNum" runat="server" Width="147px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Asset Description"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtDescription" runat="server" Width="142px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8"></td>
                <td class="auto-style9">

                </td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Asset Date Purchased"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtDate" runat="server" Width="144px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Asset Cost"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtCost" runat="server" Width="140px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Asset State"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtState" runat="server" Width="138px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Add" Width="127px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
