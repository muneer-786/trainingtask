<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="trainingtask.contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <style type="text/css">

        .ul-style {
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
        .auto-style1 {
            width: 811px;
            height: 216px;
            position: absolute;
            top: 80px;
            left: 242px;
            z-index: 1;
            text-align: justify;
        }
        h2{
            text-align: center;
            color: darkblue;
        }
        .auto-style2 {
            width: 1046px;
            height: 232px;
            position: absolute;
            top: 326px;
            left: 12px;
            z-index: 1;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 105px;
        }
        .auto-style6 {
            width: 243px;
        }
        .auto-style7 {
            width: 105px;
            height: 33px;
        }
        .auto-style9 {
            width: 243px;
            height: 33px;
        }
        .auto-style10 {
            height: 33px;
        }
        .auto-style11 {
            width: 105px;
            height: 31px;
        }
        .auto-style13 {
            width: 243px;
            height: 31px;
        }
        .auto-style14 {
            height: 31px;
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

        .auto-style15 {
            width: 176px;
            height: 34px;
        }
        .auto-style16 {
            width: 370px;
            height: 33px;
        }
        .auto-style17 {
            width: 370px;
            height: 31px;
        }
        .auto-style18 {
            width: 370px;
        }
        body
        {
            background-image:url('IMAGES/contactus.jpg');
             background-repeat: no-repeat;
            background-attachment: fixed; 
            background-size: 100% 100%;
        }
        p{
            color:aliceblue;
            font-size:20px;
        }
        .li-1{
            color:aliceblue
        }
        .p-style1 {
           font-size: x-small;
       }


        .auto-style19 {
            width: 41px;
            height: 36px;
            position: absolute;
            top: 326px;
            left: 12px;
            z-index: 1;
        }


    </style>
</head>
<body>
    <form id="form1" runat="server">
          <ul class="ul-style">
  <li></li>
        <li style="float:right"><a class="active" href="login.aspx">Login</a></li>
        <li style="float:right"><a class="active" href="aboutus">About us</a></li>
        <li style="float:right"><a class="active" href="Registration.aspx">Sign up</a></li>
        <li style="float:right"><a class="active" href="Homepage.aspx">Home</a></li>
</ul>
         <h2>Contact Us</h2>
            <div class="auto-style1">
           
            <p>For any inquiries or questions, please use the following contact information:</p>
            <ul>
                <li class="li-1">Email: contact@example.com</li>
                <li class="li-1">Phone: +91 6789542366</li>
                <li class="li-1">Address: Company Name, 6th floor Tech building , Kerala,India</li>
            </ul>
            <p>Our office hours are [mention your office hours or availability]. We are always happy to hear from you!</p>
        </div>
        <div class="auto-style2">

            <table class="auto-style3">
                
                <tr>
                    <td class="auto-style7">name:</td>
                    <td class="auto-style16">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style9">contact number</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="number" runat="server" onfocusout="phonenum()"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">message:</td>
                    <td class="auto-style17">
                        <textarea id="TextArea1" class="auto-style15" name="S1"></textarea></td>
                    <td class="auto-style13">email:</td>
                    <td class="auto-style14">
                        <asp:TextBox ID="email" runat="server" TextMode="Email" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>
                        <input type="button" value="Submit"  onclick="validation()"/>
                    </td>
                </tr>
            </table>

        </div>
    </form>

    <div class="footer">

  <p class="p-style1">Copy right protected &#169</p>
     <img class="footer-icons" src="IMAGES/facebook.png" />
     <img class="footer-icons"src="IMAGES/google-plus.png" />
     <img class="footer-icons"src="IMAGES/instagram.png" />
     <img class="footer-icons"src="IMAGES/tumblr.png" />
  </div>
    <script src="validation.js"></script>
</body>
</html>
