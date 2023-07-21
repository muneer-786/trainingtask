<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="trainingtask.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign in</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-family: "Arial Black";
            font-weight: bold;
            font-size: large;
            width: 1214px;
            height: 51px;
            position: absolute;
            top: 18px;
            left: -7px;
            z-index: 1;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 381px;
        }
        .auto-style6 {
            z-index: 1;
            left: 234px;
            top: 113px;
            position: absolute;
            height: 366px;
            width: 749px;
        }
        .auto-style7 {
            height: 34px;
        }
        .auto-style8 {
            width: 381px;
            height: 33px;
        }
        .auto-style9 {
            text-align: left;
            height: 33px;
        }
        .auto-style10 {
            width: 381px;
            height: 31px;
        }
        .auto-style11 {
            height: 31px;
        }
        .auto-style13 {
            height: 30px;
        }
    </style>
</head>
<body style="height: 65px">
    <form id="form1" runat="server">
       
        <div class="auto-style1"><span class="auto-style2">Login</span> </div>
        <div style="text-align: center" class="auto-style6">
            <table class="auto-style3" style="background-color: #33CCCC; table-layout: fixed;">
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Username:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox1" runat="server" Width="258px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox2" runat="server" Width="261px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="2">
                        <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" BorderColor="#66FF99" BorderStyle="Solid" BorderWidth="1px" Height="24px" Text="Sign in" Width="258px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13" colspan="2">
                        <asp:Button ID="Button2" runat="server" BorderStyle="None" Height="24px" Text="Clear" Width="79px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:LinkButton ID="LinkButton2" runat="server">Forgot password</asp:LinkButton>
                    </td>
                    <td>
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" ToolTip="New user">Sign up <a href="Registration.aspx" </a></asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
        
</body>
</html>
