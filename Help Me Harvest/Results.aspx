<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Results.aspx.cs" Inherits="Help_Me_Harvest.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            background-color: #FFFFFF;
        }
        .auto-style3 {
            font-size: 72pt;
        }
        .auto-style4 {
            width: 410px;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            font-size: xx-large;
        }
        .auto-style6 {
            width: 410px;
            text-align: left;
            background-color: #FFFFFF;
        }
        .auto-style7 {
            font-size: 50pt;
        }
        .auto-style8 {
            width: 114px;
            background-color: #FFFFFF;
        }
        .auto-style9 {
            font-size: 36pt;
        }
        .auto-style10 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        <div>
            <br class="auto-style3" />
            <span class="auto-style3">Results<br />
            </span>
            <br class="auto-style3" />
        </div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="lblYouSearched" runat="server" CssClass="auto-style5"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="lblYouChecked" runat="server" CssClass="auto-style5"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="lblWithinMiles" runat="server" CssClass="auto-style5"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style4">
                        <br />
                        <span class="auto-style9">Here&#39;s what we found:</span><span class="auto-style7"> </span></td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
            </table>
            <div class="auto-style10">
                <br />
                <asp:Image ID="imgFruit1" runat="server" Height="224px" ImageUrl="~/Images/fruit2.jpg" Width="295px" />
                <asp:Image ID="imgVeggie1" runat="server" ImageUrl="~/Images/Vegetable 2.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="imgfruit2" runat="server" Height="375px" ImageUrl="~/Images/fruit1.jpg" Width="264px" />
            </div>
        </div>
    </form>
</body>
</html>
