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
<h2>Product List For Admin</h2>

<table class="table table-hover" id="api" class="display" border="2" width ="80" align="center">
<tr>
<th> S1 NO </th>
<th>PID</th>
<th>Product Name</th>
<th>Product Supplier</th>
<th>Product Category</th>
<th>Description</th>
<th>Stock</th>
<th>Price</th>
<th>Image</th>
<th class="span2"> Action</th>
</tr>

<c:if test="${empty prodList }">
<tr>
<td colspan="10" align="center">No Record Exists !! </td>
</tr>
</c:if>
<c:forEach var="p" varStatus="st" items="${prodList}">
<tr>


<td><c:out value="${st.count}"></c:out></td>
<td><c:out value="${st.pid}"></c:out></td>
<td><c:out value="${st.pname}"></c:out></td>
<td><c:out value="${st.supplier.supplierName}"></c:out></td>
<td><c:out value="${st.category.cname}"></c:out></td>
<td class="span3"><c:out value="${p.description}"></c:out></td>
<td><c:out value="${st.price}"></c:out></td>
<td><c:out value="${st.stock}"></c:out></td>
<td><img src="${pageContext.request.contextPath}/image/${p.imgname}" height="50px" width="50px"></td>
<td><c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<a class="btn tn-info" role="button" href="#"></a>
<a class="btn tn-danger" role="button" href="#"></a></td>
</tr>

</c:forEach>

</table>





</div>



</body>
</html>




