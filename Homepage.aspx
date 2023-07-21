<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="trainingtask.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title>Home</title>
   <style type="text/css">
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
       .auto-style1 {
           font-size: x-small;
       }
       .footer-icons
       {
           width:15px;
       }
       .auto-style2 {
           width: 45px;
           height: 39px;
       }
       
  


 </style>
</head>
<body style="min-height:100%">

    <ul>
  <li><img src="IMAGES/instagram.png" class="auto-style2"></li>
        <li style="float:right"><a class="active" href="login.aspx">Sign in</a></li>
        <li style="float:right"><a class="active" href="aboutus">About us</a></li>
        <li style="float:right"><a class="active" href="contactus">Contact us</a></li>
        <li style="float:right"><a class="active" href="Registration.aspx">Sign up</a></li>
</ul>
    <div>
    </div>
    <form id="form1" runat="server">
        <div>
            <marquee direction="Right" scrollamount="10">
  
     <img src="IMAGES/image1.png" alt="Image 1" width=300  height=300>
    <img src="IMAGES/image2.png" alt="Image 2"width=350  height=300>
    <img src="IMAGES/image3.jpg" alt="Image 3"width=350 height=300>
    
</marquee>
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
    <script>
        
    </script>
</html>
