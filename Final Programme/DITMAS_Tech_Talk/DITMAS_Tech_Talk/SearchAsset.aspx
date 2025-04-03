<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchAsset.aspx.cs" Inherits="DITMAS_Tech_Talk.Search" %>

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
            background-color:#98d8d8;
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
         .auto-style18 {
             width: 100%;
         }
         .auto-style19 {
             height: 83px;
             width: 378px;
         }
         .auto-style20 {
             width: 387px;
         }
         .auto-style21 {
             width: 255px;
         }
         .auto-style22 {
             width: 106px;
         }
         .auto-style23 {
             width: 98px;
         }
         .auto-style24 {
             height: 23px;
         }
         .auto-style25 {
             width: 387px;
             height: 23px;
         }
         .auto-style26 {
             width: 255px;
             height: 26px;
         }
         .auto-style27 {
             height: 26px;
         }
         .auto-style28 {
             width: 311px;
         }
         .auto-style29 {
             width: 4px;
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

                <asp:MenuItem Text=" Search Asset Records " Value="0" Selected="true"></asp:MenuItem>
                <asp:MenuItem Text="Search Assign Assets Records" Value="1"></asp:MenuItem>
                
                
                 </Items>     
                
                    </asp:Menu>

        <div class="tabContents">
            <asp:MultiView ID="MultiView1" ActiveViewIndex="0" runat="server">
                <asp:View ID="View1" runat="server">
                    <table class="auto-style18">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style28">&nbsp;<img src="LogoDITMAS.png" class="auto-style19"/></td>
                            <td class="auto-style23">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style28">
                                &nbsp;</td>
                            <td class="auto-style23">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style28">
                                &nbsp;</td>
                            <td class="auto-style23">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style28">&nbsp;</td>
                            <td class="auto-style23">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style28">
                                <table class="auto-style18">
                                    <tr>
                                        <td class="auto-style26">
                                            <asp:DropDownList ID="ddlAssetFields" runat="server">
                                                <asp:ListItem Value="AssetTagNumber">Asset Tag Number</asp:ListItem>
                                                <asp:ListItem Value="AssetType">Asset Type</asp:ListItem>
                                                <asp:ListItem Value="AssetSerialNumber">Asset Serial Number</asp:ListItem>
                                                <asp:ListItem Value="AssetDescription">Asset Description</asp:ListItem>
                                                <asp:ListItem Value="AssetDatePurchased">Asset Date Purchased</asp:ListItem>
                                                <asp:ListItem Value="AssetCost">Asset Cost</asp:ListItem>
                                                <asp:ListItem Value="AssetState">Asset State</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td class="auto-style27">
                                            <asp:TextBox ID="txtValue" runat="server" Width="116px"></asp:TextBox>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style23">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style28">&nbsp;</td>
                            <td class="auto-style23">
                                <table class="auto-style18">
                                    <tr>
                                        <td class="auto-style29">&nbsp;</td>
                                        <td class="auto-style29">
                                            <button style="background-color: gainsboro; width: 200px; height: 30px;">
                                                <a href="http://localhost:6156/Menu.aspx" style="font-family: Arial; font-size: medium; font-weight: normal;  text-transform:full-width; color: black; text-decoration: none; background-color: gainsboro;">Return to Menu</a>
                                            </button>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style28">
                                <table class="auto-style18">
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td class="auto-style22">
                                            <asp:Button ID="btnSearch" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" Height="31px" Text="Search" Width="119px" OnClick="btnSearch_Click" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style23">&nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style28">&nbsp;</td>
                            <td class="auto-style23">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    </asp:View>
            
                <asp:View ID="View2" runat="server"> 
                       <table class="auto-style18">
                           <tr>
                               <td>&nbsp;</td>
                               <td>&nbsp;</td>
                               <td class="auto-style20">&nbsp;<img src="LogoDITMAS.png" class="auto-style19"/></td>
                               <td>&nbsp;</td>
                               <td>&nbsp;</td>
                           </tr>
                           <tr>
                               <td>&nbsp;</td>
                               <td>&nbsp;</td>
                               <td class="auto-style20">
                                   &nbsp;</td>
                               <td>&nbsp;</td>
                               <td>&nbsp;</td>
                           </tr>
                           <tr>
                               <td class="auto-style24"></td>
                               <td class="auto-style24"></td>
                               <td class="auto-style25">
                                   &nbsp;</td>
                               <td class="auto-style24"></td>
                               <td class="auto-style24"></td>
                           </tr>
                           <tr>
                               <td>&nbsp;</td>
                               <td>&nbsp;</td>
                               <td class="auto-style20">&nbsp;</td>
                               <td>&nbsp;</td>
                               <td>&nbsp;</td>
                           </tr>
                           <tr>
                               <td>&nbsp;</td>
                               <td>&nbsp;</td>
                               <td class="auto-style20">
                                   <table class="auto-style18">
                                       <tr>
                                           <td class="auto-style21">
                                               <asp:DropDownList ID="ddlAssignAssetFields" runat="server">
                                                   <asp:ListItem Value="StaffNumber">Staff Number</asp:ListItem>
                                                   <asp:ListItem Value="StaffName">Staff Name</asp:ListItem>
                                                   <asp:ListItem Value="StaffMiddlename">Staff Middlename</asp:ListItem>
                                                   <asp:ListItem Value="StaffLastname ">Staff Lastname </asp:ListItem>
                                                   <asp:ListItem Value="StaffOfficeNumber">Staff Office Number</asp:ListItem>
                                                   <asp:ListItem Value="AssetTagNumber">Asset Tag Number</asp:ListItem>
                                                   <asp:ListItem Value="AssetType">Asset Type</asp:ListItem>
                                                   <asp:ListItem Value="AssetSerialNumber">Asset Serial Number</asp:ListItem>
                                                   <asp:ListItem Value="AssetDescription">Asset Description</asp:ListItem>
                                                   <asp:ListItem Value="AssetDatePurchased">Asset Date Purchased</asp:ListItem>
                                                   <asp:ListItem Value="AssetCost">Asset Cost</asp:ListItem>
                                                   <asp:ListItem Value="AssetState">Asset State</asp:ListItem>
                                               </asp:DropDownList>
                                           </td>
                                           <td>
                                               <asp:TextBox ID="txtValue1" runat="server" Width="116px"></asp:TextBox>
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
                               <td class="auto-style20">&nbsp;</td>
                               <td>&nbsp;</td>
                               <td>&nbsp;</td>
                           </tr>
                           <tr>
                               <td>&nbsp;</td>
                               <td>&nbsp;</td>
                               <td class="auto-style20">
                                   <table class="auto-style18">
                                       <tr>
                                           <td>&nbsp;</td>
                                           <td class="auto-style22">
                                               <asp:Button ID="btnSearch1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" Height="31px" Text="Search" Width="119px" OnClick="btnSearch1_Click"/>
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
                               <td>&nbsp;</td>
                               <td class="auto-style20">&nbsp;</td>
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
