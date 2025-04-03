<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddAssets.aspx.cs" Inherits="DITMAS_Final_.AddAssets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
    <style>

        html 
        {
            background-color:silver;
        }
        .tabs
        {
            position: relative;
            top: 1px;
            left: 1px;
        }
        .tabs
        {
            border:solid 1px black;
            background-color:cornflowerblue;
            padding: 5px 20px;
        }
        .selectedTab
        {
            background-color:cornflowerblue;
            border-bottom:solid 1px white;
           
        }
       .tabContents
       {
           border: solid 1px black;
           padding: 10px;
           background-color: white;

       }

        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 27px;
        }
        .auto-style3 {
            width: 116px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            height: 151px;
        }

        .auto-style6 {
            height: 64px;
        }

        .auto-style7 {
            width: 253px;
        }
        .auto-style8 {
            height: 23px;
            width: 128px;
        }

        </style>
       

        
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Menu ID="Menu1" Orientation="Horizontal" StaticMenuItemStyle-CssClass="tab" Font-Size="Large" Font-Names="Arial" Font-Bold="true"
           ForeColor="Black" StaticSelectedStyle-CssClass="selectedTab" StaticMenuItemStyle-HorizontalPadding="50px"
            StaticSelectedStyle-BackColor="White" CssClass="tabs" runat="server" OnMenuItemClick="Menu1_MenuItemClick">

            <Items>
                <asp:MenuItem Text="Add Assets" Value="0" Selected="true"></asp:MenuItem>
                <asp:MenuItem Text="Update Assets" Value="1"></asp:MenuItem>
                
                
            </Items>
            

        </asp:Menu>
        <div class="tabContents">
            <asp:MultiView ID="MultiView1" ActiveViewIndex="0" runat="server">
                <asp:View ID="View1" runat="server">

                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <img class="auto-style5" src="LogoDITMAS.png" />
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2"></td>
                            <td class="auto-style2">
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" SelectCommand="SELECT * FROM [AddAssetTbl]"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" SelectCommand="SELECT * FROM [AddAssetTbl]"></asp:SqlDataSource>
                            </td>
                            <td class="auto-style2"></td>
                            <td class="auto-style2"></td>
                        </tr>
                        <tr>
                            <td class="auto-style6"></td>
                            <td class="auto-style6"></td>
                            <td class="auto-style6">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="818px" Font-Names="Arial">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="AssetTagNumber" HeaderText="AssetTagNumber" SortExpression="AssetTagNumber" />
                                        <asp:BoundField DataField="AssetType" HeaderText="AssetType" SortExpression="AssetType" />
                                        <asp:BoundField DataField="AssetSerialNumber" HeaderText="AssetSerialNumber" SortExpression="AssetSerialNumber" />
                                        <asp:BoundField DataField="AssetDescription" HeaderText="AssetDescription" SortExpression="AssetDescription" />
                                        <asp:BoundField DataField="AssetDatePurchased" HeaderText="AssetDatePurchased" SortExpression="AssetDatePurchased" />
                                        <asp:BoundField DataField="AssetCost" HeaderText="AssetCost" SortExpression="AssetCost" />
                                        <asp:BoundField DataField="AssetState" HeaderText="AssetState" SortExpression="AssetState" />
                                    </Columns>
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                </asp:GridView>
                                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" Width="822px" Font-Names="Arial">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="AssetTagNumber" HeaderText="AssetTagNumber" SortExpression="AssetTagNumber" />
                                        <asp:BoundField DataField="AssetType" HeaderText="AssetType" SortExpression="AssetType" />
                                        <asp:BoundField DataField="AssetSerialNumber" HeaderText="AssetSerialNumber" SortExpression="AssetSerialNumber" />
                                        <asp:BoundField DataField="AssetDescription" HeaderText="AssetDescription" SortExpression="AssetDescription" />
                                        <asp:BoundField DataField="AssetDatePurchased" HeaderText="AssetDatePurchased" SortExpression="AssetDatePurchased" />
                                        <asp:BoundField DataField="AssetCost" HeaderText="AssetCost" SortExpression="AssetCost" />
                                        <asp:BoundField DataField="AssetState" HeaderText="AssetState" SortExpression="AssetState" />
                                    </Columns>
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                </asp:GridView>
                            </td>
                            <td class="auto-style6"></td>
                            <td class="auto-style6"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style7">
                                            <asp:Label ID="Label1" runat="server" Font-Names="Arial" Text="Asset Tag Number :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtTagNum" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">
                                            <asp:Label ID="Label2" runat="server" Font-Names="Arial" Text="Asset Type :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtType" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">
                                            <asp:Label ID="Label3" runat="server" Font-Names="Arial" Text="Asset Serial Number :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtSerialNum" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">
                                            <asp:Label ID="Label4" runat="server" Font-Names="Arial" Text="Asset Description :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">
                                            <asp:Label ID="Label5" runat="server" Font-Names="Arial" Text="Asset Date Purchased :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">
                                            <asp:Label ID="Label6" runat="server" Font-Names="Arial" Text="Asset Cost :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtCost" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">
                                            <asp:Label ID="Label7" runat="server" Font-Names="Arial" Text="Asset State :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style8"></td>
                                        <td class="auto-style3">
                                            <asp:Button ID="btn" runat="server" Height="26px" OnClick="Button1_Click" Text="Add Asset" Width="147px" />
                                        </td>
                                        <td class="auto-style4"></td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    </asp:View>
                <asp:View ID="View2" runat="server"> 
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="AssetTagNumber" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" Width="857px" Font-Names="Arial">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:CommandField ShowEditButton="True" />
                                        <asp:BoundField DataField="AssetTagNumber" HeaderText="AssetTagNumber" ReadOnly="True" SortExpression="AssetTagNumber" />
                                        <asp:BoundField DataField="AssetType" HeaderText="AssetType" SortExpression="AssetType" />
                                        <asp:BoundField DataField="AssetSerialNumber" HeaderText="AssetSerialNumber" SortExpression="AssetSerialNumber" />
                                        <asp:BoundField DataField="AssetDescription" HeaderText="AssetDescription" SortExpression="AssetDescription" />
                                        <asp:BoundField DataField="AssetDatePurchased" HeaderText="AssetDatePurchased" SortExpression="AssetDatePurchased" />
                                        <asp:BoundField DataField="AssetCost" HeaderText="AssetCost" SortExpression="AssetCost" />
                                        <asp:BoundField DataField="AssetState" HeaderText="AssetState" SortExpression="AssetState" />
                                    </Columns>
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                </asp:GridView>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" DeleteCommand="DELETE FROM [AddAssetTbl] WHERE [AssetTagNumber] = @AssetTagNumber" InsertCommand="INSERT INTO [AddAssetTbl] ([AssetTagNumber], [AssetType], [AssetSerialNumber], [AssetDescription], [AssetDatePurchased], [AssetCost], [AssetState]) VALUES (@AssetTagNumber, @AssetType, @AssetSerialNumber, @AssetDescription, @AssetDatePurchased, @AssetCost, @AssetState)" SelectCommand="SELECT * FROM [AddAssetTbl]" UpdateCommand="UPDATE [AddAssetTbl] SET [AssetType] = @AssetType, [AssetSerialNumber] = @AssetSerialNumber, [AssetDescription] = @AssetDescription, [AssetDatePurchased] = @AssetDatePurchased, [AssetCost] = @AssetCost, [AssetState] = @AssetState WHERE [AssetTagNumber] = @AssetTagNumber">
                                    <DeleteParameters>
                                        <asp:Parameter Name="AssetTagNumber" Type="String" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="AssetTagNumber" Type="String" />
                                        <asp:Parameter Name="AssetType" Type="String" />
                                        <asp:Parameter Name="AssetSerialNumber" Type="String" />
                                        <asp:Parameter Name="AssetDescription" Type="String" />
                                        <asp:Parameter Name="AssetDatePurchased" Type="String" />
                                        <asp:Parameter Name="AssetCost" Type="Decimal" />
                                        <asp:Parameter Name="AssetState" Type="String" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="AssetType" Type="String" />
                                        <asp:Parameter Name="AssetSerialNumber" Type="String" />
                                        <asp:Parameter Name="AssetDescription" Type="String" />
                                        <asp:Parameter Name="AssetDatePurchased" Type="String" />
                                        <asp:Parameter Name="AssetCost" Type="Decimal" />
                                        <asp:Parameter Name="AssetState" Type="String" />
                                        <asp:Parameter Name="AssetTagNumber" Type="String" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    </asp:View>
             



              
            </asp:MultiView>
        </div>
    </div>
    </form>
          
       
</body>
</html>
