<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="trainingtask.contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <style type="text/css">
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <h2>Contact Us</h2>
            <div class="auto-style1">
           
            <p>For any inquiries or questions, please use the following contact information:</p>
            <ul>
                <li>Email: contact@example.com</li>
                <li>Phone: +91 6789542366</li>
                <li>Address: Company Name, 6th floor Tech building , Kerala,India</li>
            </ul>
            <p>Our office hours are [mention your office hours or availability]. We are always happy to hear from you!</p>
        </div>
    </form>
</body>
</html>
