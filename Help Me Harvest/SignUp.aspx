﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Help_Me_Harvest.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 33px;
        }
        .auto-style3 {
            font-size: small;
            text-decoration: underline;
            color: #999999;
        }
        .auto-style4 {
            width: 607px;
        }
        .auto-style6 {
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:LinkButton ID="lbAlreadyHaveAccount" runat="server" OnClick="lbAlreadyHaveAccount_Click">Already have an account?</asp:LinkButton>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Image ID="imgEmail" runat="server" Height="14px" ImageUrl="~/Images/Email.png" Width="16px" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmailSignUp" runat="server" CssClass="auto-style6"></asp:TextBox>
                        <asp:Label ID="lblErrorEmailSignUp" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Image ID="imgPasswordIcon0" runat="server" Height="14px" ImageUrl="~/Images/password.png" Width="14px" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtPasswordSignUp" runat="server" CssClass="auto-style6"></asp:TextBox>
                        <asp:Label ID="lblErrorPasswordSignUp" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">
                        &nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtConfirmPasswordSignUp" runat="server" CssClass="auto-style6"></asp:TextBox>
                        <asp:Label ID="lblErrorConfirmPasswordSignUp" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
