<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="trainingtask.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 67px;
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-large;
            width: 1214px;
            position: absolute;
            top: 47px;
            left: 10px;
            z-index: 1;
        }
        .auto-style2 {
            width: 1214px;
            height: 703px;
            position: absolute;
            top: 142px;
            left: 11px;
            z-index: 1;
        }
        .auto-style3 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
            background-color: #CCCCCC;
        }
        .auto-style4 {
            width: 202px;
        }
        .auto-style5 {
            width: 202px;
            height: 39px;
        }
        .auto-style6 {
            height: 39px;
            width: 387px;
        }
        .auto-style7 {
            width: 255px;
        }
        .auto-style8 {
            width: 387px;
        }
        .auto-style9 {
            width: 202px;
            height: 42px;
        }
        .auto-style10 {
            width: 387px;
            height: 42px;
        }
        .auto-style11 {
            height: 42px;
        }
        .auto-style12 {
            height: 39px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Registration Form</div>
        <div class="auto-style2">

            <table cellpadding="5" class="auto-style3">
                <tr>
                    <td class="auto-style5">First name:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">Email:</td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style4">Last name:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                    <td>Address:</td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server" Height="24px" TextMode="MultiLine" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style4">D.o.b</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox3" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                    <td>State:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="334px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style4">Age:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox4" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                    <td>City:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="19px" Width="334px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style9">Gender:</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TextBox6" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">Username:</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox9" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Phonenumber:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox5" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                    <td>Password:</td>
                    <td>
                        <asp:TextBox ID="TextBox10" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>Re enter password:</td>
                    <td>
                        <asp:TextBox ID="TextBox11" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style12" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" BackColor="White" BorderStyle="None" Height="31px" Text="Register" Width="246px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
