<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ page import="com.example.demo.*" %>
    <%@ page import="java.util.*" %>
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
<title>Admin Contents</title>
</head>
<body>
<div align="center">
<b><h1>Welcome Admin </h1></b><br><br>
<b><p >Here the Admin can Perform the Below Operations...</p></b><br><br><br>



<a href="add.jsp"><button >Add The Product</button></a><br><br>
<a href="updatepro.jsp"><button >Update The Product</button></a><br><br>
<a href="deletepro.jsp"><button >Delete The Product</button></a><br><br>

<form action="seeall">
<input type="submit" value="see all the products">
<br><br>
</form>




</div>

</body>
</html>