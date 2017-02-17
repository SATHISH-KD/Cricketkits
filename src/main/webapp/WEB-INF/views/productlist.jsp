<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ include file="Header.jsp"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body style="margin-top:90px;">

	<div class="container">

		<table class="table table-striped">
			<thead>
				<tr>
				<th>Product Id</th>
					<th>Product Name</th>
					<th> Product Image</th>
					<th>Description</th>
					<th>Category</th>
					<th>View/edit/delete</th>

				</tr>
			</thead>
			<c:forEach var="p" items="${productList}">
				<tr>
				<td>${p.id }</td>
					<td>${p.name }</td>
					
					<td> <c:url var="src" value="/resource/images/${p.id }.jpg"></c:url>
				<img src="${src }" alt="Test image" style="width:300px;height:300px;"/>
					</td>
					
					<td>${p.description }</td>
					<td>${p.category.categoryDetails}</td>
			
					<c:url var="url" value="/all/product/viewproduct/${p.id }"></c:url>
					<td>
					<a href="${url }"><span class="glyphicon glyphicon-info-sign"></span></a> 
					<c:url var="delete" value="/admin/product/deleteproduct/${p.id }"></c:url>
					<a href="${delete }"><span class="glyphicon glyphicon-remove"></span></a>
					
					<c:url var="edit" value="/admin/product/editform/${p.id }"></c:url>
					<a href="${edit }"><span class="glyphicon glyphicon-pencil"></span></a>
				    </td>
				</tr>
			</c:forEach>
		</table>

	</div>
</body>
</html>














   <%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<div style="color: teal; font-size: 30px">Being Java Guys | User
   Details</div>

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
      
      <td><c:out value="${pd.id}" />
      </td>
      <td><c:out value="${pd.name}" />
      </td>
      <td><c:out value="${pd.description}" />
      </td>
      <td><c:out value="${pd.price}" />
      </td>
      <td><a href="editProduct?id=${pd.id}">Edit</a></td>
      <td><a href="deleteProduct?id=${pd.id}">Delete</a></td>
     </tr>
    </c:forEach>
   </table>
  </c:if>
  <a href="ProductForm">add new product</a>
</center>
</body>
</html> --%>