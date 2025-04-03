<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AssignAssets.aspx.cs" Inherits="DITMAS_Final_.AssignAssets" %>

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
            width: 365px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            width: 168px;
        }
        .auto-style5 {
            height: 23px;
            width: 168px;
        }
        .auto-style6 {
            width: 337px;
        }
        .auto-style7 {
            height: 23px;
            width: 337px;
        }
        .auto-style8 {
            width: 96px;
        }
        .auto-style9 {
            width: 93px;
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
    <div>
    <asp:Menu ID="Menu1" Orientation="Horizontal" StaticMenuItemStyle-CssClass="tab" Font-Size="Large" Font-Names="Arial" Font-Bold="true"
           ForeColor="Black" StaticSelectedStyle-CssClass="selectedTab" StaticMenuItemStyle-HorizontalPadding="50px"
            StaticSelectedStyle-BackColor="White" CssClass="tabs" runat="server" OnMenuItemClick="Menu1_MenuItemClick">

            <Items>
                <asp:MenuItem Text="Assign Assets" Value="0" Selected="true"></asp:MenuItem>
                <asp:MenuItem Text="Update Assets" Value="1"></asp:MenuItem>
                <asp:MenuItem Text="Archive Assigned Assets" Value="2"></asp:MenuItem> 
                
            </Items>
            

        </asp:Menu>
        <div class="tabContents">
            <asp:MultiView ID="MultiView1" ActiveViewIndex="0" runat="server">
                <asp:View ID="View1" runat="server">

                    <br /> 
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">
                                <img src="LogoDITMAS.png" class="auto-style13"/>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" SelectCommand="SELECT * FROM [AssignAssetTbl]"></asp:SqlDataSource>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" SelectCommand="SELECT * FROM [AssignAssetTbl]"></asp:SqlDataSource>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3"></td>
                            <td class="auto-style5"></td>
                            <td class="auto-style7">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Font-Names="Arial">
                                    <Columns>
                                        <asp:BoundField DataField="StaffNumber" HeaderText="StaffNumber" SortExpression="StaffNumber" />
                                        <asp:BoundField DataField="StaffFisrtname" HeaderText="StaffFisrtname" SortExpression="StaffFisrtname" />
                                        <asp:BoundField DataField="StaffMiddlename" HeaderText="StaffMiddlename" SortExpression="StaffMiddlename" />
                                        <asp:BoundField DataField="StaffLastname" HeaderText="StaffLastname" SortExpression="StaffLastname" />
                                        <asp:BoundField DataField="StaffOfficeNumber" HeaderText="StaffOfficeNumber" SortExpression="StaffOfficeNumber" />
                                        <asp:BoundField DataField="AssetTagNumber" HeaderText="AssetTagNumber" SortExpression="AssetTagNumber" />
                                    </Columns>
                                </asp:GridView>
                                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" Font-Names="Arial">
                                    <Columns>
                                        <asp:BoundField DataField="StaffNumber" HeaderText="StaffNumber" SortExpression="StaffNumber" />
                                        <asp:BoundField DataField="StaffFisrtname" HeaderText="StaffFisrtname" SortExpression="StaffFisrtname" />
                                        <asp:BoundField DataField="StaffMiddlename" HeaderText="StaffMiddlename" SortExpression="StaffMiddlename" />
                                        <asp:BoundField DataField="StaffLastname" HeaderText="StaffLastname" SortExpression="StaffLastname" />
                                        <asp:BoundField DataField="StaffOfficeNumber" HeaderText="StaffOfficeNumber" SortExpression="StaffOfficeNumber" />
                                        <asp:BoundField DataField="AssetTagNumber" HeaderText="AssetTagNumber" SortExpression="AssetTagNumber" />
                                    </Columns>
                                </asp:GridView>
                            </td>
                            <td class="auto-style3"></td>
                            <td class="auto-style3"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:Label ID="Label1" runat="server" Font-Names="Arial" Text="Staff Number :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtStaffnum" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:Label ID="Label2" runat="server" Font-Names="Arial" Text="Staff Firstname :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtFirstname" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:Label ID="Label3" runat="server" Font-Names="Arial" Text="Staff Middlename :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtMiddlename" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:Label ID="Label4" runat="server" Font-Names="Arial" Text="Staff Last name :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtLastname" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:Label ID="Label5" runat="server" Font-Names="Arial" Text="Staff Office Number :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtOfficeNumber" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:Label ID="Label6" runat="server" Font-Names="Arial" Text="Asset Tag Number :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtTagNum" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style8">&nbsp;</td>
                                        <td class="auto-style9">
                                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Assig Asset" Width="128px" />
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
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
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
                            <td class="auto-style3"></td>
                            <td class="auto-style3"></td>
                            <td class="auto-style3">
                                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:DITMASdbConnectionString %>" DeleteCommand="DELETE FROM [AssignAssetTbl] WHERE [StaffNumber] = @StaffNumber" InsertCommand="INSERT INTO [AssignAssetTbl] ([StaffNumber], [StaffFisrtname], [StaffMiddlename], [StaffLastname], [StaffOfficeNumber], [AssetTagNumber]) VALUES (@StaffNumber, @StaffFisrtname, @StaffMiddlename, @StaffLastname, @StaffOfficeNumber, @AssetTagNumber)" SelectCommand="SELECT * FROM [AssignAssetTbl]" UpdateCommand="UPDATE [AssignAssetTbl] SET [StaffFisrtname] = @StaffFisrtname, [StaffMiddlename] = @StaffMiddlename, [StaffLastname] = @StaffLastname, [StaffOfficeNumber] = @StaffOfficeNumber, [AssetTagNumber] = @AssetTagNumber WHERE [StaffNumber] = @StaffNumber">
                                    <DeleteParameters>
                                        <asp:Parameter Name="StaffNumber" Type="String" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="StaffNumber" Type="String" />
                                        <asp:Parameter Name="StaffFisrtname" Type="String" />
                                        <asp:Parameter Name="StaffMiddlename" Type="String" />
                                        <asp:Parameter Name="StaffLastname" Type="String" />
                                        <asp:Parameter Name="StaffOfficeNumber" Type="String" />
                                        <asp:Parameter Name="AssetTagNumber" Type="String" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="StaffFisrtname" Type="String" />
                                        <asp:Parameter Name="StaffMiddlename" Type="String" />
                                        <asp:Parameter Name="StaffLastname" Type="String" />
                                        <asp:Parameter Name="StaffOfficeNumber" Type="String" />
                                        <asp:Parameter Name="AssetTagNumber" Type="String" />
                                        <asp:Parameter Name="StaffNumber" Type="String" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                            </td>
                            <td class="auto-style3"></td>
                            <td class="auto-style3"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:GridView ID="GridView3" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StaffNumber" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" Font-Names="Arial">
                                    <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:CommandField ShowEditButton="True" />
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
                    </table>
                    </asp:View>
                <asp:View ID="View3" runat="server"> 
                    </asp:View>



              
            </asp:MultiView>
        </div>
    </div>
    </form>
    
</body>
</html>
