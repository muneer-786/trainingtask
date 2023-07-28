
function myFunction() {
    let fname = document.getElementById("fname").value;
    fname = fname.toUpperCase();
    var regName = /^[a-zA-Z]&/;
    alert(fname);
    if (!regName.test(fname) ){
        alert('Please enter your first name ');
       // document.getElementById('fname').focus()
        return false;
    }
}
function myFunction1() {
    let x = document.getElementById("lname");
    x.value = x.value.toUpperCase();
    var regName = /^[a-zA-Z]&/;
    var name = document.getElementById("lname").value;
    if (!regName.test(name)) {
        alert('Please enter your last name ');
        return false;
    }
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