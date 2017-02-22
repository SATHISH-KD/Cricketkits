							<!-- Header Coding -->
							
						<%@include file="Header.jsp" %>

<%@ include file="Header.jsp" %>
<html>
<head>
<title>Product Form</title>

<!-- <script>
$(function(){
$('input[name=mfg]').datepicker({
	format:'YYYY-mm-dd'
		
});	
});
</script> --> 

</head>

<body style="margin-top:80px;">

<div class="container-wrapper">
<div class="container">

<c:url value="/admin/product/addProduct" var="url"></c:url>
<form:form action="${url }"  commandName="product" enctype="multipart/form-data">  

<%-- <form:form action="/admin/product/addProduct" commandName="product">  --%>

<div class="form-group">
<label for="id"></label>
<form:hidden  path="id"/>
</div>

<div class="form-group">
<label for="name">Product Name</label>
<form:input path="name" class="form-control"/>
<form:errors path="name" cssStyle="color:#ff0000"></form:errors>
</div>

<div class="form-group">
<label for="description">Description</label>
<form:input path="description" class="form-control"/>
<form:errors path="description" cssStyle="color:#ff0000"></form:errors>
</div>

<div class="form-group">
<label for="price">Price</label>
<form:input path="price" class="form-control" />
<form:errors path="price" cssStyle="color:#ff0000"></form:errors>
</div>

<div class="form-group">
<label for="quantity">Quantity</label>
<form:input path="quantity" class="form-control"/>
<form:errors path="quantity" cssStyle="color:#ff0000"></form:errors>
</div>

<%-- <div class="form-group">
<label for="mfg">Mfg Date</label>
<form:input path="mfg" class="form-control"/>
<form:errors path="mfg" cssStyle="color:#ff0000"></form:errors>
</div>  --%>

<div class="form-group">
<label for="category">Category</label>
<c:forEach var="c" items="${categories }">
<form:radiobutton path="category1.id" value="${c.id }"/>
${c.categoryDetails }
</c:forEach>
<form:errors path="category" cssStyle="color:#ff0000"></form:errors>
</div>

<div class="form-group">
<label for="image">Image</label>
<form:input path="image" type="file"/>
</div>


<input type="submit" value="Add Product" class="btn btn-default">
</form:form>

</div>


</div>
		<script src="<c:url value='/resource/js/bootstrap.min.js'/>"/></script>
</body>
</html>

                         <!-- Footer coding -->

	                  <%@include file="Footer.jsp" %>


















<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%> 
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
   <%@page isELIgnored="false" %>
<html>
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Product Page</title>
 </head>
 <body>
  <h2>Add Product Data</h2>
  <form:form method="POST" action="./saveProduct" commandName="prdfrm">
      <table>
<!--        <tr> -->
           <td><form:label path="productid">Product ID:</form:label></td>
           <td><form:input path="id" value="${product.productid}" readonly="true"/></td>
<!--        </tr> -->
       <tr>
           <td><form:label path="name">Product Name:</form:label></td>
           <td><form:input path="name" /></td>
       </tr>
       <tr>
           <td><form:label path="description">Product Description:</form:label></td>
           <td><form:input path="description"/></td>
       </tr>
       <tr>
           <td><form:label path="price">Product price:</form:label></td>
           <td><form:input path="price" /></td>
       </tr>
       
       
          <tr>
         <td colspan="2"><input type="submit" value="Submit"/></td>
        </tr>
   </table> 
 
  
   <a type="button" class="btn-success"  href="listProducts">View all products</a>

  <center>


  <c:if test="${!empty productList}">
   <table border="1" bgcolor="black" width="600px">
    <tr
     style="background-color: teal; color: white; text-align: center;"
     height="40px">
     
     <td>Product Id</td>
     <td>Product Name</td>
   <td>Product Description</td>
   <td>Product Price</td>
   
     <td>Edit</td>
     <td>Delete</td>
    </tr>
    <c:forEach items="${productList}" var="pd">
     <tr
      style="background-color: white; color: black; text-align: center;"
      height="30px">
      
      <td><c:out value="${pd.productid}" />
      </td>
      <td><c:out value="${pd.name}" />
      </td>
      <td><c:out value="${pd.description}" />
      </td>
      <td><c:out value="${pd.price}" />
      </td>
      <td><a href="edit?id=${pd.productid}">Edit</a></td>
      <td><a href="deleteProduct?id=${pd.productid}">Delete</a></td>
     </tr>
    </c:forEach>
   </table>
  </c:if>
  <a href="ProductForm">add new product</a>
</center>
  
</form:form>
 
 </body>
</html>  --%>