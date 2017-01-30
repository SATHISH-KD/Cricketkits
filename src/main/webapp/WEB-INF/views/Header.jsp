 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <li> <a href="AboutUs"> About page</a></li>
    <li> <a href="Home"> Home</a></li>
    </ul>  
      
    <div class="nav navbar-nav">
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">kits categories<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Cricket Batting Pads</a></li>
          <li><a href="#">Cricket Helmats</a></li>
          <li><a href="#">Cricket Bat</a></li>
          <li><a href="#">Cricket Ball</a></li>
          <li><a href="#">Cricket Wicket Keeping Pads</a></li>
          <li><a href="#">Cricket Batting Gloves</a></li>
          <li><a href="#">Cricket Wicket  Keeping Gloves</a></li>
          <li><a href="#">Cricket  Dress</a></li>
          </ul>
      </li>
    </div>
    
    
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Signin"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="signup"><span class="glyphicon glyphicon-log-in"></span> signup</a></li> 
    </ul>
  </div>
</nav>
					
					<!-- Placed at the end of the doc so the pages load faster -->
									
			<script src="<c:url value='/resource/js/bootstrap.min.js'/>"/></script>
</body>
</html>