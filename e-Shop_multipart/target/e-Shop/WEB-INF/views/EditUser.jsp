<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Editing</title>
</head>
<body>
<form:form action="updateuser" method="post" commandName="user1">
  <div class="register">
  <h1>Register here</h1>
  <form:errors path="firstname"></form:errors><br>
    <p> <label><b>First Name : </b></label><form:input type="text" placeholder="Enter Firstname" path="firstname" value="${userdata.firstname}" required="true"/></p><br>  
    <form:errors path="lastname"></form:errors><br>
   <p> <label><b>Last name : </b></label><form:input type="text" placeholder="Enter Lastname" path="lastname" value="${userdata.lastname}" required="true"/> </p><br>
    <form:errors path="phone"></form:errors><br>
   <p> <label><b>Phone number : </b></label><form:input type="text" placeholder="Enter Phone_no" path="phone" value="${userdata.phone}" required="true"/></p><br>
   <form:errors path="address"></form:errors><br>
   <p> <label><b>Address : </b></label><form:input type="text" placeholder="Enter Address" path="address" value="${userdata.address}" required="true"/></p><br>
    <form:errors path="email"></form:errors><br>
   <p> <label><b>E-mail id: </b></label><form:input type="email" placeholder="Enter E-mail" path="email" value="${userdata.email}" required="true"/></p><br>
    <form:errors path="username"></form:errors><br>
   <p> <label><b>User Name : </b></label><form:input type="text" placeholder="Enter Username" path="username" value="${userdata.username}" required="true"/></p><br>
    <form:errors path="password"></form:errors><br>
   <p> <label><b>Password: </b></label><form:input type="password" placeholder="Enter password" path="password" value="${userdata.password}" required="true"/></p><br>
    <p><button type="submit"  class="btn btn-info btn-lg">ok</button><p>
  </div>
  </form:form>

</body>
</html>