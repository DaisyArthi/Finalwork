<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
      <%@include file="/WEB-INF/views/Header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style type="text/css">
  <%@include file="css/register.css" %>
</style>
<title>Edit Supplier</title>
</head>
<body>
<form:form action="editsupp"  method="post" commandName="supplier">
 <div class="reg">
 <h3>Add Supplier</h3>
 <br>
  <p> <label><b>supplier id : </b></label><form:input type="text" path="suppid"  value="${supplierdata.suppid}" required="true"/></p><br> 
 <p> <label><b>supplier Name : </b></label><form:input type="text" path="suppname"  value="${supplierdata.suppname}" required="true"/></p><br>  
  <p> <label><b>Supplier Phone : </b></label><form:input type="text" path="suppphone"  value="${supplierdata.suppphone}" required="true"/></p><br>  
   <p> <label><b>Supplier Address : </b></label><form:input type="text" path="suppaddress"  value="${supplierdata.suppaddress}" required="true"/></p><br> 
   <p><button type="submit"  class="btn btn-info btn-lg">ok</button><p>
   </p>
</div>
</form:form>
</body>
</html>