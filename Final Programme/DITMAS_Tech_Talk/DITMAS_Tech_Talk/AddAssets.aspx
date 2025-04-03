<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddAssets.aspx.cs" Inherits="DITMAS_Tech_Talk.AddAssets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <style>

        html
        { 
            background-color:white;
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
            width: 100%;
        }

        .auto-style3 {
            height: 117px;
            width: 777px;
            margin-bottom: 0px;
        }
        .auto-style6 {
            width: 252px;
        }

        .auto-style7 {
            width: 857px;
            height: 16px;
        }
        .auto-style8 {
            height: 16px;
            width: 260px;
        }

        .auto-style9 {
            height: 81px;
            width: 426px;
        }
        .auto-style11 {
            height: 23px;
        }
        .auto-style13 {
            width: 125px;
        }
        .auto-style18 {
            width: 254px;
            height: 32px;
        }
        .auto-style19 {
            width: 125px;
            height: 32px;
        }
        .auto-style20 {
            height: 32px;
        }
        .auto-style21 {
            width: 492px;
        }
        .auto-style22 {
            width: 492px;
            height: 23px;
        }
        .auto-style25 {
            width: 133px;
        }
        .auto-style26 {
            width: 254px;
        }
        .auto-style27 {
            width: 100%;
            height: 32px;
        }
        .auto-style28 {
            width: 137px;
        }
        .auto-style30 {
            width: 356px;
        }
        .auto-style31 {
            width: 185px;
        }
        .auto-style33 {
            height: 23px;
            width: 139px;
        }
        .auto-style34 {
            width: 139px;
        }

        .auto-style36 {
            height: 23px;
            width: 239px;
        }
        .auto-style38 {
            width: 187%;
        }
        .auto-style42 {
            width: 857px;
            height: 23px;
        }
        .auto-style43 {
            width: 260px;
            height: 23px;
        }
        .auto-style44 {
            width: 74%;
        }
        .auto-style45 {
            width: 414px;
        }
        .auto-style46 {
            width: 414px;
            height: 23px;
        }
        .auto-style47 {
            width: 339px;
        }
        .auto-style48 {
            width: 339px;
            height: 23px;
        }
        .auto-style49 {
            width: 339px;
            height: 16px;
        }

        .auto-style51 {
            height: 23px;
            width: 5514px;
        }
        .auto-style61 {
            width: 260px;
        }
        .auto-style63 {
            width: 857px;
        }
        .auto-style64 {
            width: 239px;
        }
        .auto-style66 {
            width: 5514px;
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
                <asp:MenuItem Text="Add Asset " Value="0" Selected="true"></asp:MenuItem>
                <asp:MenuItem Text="Update Assets" Value="1"></asp:MenuItem>
                
                
            </Items>     
                
                    </asp:Menu>
        <div class="tabContents">
            <asp:MultiView ID="MultiView1" ActiveViewIndex="0" runat="server">
                <asp:View ID="View1" runat="server">
                  
               
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">&nbsp; <img src="LogoDITMAS.png" class="auto-style3"/>  </td>
                            <td>&nbsp;</td> 
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">
                                <table class="auto-style1">
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style45">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">
                                <table class="auto-style38">
                                    <tr>
                                        <td class="auto-style47">
                                            <asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter  Asset Tag Number :"></asp:Label>
                                        </td>
                                        <td class="auto-style63">
                                            <asp:TextBox ID="txtTagNum" runat="server"></asp:TextBox>
                                        </td>
                                        <td class="auto-style61">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style47">&nbsp;</td>
                                        <td class="auto-style63">&nbsp;</td>
                                        <td class="auto-style61">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style48">
                                            <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Asset Type :"></asp:Label>
                                        </td>
                                        <td class="auto-style42">
                                            <asp:TextBox ID="txtAssetType" runat="server"></asp:TextBox>
                                        </td>
                                        <td class="auto-style43">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style47">&nbsp;</td>
                                        <td class="auto-style63">&nbsp;</td>
                                        <td class="auto-style61">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style47">
                                            <asp:Label ID="Label3" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Asset Serial Number :"></asp:Label>
                                        </td>
                                        <td class="auto-style63">
                                            <asp:TextBox ID="txtSerialNum" runat="server"></asp:TextBox>
                                        </td>
                                        <td class="auto-style61">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style47">&nbsp;</td>
                                        <td class="auto-style63">&nbsp;</td>
                                        <td class="auto-style61">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style47">
                                            <asp:Label ID="Label4" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Asset Description :"></asp:Label>
                                        </td>
                                        <td class="auto-style63">
                                            <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
                                        </td>
                                        <td class="auto-style61">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style47">&nbsp;</td>
                                        <td class="auto-style63">&nbsp;</td>
                                        <td class="auto-style61">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style47">
                                            <asp:Label ID="Label5" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Asset Date Purchased (MM/DD/YYYY) :"></asp:Label>
                                        </td>
                                        <td class="auto-style63">
                                            <asp:TextBox ID="txtDatePurchase" runat="server"></asp:TextBox>
                                        </td>
                                        <td class="auto-style61">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style47">&nbsp;</td>
                                        <td class="auto-style63">&nbsp;</td>
                                        <td class="auto-style61">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style47">
                                            <asp:Label ID="Label6" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Asset Cost :"></asp:Label>
                                        </td>
                                        <td class="auto-style63">
                                            <asp:TextBox ID="txtCost" runat="server"></asp:TextBox>
                                        </td>
                                        <td class="auto-style61">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style47">&nbsp;</td>
                                        <td class="auto-style63">&nbsp;</td>
                                        <td class="auto-style61">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style49">
                                            <asp:Label ID="Label7" runat="server" Enabled="False" Font-Names="Arial" Text="Choose Asset State :"></asp:Label>
                                        </td>
                                        <td class="auto-style7">
                                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                        </td>
                                        <td class="auto-style8">
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style51"></td>
                            <td class="auto-style36"></td>
                            <td class="auto-style46">
                                <table class="auto-style44">
                                    <tr>
                                        <td class="auto-style30">&nbsp;</td>
                                        <td class="auto-style31">
                                            <asp:Button ID="btnAddAsset" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" Height="32px" Text="Add Asset" Width="186px" OnClick="btnAddAsset_Click" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style11"></td>
                            <td class="auto-style11"></td>
                        </tr>
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;<button style="background-color: gainsboro; width: 200px; height: 30px;" ><a href="http://localhost:6156/Menu.aspx" style="font-family: Arial; font-size: medium; font-weight: normal;  text-transform:full-width; color: black; text-decoration: none; background-color: gainsboro;">Return to Menu</a></button>  </td>
                            
                        </tr> 
                        
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style66">&nbsp;</td>
                            <td class="auto-style64">&nbsp;</td>
                            <td class="auto-style45">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                  
               
                    </asp:View>
                <asp:View ID="View2" runat="server"> 
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">&nbsp; <img src="LogoDITMAS.png" class="auto-style9" /></td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style11"></td>
                            <td class="auto-style33"></td>
                            <td class="auto-style22">
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style6">
                                            <asp:Label ID="Label8" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter  Asset Tag Number : "></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtTagNum1" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style6">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td class="auto-style11"></td>
                            <td class="auto-style11"></td>
                        </tr>
                        <tr>
                            <td class="auto-style11"></td>
                            <td class="auto-style33"></td>
                            <td class="auto-style22">
                                <asp:Label ID="Label9" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Select the name of the field that needs to be updated :"></asp:Label>
                            </td>
                            <td class="auto-style11"></td>
                            <td class="auto-style11"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style18">
                                            <asp:DropDownList ID="ddlField" runat="server" Height="19px" Width="118px">
                                                <asp:ListItem Value="AssetSerialNumber">Asset Serial Number</asp:ListItem>
                                                <asp:ListItem Value="AssetDescription">Asset Description</asp:ListItem>
                                                <asp:ListItem Value="AssetDatePurchased">Asset Date Purchased</asp:ListItem>
                                                <asp:ListItem>Asset Cost</asp:ListItem>
                                                <asp:ListItem Value="AssetState">Asset State</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td class="auto-style19">
                                            <asp:TextBox ID="txtValue" runat="server"></asp:TextBox>
                                        </td>
                                        <td class="auto-style20"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style26">&nbsp;</td>
                                        <td class="auto-style13">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style26">&nbsp;</td>
                                        <td class="auto-style13">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">
                                <table class="auto-style27">
                                    <tr>
                                        <td class="auto-style28">&nbsp;</td>
                                        <td class="auto-style25">
                                            &nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
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
