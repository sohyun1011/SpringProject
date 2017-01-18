<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>board - Business Casual - Start Bootstrap Theme</title>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/business-casual.css" rel="stylesheet">

<!-- Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic"
	rel="stylesheet" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

	<div class="brand">Cosmetic Review Site</div>

	<!-- Navigation -->
	<nav class="navbar navbar-default" role="navigation">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
			<a class="navbar-brand" href="index.jsp">Business Casual</a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="index.jsp">Home</a></li>
				
				<li><a href="board.jsp">Board</a></li>
				<li><a href="qna.jsp">Q&A</a></li>
				<li><a href="login.jsp">Login</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->

	</div>
	<!-- /.container --> </nav>

	<div class="container">

		<div class="row">
			<div class="box">
				<div class="col-lg-12">
					<hr>
					<h2 class="intro-text text-center">
						<strong>Cosmetic Review</strong>
					</h2>
					<hr>
				</div>



				<div class="row">

					<div class="col-md-3">
						<p class="lead">Shop Name</p>
						<div class="list-group">
							<a href="#" class="list-group-item">스킨케어</a> <a href="#"
								class="list-group-item">클렌징</a> <a href="#"
								class="list-group-item">메이크업</a>
						</div>
					</div>

					<div class="col-md-9">

						<div class="row carousel-holder"></div>

						<div class="row">

							<div class="col-sm-4 col-lg-4 col-md-4">
								<div class="thumbnail">
									<img src="http://placehold.it/320x150" alt="">
									<div class="caption">
										<h4 class="pull-right">$24.99</h4>
										<h4>
											<a href="#">1상품이름</a>
										</h4>
									
									</div>
									<div class="ratings">
										<p class="pull-right">15 reviews</p>
										<p>
											<span class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span>
										</p>
									</div>
								</div>
							</div>

							<div class="col-sm-4 col-lg-4 col-md-4">
								<div class="thumbnail">
									<img src="http://placehold.it/320x150" alt="">
									<div class="caption">
										<h4 class="pull-right">$24.99</h4>
										<h4>
											<a href="#">2상품이름</a>
										</h4>
									
									</div>
									<div class="ratings">
										<p class="pull-right">15 reviews</p>
										<p>
											<span class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span>
										</p>
									</div>
								</div>
							</div>
								<div class="col-sm-4 col-lg-4 col-md-4">
								<div class="thumbnail">
									<img src="http://placehold.it/320x150" alt="">
									<div class="caption">
										<h4 class="pull-right">$24.99</h4>
										<h4>
											<a href="#">3상품이름</a>
										</h4>
									
									</div>
									<div class="ratings">
										<p class="pull-right">15 reviews</p>
										<p>
											<span class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span> <span
												class="glyphicon glyphicon-star"></span>
										</p>
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>

			<!-- /.container -->



			<!-- jQuery -->
			<script src="js/jquery.js"></script>

			<!-- Bootstrap Core JavaScript -->
			<script src="js/bootstrap.min.js"></script>
</body>

</html>
