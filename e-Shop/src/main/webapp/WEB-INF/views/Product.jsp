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
  <style type="text/css">
  <%@include file="css/register.css" %>
</style>
<title>Product</title>
<%@include file="/WEB-INF/views/Header.jsp" %>
</head>
<body>
<form:form action="product" method="post" commandName="product">
  <div class="reg">
  <h1>Add Product</h1>
   <p> <form:input type="hidden" placeholder="Product ID" path="productid" required="true"/></p><br>
   <p> <label><b>Product Name : </b></label><form:input type="text" placeholder="Product Name" path="productname" required="true"/></p><br>  
   <p> <label><b>Product Price : </b></label><form:input type="text" placeholder="Product Price " path="productprice" required="true"/> </p><br>
   <p> <label><b>Product Quantity : </b></label><form:input type="text" placeholder="Product Quantity" path="quantity" required="true"/></p><br>
   <p> <label><b>Product Description : </b></label><form:input type="text" placeholder="Product Description" path="description" required="true"/></p><br>
   <p> <label><b>Category: </b></label><form:select name="Category" path="category" >
   <option value="-1" selected>--category--</option>
         <c:forEach var="category" items="${catlist}">
         <option value="${category.catid}">${category.catname}</option></c:forEach>
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
  <br>
<br>
<br>
<div class="reg">
<h3>Category details</h3>
</div>
<br>
<table border="1" cellpadding="5"  class="table table-bordered">
<tr>
<th>Product id</th>
<th>Product name</th>
<th>Product price</th>
<th>Product quantity</th>
<th>Product description</th>
<!-- <th>Category</th>
<th>Supplier</th>-->
<th>Delete</th>
<th>Edit</th>
</tr>
<c:forEach var="product" items="${productlist}">
<tr>
<td>${product.productid}</td>
<td>${product.productname}</td>
<td>${product.productprice}</td>
<td>${product.quantity }</td>
<td>${product.description}</td>
<!-- <td>${product.category}</td>
<td>${product.supplier}</td>-->
</tr>
</c:forEach>
</table>
  </form:form>
</body>
</html>