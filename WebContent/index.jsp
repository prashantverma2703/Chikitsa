<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign up</title>
</head>
<body>
<form action="Service" method="post">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
    
    <input type="hidden" name="req" value="userform">

	<input type="hidden" name="usertype" value="abc">

    <label for="name"><b>Name</b></label>
    <input type="text" placeholder="Enter name" name="name" required>
	<br>
	
	<label for="password"><b>password</b></label>
    <input type="text" placeholder="Enter password" name="password" required> 
    <br>
    
    <label for="contact"><b>Contact</b></label>
    <input type="text" placeholder="Enter contact no." name="contact" required> 
    <br>
    
    <label for="aadhar"><b>Aadhar ID</b></label>
    <input type="text" placeholder="Enter Aadhar no." name="aadhar" required> 
    <br>
    
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
 	</div>

	 <div class="container signin">
	   <p>Already have an account? <a href="login.jsp">Sign in</a>.</p>
	 </div>
  
</form>
</body>
</html>