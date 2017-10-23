<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/WEB-INF/views/footer.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Contact Us</title>
<style>
      tr,td{
          padding: 10px;
           }
</style>   
</head>
<body>
<center>
<div>
<form action="contact" method="post">
<table>
<thead align="center">
 <tr>
 <td><h2>CONTACT US</h2></td>
 </tr>
</thead>
<tbody>
<tr>
<td><label>UserName</label></td>
<td><input type="text" value="username" ></td>
</tr>
<tr>
<td><label>Email</label></td>
<td><input type="text" value="email"></td>
</tr>
<tr>
<td><label>Your Message</label></td>
<td><textarea name="message" rows="7" cols="20"></textarea></td>
</tr>
</tbody>
</table>
</form>
</div>
</center>
</body>
</html>