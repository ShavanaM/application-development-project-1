<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="DITMAS_Final_.Search" %>

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
         height: 23px;
     }

        .auto-style3 {
         width: 350px;
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
                <asp:MenuItem Text="Search Assets " Value="0" Selected="true"></asp:MenuItem>
                <asp:MenuItem Text="Search Assign Assets" Value="1"></asp:MenuItem>
              
                
            </Items>
            

        </asp:Menu>
        <div class="tabContents">
            <asp:MultiView ID="MultiView1" ActiveViewIndex="0" runat="server">
                <asp:View ID="View1" runat="server">

                    <br /> 
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
                            <td>
                                <table class="auto-style1">
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="Enter Asset  Tag Number :" Font-Names="Arial"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="AssetTagNumber" DataValueField="AssetTagNumber" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                            </asp:DropDownList>
                                        </td>
                                        <td>
                                            <asp:Button ID="Button1" runat="server" Height="31px" OnClick="Button1_Click" Text="Refresh" Width="124px" />
                                        </td>
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
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" SelectCommand="SELECT DISTINCT [AssetTagNumber] FROM [AddAssetTbl]"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" SelectCommand="SELECT * FROM [AddAssetTbl]"></asp:SqlDataSource>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="AssetTagNumber" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" Font-Names="Arial">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
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
                                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="AssetTagNumber" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" Font-Names="Arial">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
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
                                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" SelectCommand="SELECT * FROM [AddAssetTbl] WHERE ([AssetTagNumber] = @AssetTagNumber)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="DropDownList1" Name="AssetTagNumber" PropertyName="SelectedValue" Type="String" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
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
                            <td>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style3">
                                            <asp:Label ID="Label2" runat="server" Text="Enter Staff Number" Font-Names="Arial"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource4" DataTextField="StaffNumber" DataValueField="StaffNumber" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                                            </asp:DropDownList>
                                        </td>
                                        <td>
                                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Refresh" Width="87px" />
                                        </td>
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
                                <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" SelectCommand="SELECT DISTINCT [StaffNumber] FROM [AssignAssetTbl]"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" SelectCommand="SELECT * FROM [AssignAssetTbl]"></asp:SqlDataSource>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StaffNumber" DataSourceID="SqlDataSource5" ForeColor="#333333" GridLines="None" Width="727px" Font-Names="Arial">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="StaffNumber" HeaderText="StaffNumber" ReadOnly="True" SortExpression="StaffNumber" />
                                        <asp:BoundField DataField="StaffFisrtname" HeaderText="StaffFisrtname" SortExpression="StaffFisrtname" />
                                        <asp:BoundField DataField="StaffMiddlename" HeaderText="StaffMiddlename" SortExpression="StaffMiddlename" />
                                        <asp:BoundField DataField="StaffLastname" HeaderText="StaffLastname" SortExpression="StaffLastname" />
                                        <asp:BoundField DataField="StaffOfficeNumber" HeaderText="StaffOfficeNumber" SortExpression="StaffOfficeNumber" />
                                        <asp:BoundField DataField="AssetTagNumber" HeaderText="AssetTagNumber" SortExpression="AssetTagNumber" />
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
                                <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StaffNumber" DataSourceID="SqlDataSource6" ForeColor="#333333" GridLines="None" Width="725px" Font-Names="Arial">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="StaffNumber" HeaderText="StaffNumber" ReadOnly="True" SortExpression="StaffNumber" />
                                        <asp:BoundField DataField="StaffFisrtname" HeaderText="StaffFisrtname" SortExpression="StaffFisrtname" />
                                        <asp:BoundField DataField="StaffMiddlename" HeaderText="StaffMiddlename" SortExpression="StaffMiddlename" />
                                        <asp:BoundField DataField="StaffLastname" HeaderText="StaffLastname" SortExpression="StaffLastname" />
                                        <asp:BoundField DataField="StaffOfficeNumber" HeaderText="StaffOfficeNumber" SortExpression="StaffOfficeNumber" />
                                        <asp:BoundField DataField="AssetTagNumber" HeaderText="AssetTagNumber" SortExpression="AssetTagNumber" />
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
                                <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" SelectCommand="SELECT * FROM [AssignAssetTbl] WHERE ([StaffNumber] = @StaffNumber)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="DropDownList2" Name="StaffNumber" PropertyName="SelectedValue" Type="String" />
                                    </SelectParameters>
                                </asp:SqlDataSource>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style2"></td>
                            <td class="auto-style2"></td>
                            <td class="auto-style2"></td>
                            <td class="auto-style2"></td>
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
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
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
