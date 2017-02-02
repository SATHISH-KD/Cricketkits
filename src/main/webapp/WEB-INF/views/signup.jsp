<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">
								
								<!-- BootStrap Command -->
						
				<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>				
				<link rel="stylesheet" href="<c:url value='/resource/css/bootstrap.min.css'/>"/>
				<link rel="stylesheet" href="<c:url value='/resource/css/signup.css'/>"/>
				
								<!-- Website Font style -->
								
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<link rel="stylesheet" href="style.css">
								
								<!-- Google Fonts -->
								
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>

		<title>Signup Here</title>
	</head>
	<body>
								<!-- Header navbar cmd -->
								
 <nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index">CricketKits</a>
    </div>
    
    <ul class="nav navbar-nav navbar-left">
    <li> <a href="About"> AboutUs</a></li>
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
    </ul>
  </div>
</nav>						
								
								<!-- Signup Form -->
		<br>
		<div class="container">
			<div class="row main">
				<div class="main-login main-center">
				<h5>Sign up once and watch any of our free demos.</h5>
					<form class="" method="post" action="#">
						
						<div class="form-group">
						<label for="name" class="cols-sm-2 control-label">Your Name</label>
						<div class="cols-sm-10">
						<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
						<input type="text" class="form-control" name="name" id="name"  placeholder="Enter your Name"/>
						</div>
						</div>
						</div>

						<div class="form-group">
						<label for="email" class="cols-sm-2 control-label">Your Email</label>
						<div class="cols-sm-10">
						<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
						<input type="text" class="form-control" name="email" id="email"  placeholder="Enter your Email"/>
						</div>
						</div>
						</div>

						<div class="form-group">
						<label for="username" class="cols-sm-2 control-label">Username</label>
						<div class="cols-sm-10">
						<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
						<input type="text" class="form-control" name="username" id="username"  placeholder="Enter your Username"/>
						</div>
						</div>
						</div>

						<div class="form-group">
						<label for="password" class="cols-sm-2 control-label">Password</label>
						<div class="cols-sm-10">
						<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
						<input type="password" class="form-control" name="password" id="password"  placeholder="Enter your Password"/>
						</div>
						</div>
						</div>

						<div class="form-group">
						<label for="confirm" class="cols-sm-2 control-label">Confirm Password</label>
						<div class="cols-sm-10">
						<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
						<input type="password" class="form-control" name="confirm" id="confirm"  placeholder="Confirm your Password"/>
						</div>
						</div>
						</div>

<div class="form-group ">
<a href="http://deepak646.blogspot.in" target="_blank" type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Register</a>
</div>
</form>
</div>
</div>
</div>
			
			 						<!-- Footer coding -->
			
				                  <%@include file="Footer.jsp" %>

		    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    		
    		<!-- Placed at the end of the doc so the pages load faster -->
									
			<script src="<c:url value='/resource/js/bootstrap.min.js'/>"/></script>
			
	</body>
</html>