<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title> Regestration Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/> 
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 

</head>
<body>

<jsp:include page="/WEB-INF/views/Header.jsp"></jsp:include>

<div class="container">
<h2> Regestration Form</h2>

<div class="col-lg-12">
<div class="row">

<form:form modelAttribute="user" action="saveRegister" method="post">
<div class="form-group">
<label> Name: </label><br>
<form:input path="name" class="from-control" placeholder="Enter Your Name"/>
</div>

<div class="form-group">
<label> Email: </label><br>
<form:input path="email" class="from-control" placeholder="Enter Your Email"/>
</div>

<div class="form-group">
<label> Password: </label><br>
<form:input path="password" class="from-control" placeholder="Enter Password"/>
</div>

<div class="form-group">
<label> Address: </label><br>
<form:input path="address" class="from-control" placeholder="Enter Your Address"/>
</div>

<div class="form-group">
<label> Mobile No: </label><br>
<form:input path="mobile" class="from-control" placeholder="Enter Your Mobile No"/>
</div>

<br><br>
<button type="submit" class="btn btn-lg btn-info">SUBMIT</button>

<button type="reset" class="btn btn-lg btn-info">CANCEL</button>

</form:form>




</div>







</div>



</div>



</body>
</html>