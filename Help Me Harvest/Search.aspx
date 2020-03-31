<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="Help_Me_Harvest.Map_Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-weight: bold;
            background-color: #00CCFF;
        }
        .auto-style2 {
            width: 508px;
            background-color: #00FFCC;
            font-size: xx-large;
            text-align: center;
        }
        .auto-style3 {
            width: 305px;
        }
        .auto-style4 {
            width: 508px;
        }
        .auto-style5 {
            background-color: #00CC99;
        }
        .auto-style6 {
            background-color: #FFFFFF;
        }
        .auto-style7 {
            color: #993333;
        }
        .auto-style8 {
            width: 508px;
            font-size: large;
        }
        .auto-style9 {
            font-size: large;
        }
        .auto-style10 {
            background-color: #00FFCC;
        }
        .auto-style11 {
            width: 305px;
            background-color: #00FFCC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style2">Search Page </td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">Enter name of fruit or vegetable </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtFruitVeg" runat="server" CssClass="auto-style9"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">Enter city and state or zipcode</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtCityStateZip" runat="server" CssClass="auto-style9"></asp:TextBox>
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">Enter range </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtRange" runat="server" CssClass="auto-style9"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style8">Check what type of supliers to include:<br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:CheckBox ID="cbxFarmersMarket" runat="server" Text="Farmers Market" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:CheckBox ID="cbxOrchard" runat="server" Text="Orchard" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4"><strong>
                        <asp:Button ID="btnSearch" runat="server" CssClass="auto-style1" Text="Search" OnClick="btnSearch_Click" />
                        <asp:Button ID="btnRecipe" runat="server" CssClass="auto-style6" Text="Recipe" OnClick="btnRecipe_Click" />
                        <asp:Button ID="btnNutrition" runat="server" CssClass="auto-style5" Text="Nutrition Info" />
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageButton ID="btnBack" runat="server" Height="40px" ImageUrl="~/Images/backIcon.png" Width="40px" />
                    </td>
                    <td rowspan="2">
                        <asp:Label ID="lblErrorMsg" runat="server" CssClass="auto-style7"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="lbLogout" runat="server" OnClick="lbLogout_Click">Logout</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
