<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>

<html>
<head>
							<!-- BootStrap Command -->
						
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>				
	<link rel="stylesheet" href="<c:url value='/resource/css/bootstrap.min.css'/>"/>
 
				
</head>
<body>
					<!-- Header tab Command -->
							
			
 <nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index">CricketKits</a>
    </div>
    
    <ul class="nav navbar-nav navbar-left">
    <li> <a href="AboutUs"> AboutUs</a></li>
    <li> <a href="Home"> Home</a></li> 
    
    <c:url var="ul" value="admin/product/productform"></c:url>
    <li><a href="${ul }">product</a></li>
       
    <!-- <li> <a href="admin/product/productform"> Products</a></li> -->
    
    <c:url var="allProducts" value="all/product/getAllProducts"></c:url>
    <li><a href="${allProducts}"> Browse All products </a> </li>
    
    <!-- <li><a href="all/product/getAllProducts">Browse all products</a></li> -->
    
    </ul>  
      
    <div class="nav navbar-nav">
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="">kits categories<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <!-- <li><a href="#">Cricket Batting Pads</a></li>
          <li><a href="#">Cricket Helmats</a></li>
          <li><a href="#">Cricket Bat</a></li>
          <li><a href="#">Cricket Ball</a></li>
          <li><a href="#">Cricket  Dress</a></li>
          </ul> -->
          
          <c:url var="url1" value="all/product/productsByCategory?searchCondition=bat"></c:url>
          <li><a href="${url1 }">bat</a></li>
           <c:url var="url2" value="all/product/productsByCategory?searchCondition=ball"></c:url>
          <li><a href="${url2 }">ball</a></li>
         
      </li>
    </div>
    
    
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Signin"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="signup"><span class="glyphicon glyphicon-log-in"></span> signup</a></li>
      <li><a href="<c:url value="/all/CustomerDetails"></c:url>"><span class="glyphicon glyphicon-user"></span>register</a></li> 
    </ul>
  </div>
</nav>
					<!-- Placed at the end of the doc so the pages load faster -->
									
     <script src="<c:url value='/resource/js/bootstrap.min.js'/>"/></script> 
</body>
</html>