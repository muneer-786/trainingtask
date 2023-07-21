<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="trainingtask.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>sign up</title>
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
            width: 646px;
            height: 636px;
            position: absolute;
            top: 115px;
            left: 308px;
            z-index: 1;
        }
        .auto-style3 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
            background-color: #CCCCCC;
            margin-left:5px;
        }
        .tr-data{
            height:10px;
            margin-bottom:5px;
        }
        .auto-style4 {
            height: 10px;
        }
        .auto-style5 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Registration Form</div>
        <div class="auto-style2">

            <table cellpadding="5" class="auto-style3">
                <tr class="tr-data">
                    <td class="td-data">First name:</td>
                    <td class="td-data">
                        <asp:TextBox ID="TextBox12" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
               
                 <tr class="tr-data">
                    <td class="td-data">Last name:</td>
                    <td class="td-data">
                        <asp:TextBox ID="TextBox13" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
               
                 <tr class="tr-data">
                    <td class="td-data">Date of birth</td>
                    <td class="td-data">
                        &nbsp;<asp:TextBox ID="TextBox17" runat="server" Height="24px" Width="336px" TextMode="Date"></asp:TextBox>
                    </td>
                </tr>
               
                 <tr class="tr-data">
                    <td class="td-data">Age:</td>
                    <td class="td-data">
                        <asp:TextBox ID="TextBox18" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">Gender:</td>
                    <td class="td-data">
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male" />
&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female" />
&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Gender" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Other" />
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">Phone number:</td>
                    <td class="td-data">
                        <asp:TextBox ID="TextBox15" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="auto-style4">Email address:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox16" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="auto-style4">Address:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox8" runat="server" Height="69px" Width="333px" OnTextChanged="TextBox8_TextChanged" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">State:</td>
                    <td class="td-data">
                        &nbsp;</td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">District:</td>
                    <td class="td-data">
                        &nbsp;</td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">User name:</td>
                    <td class="td-data">
                        <asp:TextBox ID="TextBox9" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">Password:</td>
                    <td class="td-data">
                        <asp:TextBox ID="TextBox10" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">Confirm password:</td>
                    <td class="td-data">
                        <asp:TextBox ID="TextBox11" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">&nbsp;</td>
                    <td class="td-data">
                        &nbsp;</td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="auto-style5" colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="Submit" />
                     </td>
                </tr>
                
            </table>

        </div>

    </form>
</body>
</html>
