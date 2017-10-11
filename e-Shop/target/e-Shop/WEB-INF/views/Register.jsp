<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <%@include file="css/register.css" %>
<title>Register here</title>
</head>
<body>
<form:form action="register" method="post" commandName="user">
<fieldset>
  <div class="reg"> 
  <h3>Register here</h3>
  <form:errors path="firstname"></form:errors><br>
    <p> <label><b>First Name : </b></label><form:input type="text" placeholder="Enter Firstname" path="firstname" required="true"/></p><br>  
    <form:errors path="lastname"></form:errors><br>
   <p> <label><b>Last name : </b></label><form:input type="text" placeholder="Enter Lastname" path="lastname" required="true"/> </p><br>
    <form:errors path="phone"></form:errors><br>
   <p> <label><b>Phone number : </b></label><form:input type="text" placeholder="Enter Phone_no" path="phone" required="true"/></p><br>
   <form:errors path="address"></form:errors><br>
   <p> <label><b>Address : </b></label><form:input type="text" placeholder="Enter Address" path="address" required="true"/></p><br>
    <form:errors path="email"></form:errors><br>
   <p> <label><b>E-mail id: </b></label><form:input type="email" placeholder="Enter E-mail" path="email" required="true"/></p><br>
    <form:errors path="username"></form:errors><br>
   <p> <label><b>User Name : </b></label><form:input type="text" placeholder="Enter Username" path="username" required="true"/></p><br>
    <form:errors path="password"></form:errors><br>
   <p> <label><b>Password: </b></label><form:input type="password" placeholder="Enter password" path="password" required="true"/></p><br>
    <p><button type="submit"  class="btn btn-info btn-lg">ok</button><p>
  </div>
  </fieldset>
  </form:form>
</body>
</html>