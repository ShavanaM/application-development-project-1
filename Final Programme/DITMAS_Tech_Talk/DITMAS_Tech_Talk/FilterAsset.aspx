<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FilterAsset.aspx.cs" Inherits="DITMAS_Tech_Talk.Filter" %>

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

         .auto-style1 {
             width: 120%;
         }

         .auto-style4 {
             width: 454px;
         }
         .auto-style6 {
             width: 121%;
         }
         .auto-style8 {
             width: 154px;
         }
         .auto-style9 {
             width: 147px;
         }
         .auto-style10 {
             width: 121%;
         }
         .auto-style11 {
             height: 23px;
         }
         .auto-style12 {
             height: 23px;
             width: 143px;
         }
         .auto-style13 {
             height: 23px;
             width: 306px;
         }

         .auto-style14 {
             width: 85px;
         }
         .auto-style15 {
             width: 87px;
         }
         .auto-style16 {
             width: 155px;
         }
         .auto-style18 {
             width: 156px;
         }
         .auto-style19 {
             width: 491px;
         }

         .auto-style20 {
             width: 87px;
             height: 23px;
         }
         .auto-style21 {
             width: 85px;
             height: 23px;
         }
         .auto-style22 {
             width: 454px;
             height: 23px;
         }
         .auto-style23 {
             width: 156px;
             height: 23px;
         }
         .auto-style24 {
             width: 491px;
             height: 23px;
         }

         .auto-style26 {
             width: 442px;
         }
         .auto-style27 {
             width: 527px;
         }
         .auto-style28 {
             width: 291px;
         }
         .auto-style29 {
             height: 25px;
         }
         .auto-style30 {
             width: 291px;
             height: 25px;
         }
         .auto-style31 {
             height: 23px;
             width: 204px;
         }
         .auto-style32 {
             width: 163%;
         }
         .auto-style35 {
             height: 23px;
             width: 307px;
         }
         .auto-style36 {
             height: 23px;
             width: 225px;
         }
         .auto-style37 {
             width: 225px;
         }
         .auto-style38 {
             width: 307px;
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

                <asp:MenuItem Text=" Filter Asset Records " Value="0" Selected="true"></asp:MenuItem>
                <asp:MenuItem Text="Filter Assign Assets Records" Value="1"></asp:MenuItem>
                
                
                 </Items>     
                
                    </asp:Menu>

        <div class="tabContents">
            <asp:MultiView ID="MultiView1" ActiveViewIndex="0" runat="server">
                <asp:View ID="View1" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style4">&nbsp; <img src="LogoDITMAS.png" style="height: 96px; width: 552px" /> </td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style4">
                                &nbsp;</td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style20"></td>
                            <td class="auto-style21"></td>
                            <td class="auto-style22">
                                &nbsp;</td>
                            <td class="auto-style23"></td>
                            <td class="auto-style24"></td>
                        </tr>
                        <tr>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style4">
                                <table class="auto-style32">
                                    <tr>
                                        <td class="auto-style35"></td>
                                        <td class="auto-style36">
                                            <asp:CheckBox ID="chxAssetTagNum" runat="server" Font-Names="Arial" Text="Asset Tag Number" />
                                        </td>
                                        <td class="auto-style11"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">
                                            <asp:CheckBox ID="chxAssetType" runat="server" Font-Names="Arial" Text="Asset Type" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">
                                            <asp:CheckBox ID="chxSerialNum" runat="server" Font-Names="Arial" Text="Asset Serial Number" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">
                                            <asp:CheckBox ID="chxDescription" runat="server" Font-Names="Arial" Text="Asset Description" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">
                                            <asp:CheckBox ID="chxAssetPurchasedDate" runat="server" Font-Names="Arial" Text="Asset Purchased Date" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">
                                            <asp:CheckBox ID="chxCost" runat="server" Font-Names="Arial" Text="Asset Cost" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style38">&nbsp;</td>
                                        <td class="auto-style37">
                                            <asp:CheckBox ID="chxState" runat="server" Font-Names="Arial" Text="Asset State" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style4">
                                <table class="auto-style10">
                                    <tr>
                                        <td class="auto-style13">&nbsp;</td>
                                        <td class="auto-style12">
                                            <asp:Button ID="btnFilter" runat="server" Font-Bold="True" Font-Names="Arial" Height="36px" Text="Filter" Width="139px" OnClick="btnFilter_Click" />
                                        </td>
                                        <td class="auto-style11">&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style18">
                                &nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style18">&nbsp;</td>
                            <td class="auto-style19">&nbsp;</td>
                        </tr>
                    </table>
                    </asp:View>
                <asp:View ID="View2" runat="server"> 
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style4">&nbsp;
                                <img src="LogoDITMAS.png" style="height: 96px; width: 552px" />
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style4">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style4">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style4">
                                <table class="auto-style6">
                                    <tr>
                                        <td class="auto-style9">
                                            <table class="auto-style27">
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">
                                                        <asp:CheckBox ID="chxStaffNum" runat="server" Font-Names="Arial" Text="Staff Number" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">
                                                        <asp:CheckBox ID="chxName" runat="server" Font-Names="Arial" Text="Staff Firstname" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">
                                                        <asp:CheckBox ID="chxxMiddlename" runat="server" Font-Names="Arial" Text="Staff Middlename" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">
                                                        <asp:CheckBox ID="chxLastname" runat="server" Font-Names="Arial" Text="Staff Lastname" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">
                                                        <asp:CheckBox ID="chxONum" runat="server" Font-Names="Arial" Text="Staff Office Number" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style29"></td>
                                                    <td class="auto-style30">
                                                        <asp:CheckBox ID="chxAssetTagNum1" runat="server" Font-Names="Arial" Text="Asset Tag Number" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td class="auto-style28">&nbsp;</td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td class="auto-style26">
                                            &nbsp;</td>
                                        <td class="auto-style8">&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style4">
                                <table class="auto-style10">
                                    <tr>
                                        <td class="auto-style31">&nbsp;</td>
                                        <td class="auto-style12">
                                            <asp:Button ID="btnFilter1" runat="server" Font-Bold="True" Font-Names="Arial" Height="44px" Text="Filter" Width="204px" OnClick="btnFilter1_Click" />
                                        </td>
                                        <td class="auto-style11"></td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style16">&nbsp;</td>
                            <td class="auto-style15">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
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
