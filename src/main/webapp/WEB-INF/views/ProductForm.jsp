<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product form page</title>
</head>
<body>
				<%@ include file="Header.jsp" %>
	<div class="container-wrapper">
		<div class="container">
			<form:form action="" command name="product">
			
			<div class="form-group">
			<label></label>
			<form:input path=""/>
			</div>
			
			<div class="form-group">
			<label for="description">Product Name</label>
			<form:input path="name" class="form-control" />
			</div>
			
			<div class="form-group">
			<label for="name">Description</label>
			<form:input path="description" class="form-control" />
			</div>
			
			<div class="form-group">
			<label for="price">Price</label>
			<form:input path="price" class="form-control" />
			</div>
			
			<div class="form-group">
			<label for="price">Quantity</label>
			<form:input path="quantity" class="form-control" />
			</div>
			
			<div class="form-group">
			<label for="price">Manufacturing Date</label>
			<form:input path="mfg" class="form-control" />
			</div>
			
			<input type="submit" value="Add Product" class="btn btn-default">
			</form:form>	
		</div>
	</div>
</body>
</html>