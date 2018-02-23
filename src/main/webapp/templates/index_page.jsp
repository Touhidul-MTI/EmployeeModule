<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<!-- css -->
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/animate.css" rel="stylesheet">
<link rel="stylesheet" href="../css/font-awesome.min.css">
<link rel="stylesheet" href="../css/style_default.css">
<link rel="stylesheet" href="../css/style_sidebar_category.css">

</head>
<body class="custom-body">

	<div class="container-fluid">

		<div class="row">

			<div class="hidden-xs">
				<nav class="navbar navbar-inverse"> </nav>
			</div>

			<div class="col-md-2 col-sm-3 sidenav">

				<div class="nav-side-menu">
					<!-- <a class="brand" href="#">Employee</a> -->
					<ul>
						<li><a class="brand" href="/employees">EMPLOYEE</a></li>
					</ul>

					<i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse"
						data-target="#menu-content"></i>

					<div class="menu-list">
						<ul id="menu-content" class="menu-content collapse out">
							<li><a href="/employees">Employees</a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="col-md-10 col-sm-9">

				<div>
					<ul class="breadcrumb">
						<li class="active">Employees</li>
					</ul>
				</div>

				<div class="row container">

					<div class="pull-left">
						<a class="btn btn-default mybutton3"
							href="/employees/createEmployee"> <span
							class="glyphicon glyphicon-plus" aria-hidden="true"></span>
							Create
						</a>
					</div>
					<div class="pull-right">
						<a>1-22 / 22</a> <a class="d-inline" href="#"><span
							class="glyphicon glyphicon-chevron-left"></span></a> <a
							class="d-inline" href="#"><span
							class="glyphicon glyphicon-chevron-right"></span></a>


						<ul class="list-inline">
							<li><a>1-22 / 22</a></li>
							<li><a class="d-inline" href="#"><span
									class="glyphicon glyphicon-chevron-left"></span></a></li>
							<li><a class="d-inline" href="#"><span
									class="glyphicon glyphicon-chevron-right"></span></a></li>
						</ul>
					</div>

				</div>
				<!-- end of row -->

				<h2>Employees</h2>
				<div class="table-responsive">
					<table class="table table-bordered">
						<thead>
							<tr>
								<th>Name</th>
								<th>Work Phone</th>
								<th>Work Email</th>
								<th>Department</th>
								<th>Job Title</th>
								<th>Manager</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${employees}" var="employee">
								<tr>
									<td>${employee.employeeName}</td>
									<td>${employee.workPhone}</td>
									<td>${employee.workEmail}</td>
									<td>${employee.department}</td>
									<td>${employee.jobTitle}</td>
									<td>${employee.manager}</td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>

			</div>
			<!-- end of parent column -->
		</div>
		<!-- end of row -->

	</div>

	<!-- javascript -->
	<script src="../js/jquery.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>