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
<link href="css/style.css" rel="stylesheet">

</head>
<body class="custom-body">

	<!--navigation starts -->
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
						aria-expanded="false">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Home</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li>
							<a href="#">Policy</a>
						</li>
					</ul><!-- end of navbar nav left -->

					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="/logout">
								<span class="glyphicon glyphicon-log-out" aria-hidden="true"></span>
								Logout
							</a>
						</li>
					</ul><!-- end of navbar right -->
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav><!-- end of navbar -->
	
	<div class="container-fluid">
      <div class="row">
       
        <div class="col-sm-3 col-md-2 sidebar sidenav ">
          <ul class="nav nav-sidebar">
            <li class="active"><a href="#">Overview <span class="sr-only">(current)</span></a></li>
            <li><a href="#">Reports</a></li>
          </ul>
          <ul class="nav nav-sidebar">
            <li><a href="">Nav item</a></li>
          </ul>
        </div>
        
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h2 class="sub-header">Section title</h2>
          
        </div>
      </div>
    </div>

	<!-- javascript -->
	<script src="../js/jquery.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>