
							<!-- Header Coding -->
							
						<%@include file="Header.jsp" %>


<html>
<head>
<title>Login Here</title>
								
         <link rel="stylesheet" href="<c:url value='/resource/css/Signin.css'/>"/>
         
</head>
<body>
									<!-- <!-- Navbar Command -->
						
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
      <li><a href="signup"><span class="glyphicon glyphicon-log-in"></span> Signup</a></li> 
    </ul>
  </div>
</nav> -->
						
	`								<!-- Login form -->
	
	<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="pr-wrap">
                <div class="pass-reset">
                    <label>
                        Enter the email you signed up with</label>
                    <input type="email" placeholder="Email" />
                    <input type="submit" value="Submit" class="pass-reset-submit btn btn-success btn-sm" />
                </div>
            </div>
            <div class="wrap">
                <p class="form-title"> Sign In</p>
                
                <form class="login" action="./loginCk" method="post">
                <input type="text" id="uname" name="uname" placeholder="User Name" required="required" />
                <input type="password" id="passwd" name="passwd" placeholder="Password" required="required" />
                <input type="submit" value="Sign In" class="btn btn-success btn-sm" />
                <div class="remember-forgot">
                
                    <div class="row">
                        <div class="col-md-6">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" />
                                    Remember Me
                                </label>
                            </div>
                        </div>
                        <div class="col-md-6 forgot-pass-content">
                            <a href="javascription:void(0)" class="forgot-pass">Forgot Password</a>
                        </div>
                    </div>
                </div>
                </form>
            </div>
        </div>
    </div>
    </div>
	
  	
			
 			<%-- <!-- Placed at the end of the document so the pages load faster -->
  
  				<script src="<c:url value='/resource/js/bootstrap.min.js'/>"/></script> --%>
</body>
</html>
  									 <!-- Footer coding -->
			
				                  <%@include file="Footer.jsp" %>
