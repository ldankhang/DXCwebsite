<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Account</title>
</head>
<body>
<div class="container">
<h1 class="form-heading">login Form</h1>
<div class="login-form">
<div class="main-div">
    <div class="panel">
   <h2>Admin Login</h2>
   <p>Please enter your email and password</p>
   </div>
    <form id="Login">

        <div class="form-group">


            <input type="email" class="form-control" id="inputEmail" placeholder="Email Address">

        </div>

        <div class="form-group">

            <input type="password" class="form-control" id="inputPassword" placeholder="Password">

        </div>
        <div class="forgot">
        <a href="reset.html">Forgot password?</a>
</div>
        <button type="submit" class="btn btn-primary">Login</button>

    </form>
    </div>
<p class="botto-text"> Designed by Sunil Rajput</p>
</div>
</div>
</body>
</html>