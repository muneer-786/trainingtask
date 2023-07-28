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
            top: 63px;
            left: 19px;
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
         ul {
     list-style-type: none;
     margin: 0;
     padding: 0;
     overflow: hidden;
     background-color: #333;
     }

      li {
      float: left;
        }

     li a, .dropbtn {
       display: inline-block;
       color: white;
       text-align: center;
       padding: 14px 16px;
       text-decoration: none;
     }

     li a:hover, .dropdown:hover .dropbtn {
       background-color: red;
     }

     li.dropdown {
       display: inline-block;
     }
     .dropdown-content a {
       color: black;
       padding: 12px 16px;
       text-decoration: none;
       display: block;
       text-align: left;
     }

     .dropdown-content a:hover {background-color: #f1f1f1;}
      .style4 {
      height:500px;
      }
      .footer {
        position: fixed;
        left: 0;
        bottom: 0;
        width: 100%;
        height:10%;
        background-color:#333;
        color: white;
        text-align: center;
      }
       .footer-icons
       {
           width:15px;
       }
        .auto-style6 {
            width: 414px;
        }
        .auto-style7 {
            height: 10px;
            width: 414px;
        }
        body{
            background-image: url('IMAGES/background.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed; 
            background-size: 100% 100%;
           }
        }
        .auto-style8 {
            color: #FFFFFF;
            font-weight: bold;
        }
         .footer {
            position: absolute;
            left: 0;
            bottom: 0;
            width: 100%;
            height:10%;
            background-color:#333;
            color: white;
            text-align: center;
         }
         .footer-icons
         {
            width:15px;
         }

        .auto-style9 {
            position: absolute;
            left: 11px;
            bottom: -238px;
            width: 100%;
            height: 10%;
            color: white;
            text-align: center;
            background-color: #333;
        }
        .p-style {
           font-size: x-small;
       }

        .auto-style10 {
            width: 334px;
            height: 32px;
        }
        .auto-style11 {
            width: 331px;
            height: 32px;
        }

    </style>
</head>
<body> 
    <div>
    <ul>
  
        <li style="float:right"><a class="active" href="login.aspx">Login</a></li>
        <li style="float:right"><a class="active" href="aboutus.aspx">About us</a></li>
        <li style="float:right"><a class="active" href="contactus.aspx">Contact us</a></li>
       <li style="float:right"><a class="active" href="Homepage.aspx">Home</a></li>
</ul>
        </div>
    <form id="form1" runat="server" >
        <div class="auto-style1">
            
            <span class="auto-style8">Sign up</span></div>
        <div class="auto-style2">

            <table cellpadding="5" class="auto-style3" style="background-color: #66FFFF">
                <tr class="tr-data">
                    <td class="td-data">First name:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="fname" runat="server" Height="24px" Width="336px" onfocusout="myFunction()"></asp:TextBox>
                    </td>
                </tr>
               
                 <tr class="tr-data">
                    <td class="td-data">Last name:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="lname" runat="server" Height="24px" Width="336px" onfocusout="myFunction1()"></asp:TextBox>
                    </td>
                </tr>
               
                 <tr class="tr-data">
                    <td class="td-data">Date of birth</td>
                    <td class="auto-style6">
                        &nbsp;<asp:TextBox ID="select_date" runat="server" Height="24px" Width="336px" TextMode="Date" onChange="age_validation()"></asp:TextBox>
                    </td>
                </tr>
               
                 <tr class="tr-data">
                    <td class="td-data">Age:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="age" runat="server" Height="24px" Width="336px"   ></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">Gender:</td>
                    <td class="auto-style6">
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male" />
&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female" />
&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Gender" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Other" />
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">Phone number:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="number" runat="server" Height="24px" Width="336px" TextMode="Number" onfocusout="phonenum()"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="auto-style4">Email address:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="email" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="auto-style4">Address:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox8" runat="server" Height="69px" Width="333px" OnTextChanged="TextBox8_TextChanged" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">State:</td>
                    <td class="auto-style6"><select id="stateSelect" onchange="updateCity()" class="auto-style10">
                                         <option value="">Select state</option>
                                         <option value="Kerala">Kerala</option>
                                         <option value="Tamilnadu">Tamilnadu</option>
                                         <option value="Karnataka">Karnataka</option>
                                        </select>
                        &nbsp;</td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">District:</td>
                    <td class="auto-style6"><select id="citySelect" class="auto-style11">
                                         <option value="">Select a city</option>
                                         </select>
                     &nbsp;</td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">User name:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox9" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">Password:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="password" runat="server" Height="24px" Width="336px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">Confirm password:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="repassword" runat="server" Height="24px" Width="336px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">&nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="auto-style5" colspan="2">
                        <input type="button" onclick="validation()" value="Sign up" />
                     </td>
                </tr>
            </table>
        </div>
         <div class="auto-style9">

  <p class="p-style">Copy right protected &#169</p>
     <img class="footer-icons" src="IMAGES/facebook.png" />
     <img class="footer-icons"src="IMAGES/google-plus.png" />
     <img class="footer-icons"src="IMAGES/instagram.png" />
     <img class="footer-icons"src="IMAGES/tumblr.png" />
  </div>
    </form>

        <script src="signupvalid.js"></script>
        <script src="validation.js"></script>
        <script src="Namevalidation.js"></script>
        <script src="agevalidation.js"></script>
</body>
</html>
