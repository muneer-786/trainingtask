<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="trainingtask.aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aboutus</title>
    <link href="navbar.css" rel="stylesheet" />
    <style type="text/css" >
        .auto-style2 {
            width: 1214px;
            height: 41px;
            position: absolute;
            top: 77px;
            left: 14px;
            z-index: 1;
        }
        .auto-style4 {
            width: 985px;
            height: 181px;
            position: absolute;
            top: 145px;
            left: 157px;
            z-index: 1;
        }
       
        .auto-style5 {
            font-size: medium;
        }
        h2{
            text-align:center;
            color:darkblue;
        }
       
        .auto-style6 {
            width: 33px;
            height: 30px;
        }
        body{
            background-image: url('IMAGES/aboutus.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed; 
            background-size: 100% 100%;
           }
       
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
          <ul>
  <li></li>
        <li style="float:right"><a class="active" href="Homepage.aspx">Home</a></li>
        <li style="float:right"><a class="active" href="login.aspx">Login</a></li>
        <li style="float:right"><a class="active" href="contactus">Contact us</a></li>
        <li style="float:right"><a class="active" href="Registration.aspx">Sign up</a></li>
              <li>
              <img src="IMAGES/instagram.png" class="auto-style6"></li>
          </ul>
        <div class="auto-style2">
            <h2>About us</h2>
        </div>
        
            <p>
                <div class="auto-style4">
                    <p class="auto-style5">
                        Welcome to our website! We are a passionate group of individuals who aim to make a difference in the world through [ mission or purpose]. Our goal is to [main objective of your website].
            At this site, we believe in providing strong solution. We are committed to these type of solution and activity].
            With a focus on , we strive to these things. We believe that by , we can contribute to a better industry or community.</p>
                    </p>
       </div>
            
    </form>
    <div class="footer">

  <p class="auto-style1">Copy right protected &#169</p>
     <img class="footer-icons" src="IMAGES/facebook.png" />
     <img class="footer-icons"src="IMAGES/google-plus.png" />
     <img class="footer-icons"src="IMAGES/instagram.png" />
     <img class="footer-icons"src="IMAGES/tumblr.png" />
  </div>
</body>
</html>
