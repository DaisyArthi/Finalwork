<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<ul class="nav nav-tabs">
    <li class="active"><a  href="index">Home</a></li>
    <li><a  href="alluser">ALL USER</a></li>
    <li><a  href="#menu2">Menu 2</a></li>
    <li><a  href="#menu3">Menu 3</a></li>
    <li><a href="category">Category</a></li>
    <li><a href="supplier">Supplier</a></li>
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      <h3>HOME</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
    </div>
    <div id="alluser" class="tab-pane fade">
    <h2>ALL USER</h2>

<table border="1" cellpadding="5" class="table table-bordered">
<tr>
<th>FirstName</th>
<th>LastName</th>
<th>Phone</th>
<th>Address</th>
<th>Email</th>
<th>UserName</th>
<th>Password</th>
</tr>
<c:if test="${!empty userlist}">  
<c:forEach var="user" items="${userlist}">
<tr>
<td>${user.firstname}</td>
<td>${user.lastname}</td>
<td>${user.phone}</td>	
<td>${user.address}</td>
<td>${user.email}</td>
<td>${user.username}</td>
<td>${user.password}</td>
</tr>
</c:forEach>
</c:if>
</table>
    </div>
    <div id="menu2" class="tab-pane fade">
      <h3>Menu 2</h3>
      <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
    </div>
    <div id="menu3" class="tab-pane fade">
      <h3>Menu 3</h3>
      <p>Eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
    </div>
  </div>
</body>
</html>