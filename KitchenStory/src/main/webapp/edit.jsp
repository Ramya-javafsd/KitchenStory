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
<title>EditUsr</title>
</head>
<body>
<div align="center">
<b><h3> Update the User Information	</h3>
<form action="update">

<table>

              <tr>
              <td> Enter Id:</td>
              <td><input type="text" name="id" ></td>
              </tr>
 


              <tr>
              <td> Enter UserName:</td>
              <td><input type="text" name="username" ></td>
              </tr>
 
              <tr>
              <td> Enter Password:</td>
              <td><input type="password" name="password" ></td>
              </tr>
              
              <tr>
              <td> Enter Email Id:</td>
              <td><input type="email" name="emailid" ></td>
              </tr>
              
               <tr>
              <td>  Enter Address:</td>
              <td><input type="text" name="address" ></td>
              </tr>
              
              
               <tr>
              <td> Enter Place:</td>
              <td><input type="text" name="place" ></td>
              </tr>
              
               <tr>
              <td> Enter MobileNo:</td>
              <td><input type="text" name="mobno" ></td>
              </tr>
              
              
              <tr>
             <td><b>Gender</b></td>
             <td><select name="ugender">
               <option value="Male">Male</option>
               <option value="Female">Female</option>
               <option value="other">Other</option>
       
             </select> 
             </td>
             </tr>
              
              <tr>
              <td> Enter Age:</td>
              <td><input type="number" name="age" ></td>
              </tr>
              
              </table>
              <br><br><br>
              <input type= "submit"  name="add"  value="Update">


</div>








</body>
</html>