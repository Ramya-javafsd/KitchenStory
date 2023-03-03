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
<title>view user details</title>
</head>
<body>
<div align="center">
<b><h1>All Users</h1></b>
<br><br><br>

    <%
	List<User> s = (List<User>) request.getAttribute("list");
	%>


<table border="1">
		<tr>
			<th>id</th>
			<th>username</th>
			<th>password</th>
			<th>emailid</th>
			<th>address</th>
			<th>place</th>
			<th>mobileno</th>
			<th>gender</th>
			<th>age</th>
			<th>editUsd</th>
			<th>deletedetails</th>
			
			
			
		</tr>

		<%
		for (User ss : s) {
		%>

		<tr>
			<td><%=ss.getId()%></td>
			<td><%=ss.getUsername() %></td>
			<td><%=ss.getPassword() %></td>
			<td><%=ss.getEmailid() %></td>
			<td><%=ss.getAddress() %></td>
			<td><%=ss.getPlace() %></td>
			<td><%=ss.getMobno() %></td>
			<td><%=ss.getUgender()%></td>
			<td><%=ss.getAge() %></td>
			<td><a href="edit.jsp">Edit</a></td>
            <td><a href="delete.jsp">Delete</a></td>
			
		</tr>

		<%
		}
		%>
	</table>







</div>





</body>
</html>