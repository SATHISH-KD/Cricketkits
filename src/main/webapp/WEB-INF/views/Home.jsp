 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>carousal</title>
                                         <!-- BootStrap Command -->
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
         <link rel="stylesheet" href="<c:url value='/resource/css/bootstrap.min.css'/>"/>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }

</style>
<body>
                          <!-- Header Coding -->
							
						<%@include file="Header.jsp" %>

<div class="container-fluid">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resource/images/61rC5lr+CPL._SL1200_.jpg" alt="Chania" width="100%" height="auto"> 
      </div>

      <div class="item">
        <img src="resource/images/2015-03-26t104622z_1155355987_gf10000038978_rtrmadp_3_cricket-world-semi-2.jpg" alt="Chania" width="100%" height="auto">
      </div>
    
      <div class="item">
        <img src="resource/images/5-bats-GLOVES.jpg" alt="Flower" width="100%" height="auto">
      </div>

      <div class="item">
        <img src="resource/images/indian-cricket-world-cup-champion-2011-wallpaper-gallery.jpg" alt="Flower" width="100%" height="auto">
      </div>
    </div>

    <!-- Left and right controls -->
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
 <!-- Footer coding -->
			
				                  <%@include file="Footer.jsp" %>
			
			<!-- Placed at the end of the document so the pages load faster -->
  
  				<script src="<c:url value='/resource/js/bootstrap.min.js'/>"/></script>	
  
	
</body>
</html>