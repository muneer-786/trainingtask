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
    <form id="form1" runat="server" >
        <div class="auto-style1">
            Registration Form</div>
        <div class="auto-style2">

            <table cellpadding="5" class="auto-style3">
                <tr class="tr-data">
                    <td class="td-data">First name:</td>
                    <td class="td-data">
                        <asp:TextBox ID="TextBox12" runat="server" Height="24px" Width="336px" onfocusout="myFunction()"></asp:TextBox>
                    </td>
                </tr>
               
                 <tr class="tr-data">
                    <td class="td-data">Last name:</td>
                    <td class="td-data">
                        <asp:TextBox ID="TextBox13" runat="server" Height="24px" Width="336px" onfocusout="myFunction1()"></asp:TextBox>
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
                        <asp:TextBox ID="age" runat="server" Height="24px" Width="336px"  ></asp:TextBox>
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
                        <asp:TextBox ID="email" runat="server" Height="24px" Width="336px"></asp:TextBox>
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
                    <td class="td-data"><select id="stateSelect" onchange="updateCity()">
                                         <option value="">Select state</option>
                                         <option value="Kerala">Kerala</option>
                                         <option value="Tamilnadu">Tamilnadu</option>
                                         <option value="Karnataka">Karnataka</option>
                                        </select>
                        &nbsp;</td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">District:</td>
                    <td class="td-data"><select id="citySelect">
                                         <option value="">Select a city</option>
                                         </select>
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
                        <asp:TextBox ID="password" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">Confirm password:</td>
                    <td class="td-data">
                        <asp:TextBox ID="repassword" runat="server" Height="24px" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="td-data">&nbsp;</td>
                    <td class="td-data">
                        &nbsp;</td>
                </tr>
                
                 <tr class="tr-data">
                    <td class="auto-style5" colspan="2">
                        <input type="button" onclick="validation()" value="register" />
                     </td>
                </tr>
            </table>
        </div>
    </form>
    <script>
function myFunction() {
    let x = document.getElementById("TextBox12");
  x.value = x.value.toUpperCase();
        }
        function myFunction1() {
            let x = document.getElementById("TextBox13");
            x.value = x.value.toUpperCase();
        }
        function updateCity() {
            var stateSelect = document.getElementById("stateSelect");
            var citySelect = document.getElementById("citySelect");
            var selectedstate = stateSelect.value;

            citySelect.innerHTML = '<option value="">Select a city</option>';
            if (selectedstate === "Kerala") {
                addCityOption("Thiruvananthapuram");
                addCityOption("Kollam");
                addCityOption("Pathnamthitta");
                addCityOption("Kottayam");
                addCityOption("Ernakulam");
            } else if (selectedstate === "Tamilnadu") {
                addCityOption("Ariyalur");
                addCityOption("Chengalpattu");
                addCityOption("Chennai");
                addCityOption("Madurai");
                addCityOption("Kanniyakumari");
            } else if (selectedstate === "Karnataka") {
                addCityOption("Bengaluru");
                addCityOption("Mysuru");
                addCityOption("Vijayapura");
                addCityOption("Kalaburagi");
                addCityOption("Ballari");
            }
        
        }
        function addCityOption(city) {
            var citySelect = document.getElementById("citySelect");
            var option = document.createElement("option");
            option.text = city;
            option.value = city;
            citySelect.appendChild(option);
        }
        function validation(email) {
           
            //var age = document.getElementById("age").value;
            //if (age === "") {
            //    return true;
            //}
            //age = parseInt(age, 10);
            //if (isNaN(age) || age < 1 || age > 100) {
            //    alert("The age must be a number between 1 and 100");
            //    return false;
            //}
            var email = document.getElementById("email");
            var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
            if (email.value.match(mailformat)) {
                alert("Valid email address!");
                                   
               }
                else {
                    alert("You have entered an invalid email address!");
               
                 
            }
            var pass = document.getElementById("password").value;
            var repass = document.getElementById("repassword").value;
            if (pass == '') {
                alert("Please enter Password");
            }
           if (repass == '') {
                alert("Please enter confirm password");
            }
             if (pass != repass) {
                alert("\nPassword did not match: Please try again...")
                return false;
            }
            else {
                alert("Password Match:");
                return true;
            }
        }
    </script>
</body>
</html>
