<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.master.cs" Inherits="Help_Me_Harvest.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>        .auto-style2 {
            height: 30px;
        }
        .auto-style3 {
            width: 778px;
        }
        .auto-style4 {
            height: 30px;
            width: 778px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
          <div>
            <table style="width:1100px;margin: 0 auto">
                <tr style="width:1100px;height:50px">
                    <td style="width:100px">
                        <img alt="" height="120" src="Images/SignIn/HMHLogo1.png" width="120" id="imgLogo" />
                    </td>
                    <td class="auto-style3">
                        <img src="Images/SignIn/titleHeader.png" id="imgHeader" />
                    </td>
                    <td style="width:600px;text-align:right">
                        <asp:ImageButton ID="ibFacebook" runat="server" Height="25px" ImageAlign="Top" ImageUrl="~/Images/SignIn/facebook.png" Width="25px" /> &nbsp; &nbsp;<asp:ImageButton ID="ibTwitter" runat="server" Height="30px" ImageUrl="~/Images/SignIn/twitter.png" Width="30px" /> &nbsp; &nbsp;<asp:ImageButton ID="ibInstagram" runat="server" Height="30px" ImageUrl="~/Images/SignIn/instagram.png" style="margin-left: 0px" Width="30px" />
                    </td>
                    
                </tr>
                <tr style="width:1100px; background-color:#023912">
                    <td colspan="3" class="auto-style2"></td>
                </tr>
                <tr style="width:1100px">
                    <td colspan="3">
                        <br />
                        &nbsp;
                        <asp:LinkButton ID="lbtnNewUser" runat="server">New User? Create an account!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;&nbsp; <strong id="lblEmail">&nbsp;Email:</strong></td>
                    <td class="auto-style4" colspan:"3">
                        <br />
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style6" Width="201px"></asp:TextBox>
                        <asp:Label ID="lblErrorEmailSignIn" runat="server"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style2">
                        </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    
                    <td>
                        &nbsp;<strong id="lblPassword">&nbsp;&nbsp;
                        Password:</strong></td>
                    <td>
                        <br />
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="auto-style6" Width="201px"></asp:TextBox>
                        <asp:Label ID="lblErrorPasswordSignIn" runat="server"></asp:Label>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                    </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <br />
                        <asp:Button ID="btnSignUp" runat="server" Text="Login" OnClick="btnSignUp_Click" Height="27px" Width="82px" />
                        <br />
                    </td>
                </tr>

            </table>
         </div>
    </form>   
</body>
</html>
