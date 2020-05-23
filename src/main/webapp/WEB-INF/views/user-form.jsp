<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User registration form</title>
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<script src="<c:url value="/resources/js/jquery.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>

</head>
<body>
	<div class="container">
		<div class="col-md-6"></div>
		
			<div class="col-md-8">
			<h2 class="text-center">Registration</h2>
			<div class="panel panel-info">
				
				<div class="panel-body">
					<form:form action="" cssClass="form-horizontal" method="post"
						modelAttribute="user">

						<!-- need to associate this data with customer id -->
						<form:hidden path="id" />

						<div class="form-group">
							<label for="firstname" class="col-md-4 control-label">First
								Name</label>
							<div class="col-md-6">
								<form:input path="firstName" cssClass="form-control" />
							</div>
						</div>
						<div class="form-group">
							<label for="lastname" class="col-md-4 control-label">Last
								Name</label>
							<div class="col-md-6">
								<form:input path="lastName" cssClass="form-control" />
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="col-md-4 control-label">Email</label>
							<div class="col-md-6">
								<form:input path="email" cssClass="form-control" />
							</div>
						</div>
						
						<div class="form-group">
							<label for="address" class="col-md-4 control-label">Address</label>
							<div class="col-md-6">
								<form:input path="address" cssClass="form-control" />
							</div>
						</div>
						
						<div class="form-group">
							<label for="mobile" class="col-md-4 control-label">Mobile</label>
							<div class="col-md-6">
								<form:input path="mobile" cssClass="form-control" />
							</div>
						</div>

						<div class="form-group">
							<!-- Button -->
							<div class="col-md-offset-4 col-md-6">
								<form:button cssClass="btn btn-primary">Submit</form:button>
							</div>
						</div>

					</form:form>
				</div>
			</div>
		</div>
		</div>
		

</body>
</html>