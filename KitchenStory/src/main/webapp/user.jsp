<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<style>
h1 {
  text-align: center;
  font-family:verdana;
  font-size:300%;
  color:#006400;
}
body {
  background-color: #fefbd8;
}
</style>
<meta charset="ISO-8859-1">
<title>user login</title>
</head>
<body>

<div align="center">
<b><h3> User Login </h3>
<form action="userlogin">

<table>

              <tr>
              <td> Enter UserName:</td>
              <td><input type="text" name="username" ></td>
              </tr>
              <tr>
              <td> Enter Password:</td>
              <td><input type="password" name="password"></td>
             </tr>
             </table>
             <br/><br/>
             <input type="submit" value="login"><br><br>
             <b><h5>If a new user, please register here</h5></b><a href="register.jsp"><b><h2 >Register Here</h2></b></a>
             
  
</form>
</div>
</body>
</html>