<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@include file="/WEB-INF/views/Header.jsp" %>
<!-- <%@include file="/WEB-INF/views/footer.jsp" %>-->
    
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
<form:form action="product" method="post" commandName="product">
  <div class="register">
  <h1>Add Product</h1>
   <p> <label><b>Product ID : </b></label><form:input type="text"  path="productid"  value = "${productdata.productid}"required="true"/></p><br>
   <p> <label><b>Product Name : </b></label><form:input type="text"  path="productname" value="${productdata.productname}"required="true"/></p><br>  
   <p> <label><b>Product Price : </b></label><form:input type="text"  path="productprice" value="${productdata.productprice}"required="true"/> </p><br>
   <p> <label><b>Product Quantity : </b></label><form:input type="text"  path="quantity" value="${productdata.quantity}" required="true"/></p><br>
   <p> <label><b>Product Description : </b></label><form:input type="text"  path="description" value="${productdata.description}"required="true"/></p><br>
   <p> <label><b>Category: </b></label><form:select name="Category" path="category" >
   <option value="-1" selected>--category--</option>
         <c:forEach var="category" items="${catlist}">
         <option value="${category.category}">${category.catname}</option></c:forEach>
   </form:select>
   </p><br> 
    <p> <label><b>Supplier </b></label><form:select name="Supplier" path="supplier" >
    <option value="-1" selected>--supplier--</option>
         <c:forEach var="supplier" items="${supplist}">
         <option value="${supplier.supplier}">${supplier.suppname}</option></c:forEach> 
    </form:select>
    <br>
    <br>
    <p><button type="submit"  class="btn btn-info btn-lg">Add Product</button><p>
  </div>
</form:form>
</body>
</html>