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
<title>Add product</title>
</head>
<body>
<div align="center">
<b><h1>ADD Product </h1></b><br><br>
<form action="addin" method="post" enctype="multipart/form-data">
<table>

  <tr>
  <td>Enter ProductId:</td>
  <td><input type="text" name="id"></td>
  </tr>

  <tr>
  <td>Enter ProductName:</td>
  <td><input type="text" name="productname"></td>
  </tr>
  
 
  
  <tr>
  <td>Price:</td>
  <td><input type="number" name="price"></td>
  </tr>
  
  <tr>
  <td>Quantity:</td>
  <td><input type="number" name="quantity"></td>
  </tr>
  
  
  
  <tr>
  <td>Image</td>
  <td><input type="file" name="file"></td>
  </tr>
  
  </table>
 <br><br><br>
 <input type="submit" value="proceed">


</form>
</div>

</body>
</html>