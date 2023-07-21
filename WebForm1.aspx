<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="trainingtask.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <form id="form1" runat="server">
        
    </form>
    <title></title>

   


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

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1;}

.dropdown:hover .dropdown-content {
  display: block;
}
        .auto-style3 {
            text-align: center;
            font-family: Alkatra;
            font-weight: bold;
            font-size: xx-large;
        }
    </style>
</head>
<body>

<ul>
  <li><a href="#">Home</a></li>
  <li><a href="#">Works</a></li>
    <li><a href="#">Customers</a></li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Workers</a>
    <div class="dropdown-content">
      <a href="workerreg.aspx">New Worker</a>
      <a href="#">Update/Delete worker</a>
      <a href="viewworker.aspx">View All</a>
         </div>
        </li>
        <li><a href="#">Feedback</a></li> 
        <li style="float:right"><a class="active" href="login.aspx">Logout</a></li>
     <%--<li style="float:right"><a class="active" href=".aspx">Add</a></li>--%>

    <li  style="float:right" class="dropdown">
     
     <a href="javascript:void(0)" class="dropbtn">Add</a>
    <div class="dropdown-content">
      <a href="specilisation.aspx">Specilisation</a>
        <a href="addplace.aspx">Place</a>
   </li>
</ul>

    
    <div>
    </div>



    <form id="form2" runat="server">
        <p>
            &nbsp;</p>
 
    </form>
        <p class="auto-style3">
            ADMIN HOME
        </p>
    </body>
</html>

