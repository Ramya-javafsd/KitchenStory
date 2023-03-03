<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import="java.util.Random" %>
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
<title>Insert title here</title>
</head>
<body>
<%String productpp=request.getParameter("price"); %>
<%Random rand=new Random();
 int ran=rand.nextInt(130001,132000); %>

<div align="center">
		<b><h1>Kitchen Story</h1></b><br>
		<h2>PAY</h2>
		
			<table>
				
				<tr>
				<td><b>Order Number</b><%=ran %></td>
				</tr>
				<tr>
					<td><b>Product Price </b>Rupees</td><td><%=productpp %> /-</td>
				</tr>
			</table><br>
			<h3>Card Payment</h3>
			<table>
				
				<tr>
					<td><b>Card Number</b></td><td><input type ="number" name="cardno"></td>
				</tr>
				<tr>
					<td><b>Expiry Date</b></td><td><input type="month" name="month"  min="2022" max="2200"></td>
				</tr>
				<tr>
					<td><b>Password </b></td><td><input type ="password" name="psd"></td>
				</tr>
			</table><br>
		<form action="payment.jsp">	<input type="submit" value="Proceed to pay"></form><br><br>
			
			
			
			
			<input type="hidden" id="order" name="order" value=<%=ran %>>
			<input type="hidden" id ="amt" name="amt" value=<%=productpp %>>
			
		
		</form>
	</div>

</body>
</html>