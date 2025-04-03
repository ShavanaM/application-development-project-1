<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AssignAsset.aspx.cs" Inherits="DITMAS_Tech_Talk.AssignAsset" %>

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
            width: 100%;
        }

        .auto-style2 {
            height: 81px;
            width: 441px;
        }
        .auto-style3 {
            width: 441px;
        }
        .auto-style4 {
            width: 205px;
        }
        .auto-style5 {
            width: 205px;
            height: 29px;
        }
        .auto-style6 {
            height: 29px;
        }
        .auto-style7 {
            width: 135px;
        }
        .auto-style8 {
            width: 100%;
            height: 49px;
        }

        .auto-style9 {
            width: 424px;
        }
        .auto-style10 {
            width: 215px;
        }
        .auto-style11 {
            width: 115px;
            height: 38px;
        }

        .auto-style12 {
            width: 205px;
            height: 26px;
        }
        .auto-style13 {
            height: 26px;
        }

        .auto-style14 {
            height: 38px;
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

                <asp:MenuItem Text="Assign Asset " Value="0" Selected="true"></asp:MenuItem>
                <asp:MenuItem Text="Update Assign Assets" Value="1"></asp:MenuItem>
                
                
                 </Items>     
                  
                    </asp:Menu>

        <div class="tabContents">
            <asp:MultiView ID="MultiView1" ActiveViewIndex="0" runat="server">
                <asp:View ID="View1" runat="server">
                  
               
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style3">&nbsp;<img src="LogoDITMAS.png" class="auto-style2"/></td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style3">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style3">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style3">
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Staff Number :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtStaffNum" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Staff FirstName :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtStaffName" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label3" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Staff Middlename :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtMiddlename" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label4" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Staff Lastname :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtLastname" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label5" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Staff Office Number :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtOnum" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style12">
                                            <asp:Label ID="Label6" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Asset Tag Number :"></asp:Label>
                                        </td>
                                        <td class="auto-style13">
                                            <asp:TextBox ID="txtTagnum" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5"></td>
                                        <td class="auto-style6"></td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style3">
                                <table class="auto-style8">
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td class="auto-style7">
                                            <asp:Button ID="btnAssingAsset" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" Height="38px" Text="Assign Asset" Width="138px" OnClick="btnAssingAsset_Click" />
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
                            <td class="auto-style3">&nbsp;</td>
                            <td>&nbsp;
                                <button style="background-color: gainsboro; width: 200px; height: 30px;" ><a href="http://localhost:6156/Menu.aspx" style="font-family: Arial; font-size: medium; font-weight: normal;  text-transform:full-width; color: black; text-decoration: none; background-color: gainsboro;">Return to Menu</a></button>  
                            </td>
                            
                            
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
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
                            <td class="auto-style9">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style10">
                                            <asp:Label ID="Label7" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Enter Staff Number :"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtStaffNum1" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style10">&nbsp;</td>
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
                            <td class="auto-style9">
                                <asp:Label ID="Label8" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Select the name of the field that needs to be updated : "></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">
                                <table class="auto-style1">
                                    <tr>
                                        <td>
                                            <asp:DropDownList ID="ddlField" runat="server">
                                                <asp:ListItem Value="StaffNumber">Staff Number</asp:ListItem>
                                                <asp:ListItem Value="StaffName">Staff Name</asp:ListItem>
                                                <asp:ListItem Value="StaffMiddlename">Staff Middlename</asp:ListItem>
                                                <asp:ListItem Value="StaffLastname ">Staff Lastname </asp:ListItem>
                                                <asp:ListItem Value="StaffOfficeNumber">Staff Office Number</asp:ListItem>
                                                <asp:ListItem Value="AssetTagNumber">Asset Tag Number</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="txtValue" runat="server"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
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
                            <td class="auto-style9">
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style14"></td>
                                        <td class="auto-style11">
                                            <asp:Button ID="btnUpdateAssignAsset" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" Height="34px" Text="Update" Width="160px" OnClick="btnUpdateAssignAsset_Click" />
                                        </td>
                                        <td class="auto-style14"></td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
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
