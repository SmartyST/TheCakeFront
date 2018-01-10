<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/> 
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
     
     <link rel='stylesheet' type='text/css' href="style/jquery-ui.css"/>
	 <script src="script/jquery-1.9.1.js"></script>
	 <script src="script/1.10.3-jquery-ui.js"></script>
	 <script type='text/javascript' src='script/lesson26.js'></script>
     <link rel='stylesheet' type='text/css' href='style/stylesheet16.css'/>
     
     <style>  
  .carousel-inner > .item > img,  
  .carousel-inner > .item > a > img 
  {  
      width: 100%;  
      margin: auto;  
  }  
</style> 

</head>
<body>

<div class="container">  
  <h1>Cake World</h1> 
  <h4> The Cake Shop </h4>  
  
<div id="myCarousel" class="carousel slide" data-ride="carousel">  
    <!-- Indicators -->  
    <ol class="carousel-indicators">  
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>  
      <li data-target="#myCarousel" data-slide-to="1"></li>  
      <li data-target="#myCarousel" data-slide-to="2"></li>  
      <li data-target="#myCarousel" data-slide-to="3"></li>  
      <li data-target="#myCarousel" data-slide-to="4"></li>  
    </ol>  
  
    <div class="carousel-inner" role="listbox">  
      <div class="item active">  
      	<img src="<spring:url value="\image\Cake01.jpg"></spring:url>" alt="Cake 1">
      </div>  
  
      <div class="item">  
        <img src="<spring:url value="\image\Cake02.jpg"></spring:url>" alt="Cake 2">  
      </div>  
      
      <div class="item">  
        <img src="<spring:url value="\image\Cake03.jpg"></spring:url>" alt="Cake 3">
      </div>
      
      <div class="item">  
        <img src="<spring:url value="\image\Cake04.jpg"></spring:url>" alt="Cake 4">
      </div>  
      
      <div class="item">  
        <img src="<spring:url value="\image\Cake05.jpg"></spring:url>" alt="Cake 5">
      </div>  
        
    </div>  
  
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">  
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>  
      <span class="sr-only">Previous</span>  
    </a>  
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">  
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>  
      <span class="sr-only">Next</span>  
    </a>  
</div>
  
</div>  
<br><br><br>
</body>
</html>