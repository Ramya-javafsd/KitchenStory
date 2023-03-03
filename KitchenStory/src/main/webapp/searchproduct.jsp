<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.*" %>
    <%@ page import="com.example.demo.*"%>
    <%@page import="java.nio.file.Files" %>
    <%@page import="java.io.File" %>
    <%@page import="java.util.Base64.*" %>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<style>
h3 {
  text-align: center;
  font-family:verdana;
  font-size:300%;
  color:#006400;
}
h6 {
  text-align: center;
  font-family:verdana;
  font-size:300%;
  color:DarkRed;
}
body {
  background-color: #fefbd9;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3><b><i><u>Search by Name</u></i></b></h3><br>

<form action="searchfood">
Food Name :<input type="text" name="keyword">
<input type="hidden" name="cname" value=<%=request.getAttribute("cname") %>>

<button type="submit" class="btn btn-primary">Search</button>
</form>
<h6><b><i>Showing Your Search product</i></b></h6><br><br>
 <%
	List<Product> s = (List<Product>) request.getAttribute("list");
	%>
<table border="1">

  <tr>
  <th>ProductId</th>
  <th>ProductName</th>
  <th>Price</th>
  <th>Quantity</th>
  <th>Image</th>
  <th>Buying Option</th>
  </tr>
  
  <%
   for(Product ss: s){
  %>
   
   <tr>
   <td><%=ss.getId() %></td>
   <td><%=ss.getProductname() %></td>
   <td><%=ss.getPrice() %></td>
   <td><%=ss.getQuantity() %></td>
   <td><%String path=ss.getFile();
       byte[] images=Files.readAllBytes(new File(path).toPath());
       byte[] encodeBase64 = Base64.getEncoder().encode(images);
       String base64Encoded = new String(encodeBase64, "UTF-8");
%>
<img alt="img" src="data:image/png;base64,<%=base64Encoded%>"width="100" height="100"/></td>
   
   <td><input type=button onclick="parent.location='buy.jsp?price=<%=ss.getPrice() %>'" value="Buy Now"></td>
   </tr>
   <%
   }%>

</table>
</body>
</html>
