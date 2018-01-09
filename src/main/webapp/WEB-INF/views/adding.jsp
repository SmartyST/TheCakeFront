<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/> 
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 

</head>

<body>
<jsp:include page="/WEB-INF/views/Header.jsp"></jsp:include>

<div class="container"><br>

<div class="page-header">
<div class="container">

<div class="row">
<div class="col-md-6">
<div class="panel with-nav-tabs panel-primary">
<div class="panel-heading">
	<ul class="nav nav-tabs">
		<li class="active"><a href="#tab1" data-toggle="tab"> Category</a>
		<li> <a href="#tab2" data-toggle="tab"> Supplier</a>
		<li> <a href="#tab3" data-toggle="tab"> Product</a>
		
	</ul>
</div>

<div class="panel-body">
<div class="tab-content">

<div class="tab-pane fade in active" id="tab1">
<form method="post" action="<c:url value="/saveSupp"/>" class="form-signin">
<span id="reauth-email" class="reauth-email"></span>
<h4 class="input-title">Suppiler Id</h4><br>
<input class="form-control" type="number" name="sid" required="required"/>

<h4 class="input-title">Suppiler Name</h4><br>
<input class="form-control" type="text" name="sname" required="required"/>

<button class="btn btn-lg btn-primary" type="submit">Save</button>
<button class="btn btn-lg btn-warning" type="reset">Cancel</button>


</form>

</div>


<div class="tab-pane fade" id="tab2">
<form method="post" action="<c:url value="/saveCat"/>" class="form-signin">
<span id="reauth-email" class="reauth-email"></span>
<h4 class="input-title">Category Id</h4><br>
<input class="form-control" type="number" name="sid" required="required"/>

<h4 class="input-title">Category Name</h4><br>
<input class="form-control" type="text" name="sname" required="required"/>
<br><br>

<button class="btn btn-lg btn-primary" type="submit">Save</button>
<button class="btn btn-lg btn-warning" type="reset">Cancel</button>


</form>

</div>


<div class="tab-pane fade" id="tab3">
<form method="post" action="<c:url value="/saveProduct"/>" class="form-signin" enctype="mutipart/form-data">
<span id="reauth-email" class="reauth-email"></span>

<h4 class="input-title">Product Name</h4><br>
<input class="form-control" type="number" name="pName" required="required"/>

<h4 class="input-title">Product Description</h4><br>
<input class="form-control" type="text" name="pDescription" required="required"/>

<h4 class="input-title">Product Price</h4><br>
<input class="form-control" type="number" name="pPrice" required="required"/><br>

<h4 class="input-title">Product Stock</h4><br>
<input class="form-control" type="number" name="pStock" required="required"/><br>

<div class="form-group">
<table>
<tr>
	<td>Select Supplier</td>
	<td>
	<select class="form-control" name="pSupplier" required="required">
	<option value="">---Select Supplier</option>
	<c:forEach items="${satList}" var="sat">
	<option value="${sat.sid}">${sat.sname}</option>
	</c:forEach>
	</select>
	</td>
</tr>

</table>

</div>


<div class="form-group">
<table>
<tr>
	<td>Select Category</td>
	<td>
	<select class="form-control" name="pCategory" required="required">
	<option value="">---Select Category</option>
	<c:forEach items="${catList}" var="cat">
	<option value="${cat.cid}">${cat.cname}</option>
	</c:forEach>
	</select>
	</td>
</tr>

</table>

</div>

	<div class="fileinput fileinput-new" data-provides="fileinput">
	
	<td> Product Image </td>
	<td><input class="form-control" type="file" name="file" accept="image/*"></td> 
	
	
	</div>


<button class="btn btn-lg btn-primary" type="submit">Save</button>
<button class="btn btn-lg btn-warning" type="reset">Cancel</button>


</form>

</div>

</div>

</div>

</div>

</div>

</div>

</div>

</div>
</div>

</body>
</html>