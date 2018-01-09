<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <style>
  
  .dropdown-menu > li.kopie > a {
    padding-left:5px;
}
 
.dropdown-submenu {
    position:relative;
}
.dropdown-submenu>.dropdown-menu {
   top:0;left:100%;
   margin-top:-6px;margin-left:-1px;
   -webkit-border-radius:0 6px 6px 6px;-moz-border-radius:0 6px 6px 6px;border-radius:0 6px 6px 6px;
 }
  
.dropdown-submenu > a:after {
  border-color: transparent transparent transparent #333;
  border-style: solid;
  border-width: 5px 0 5px 5px;
  content: " ";
  display: block;
  float: right;  
  height: 0;     
  margin-right: -10px;
  margin-top: 5px;
  width: 0;
}
 
.dropdown-submenu:hover>a:after {
    border-left-color:#555;
 }
 
.dropdown-menu > li > a:hover, .dropdown-menu > .active > a:hover {
  text-decoration: none;
}  
  
@media (max-width: 767px) {

  .navbar-nav  {
     display: inline;
  }
  .navbar-default .navbar-brand {
    display: inline;
  }
  .navbar-default .navbar-toggle .icon-bar {
    background-color: #fff;
  }
  .navbar-default .navbar-nav .dropdown-menu > li > a {
    color: red;
    background-color: #ccc;
    border-radius: 4px;
    margin-top: 2px;   
  }
   .navbar-default .navbar-nav .open .dropdown-menu > li > a {
     color: #333;
   }
   .navbar-default .navbar-nav .open .dropdown-menu > li > a:hover,
   .navbar-default .navbar-nav .open .dropdown-menu > li > a:focus {
     background-color: #ccc;
   }

   .navbar-nav .open .dropdown-menu {
     border-bottom: 1px solid white; 
     border-radius: 0;
   }
  .dropdown-menu {
      padding-left: 10px;
  }
  .dropdown-menu .dropdown-menu {
      padding-left: 20px;
   }
   .dropdown-menu .dropdown-menu .dropdown-menu {
      padding-left: 30px;
   }
   li.dropdown.open {
    border: 0px solid red;
   }

}
 
@media (min-width: 768px) {
  ul.nav li:hover > ul.dropdown-menu {
    display: block;
  }
  #navbar {
    text-align: center;
  }
}  
 
  
  </style>

</head>

<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
    
      <a class="navbar-brand" href="#"><img src="/image/logo2.jpg" alt="Logo"></a>
    </div>
    <div class="collapse navbar-collapse" id="navbar-collapse-1">
    <ul class="nav navbar-nav">
      <li class="active"><a href="welcome">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Cake Menu <span class="caret"></span></a>
        <ul class="dropdown-menu">
           <li><a href="#">Birthday Cakes</a></li>
           <li><a href="#">Celebration Cakes	</a></li>
           <li><a href="#">Anniversary Cakes</a></li>
           <li><a href="#">Wedding Cakes</a></li>
           <li><a href="#">Seasonal Cakes	</a></li>
           <li><a href="#">3D Cakes</a></li>
           <li><a href="#">Cartoon Cakes</a></li>
          <li><a href="#">Personal Photo Cakes	</a></li>
          <li><a href="#">Customize  Cakes</a></li>
        </ul>
      </li>
      
      
      
      <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Our Products <span class="caret"></span></a>
  <ul class="dropdown-menu">
      <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Special Occasion</a>
                <ul class="dropdown-menu">
          			<li class="kopie"><li><a href="#">Valentine's Day</a></li>
           			<li><a href="#">Congratulations</a></li>
           			<li><a href="#">NewYear/Christmas</a></li>
          		 	<li><a href="#">Retirement</a></li>
           			<li><a href="#">Wedding Special</a></li>
           			<li><a href="#">Thank u</a></li>
                </ul>
      </li>
      
      <li><a href="#">Pestries</a></li>
      <li><a href="#">Savouries</a></li>
      
         
      <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Choclates</a>
                <ul class="dropdown-menu">
          			<li class="kopie"><a href="#"> CHOCOLATE BOUQUETS </a></li>
                    <li><a href="#">CHOCOLATE BAR</a></li>
           			<li><a href="#">CHOCOLATE BAR</a></li>
                </ul>
      </li>
      
      <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown">TEA TIME</a>
                <ul class="dropdown-menu">
          			<li class="kopie"><a href="#"> CHOCOLATE BOUQUETS </a></li>
                    <li><a href="#">CHOCOLATE BAR</a></li>
           			<li><a href="#">CHOCOLATE BAR</a></li>
                </ul>
      </li>
      

      <li><a href="#">BAKERY</a></li>

      
  </ul>
</li>
     <li><a href="#">Offers</a></li> 
      
    </ul>
    <ul class="nav navbar-nav navbar-right">
      
      <li><a href="goToRegister"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> My Cart </a></li>
    </ul>
    <br>
    <br>
    <!-- <ul>
    <center><h1>Cake World</h1> </center>
  	<center><h4> The Cake Shop </h4> </center>
  	</ul>  -->
  </div>
  </div>
</nav>

</body>
</html>