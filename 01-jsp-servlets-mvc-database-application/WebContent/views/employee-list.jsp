<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Directory</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

</head>
<body>
	
	<div class = "container">
		
		<h1>Employee Directory</h1>
		<hr/>
		
		<p>${NOTIFICATION}</p>
		
		<p>
			<button class = "btn btn-primary" onclick="window.location.href = 'views/employee-form.jsp'">Add Employee</button>
		</p>
	
		<table class = "table table-striped table-bordered">
			
			<tr class = "thead-dark">
				<th>Name</th>
				<th>Department</th>
				<th>Date of birth</th>
				<th>Actions</th>
			</tr>
			
			<c:forEach items="${list}" var="employee">
			
				<tr>
					<td>${employee.name}</td>
					<td>${employee.department}</td>
					<td>${employee.dob}</td>
					<td> 
						<a href = "${pageContext.request.contextPath}/EmployeeController?action=EDIT&id=${employee.id}">Edit</a> 
						| 
						<a href = "${pageContext.request.contextPath}/EmployeeController?action=DELETE&id=${employee.id}">Delete</a> 
					</td>
				</tr>
				
			</c:forEach>
			
		</table>
		
	</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>