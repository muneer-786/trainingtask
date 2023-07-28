
    function validation() {
        var email = document.getElementById("email");
        var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2, 3})+$/;
    if (email.value.match(mailformat)) {
        alert("Valid email address!");

            }
    else {
        alert("You have entered an invalid email address!");
            }
    }
    function phonenum()
    { 
        var num = document.getElementById("number");
        var phoneno = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;
         if (num.value.match(phoneno))
         {
            alert("valid phone number");
            }
         else
         {
            alert("invalid phone number");
             return false;
         }
        
            
    }
