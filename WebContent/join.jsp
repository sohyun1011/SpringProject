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

<title>About - Business Casual - Start Bootstrap Theme</title>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/business-casual.css" rel="stylesheet">
<link href="css/Join.css" rel="stylesheet">

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
<script>
	function a() {
		if (document.f.id.value == "") {
			alert("아이디를 입력하세요.");
			return false;
		}
		if (document.f.pwd.value == "") {
			alert("패스워드를 입력하세요.");
			return false;
		}
		b();
		return true;
	}
	function b() {
		alert(id + "님 회원가입을 축하드립니다.");
	}
</script>
</head>`

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
				<li><a href="board.jsp">board</a></li>
				<li><a href="qna.jsp">Q&A</a></li>
				<li><a href="login.jsp">Login</a></li>
			</ul>
		</div>
	</div>
	</nav>

	<form name="f" onsubmit="return a()">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="panel panel-login">
						<div class="panel-heading"></div>
						<div class="panel-body">
							<div class="row">
								<div class="col-lg-12">
									<div class="form-group">
										<hr>
										<h2 class="intro-text text-center">
											<strong>Join</strong>
										</h2>
										<hr>

									</div>
									<div>
										<label for="name" class="cols-sm-2 control-label">Id</label>
										<div class="cols-sm-10">
											<input type="text" class="form-control" name="id" id="id"
												placeholder="Enter your Id" />

										</div>
									</div>

									<div class="form-group">
										<label for="password" class="cols-sm-2 control-label">Password</label>
										<div class="cols-sm-10">
											<input type="password" class="form-control" name="pwd"
												id="pwd" placeholder="Enter your Password" />

										</div>
									</div>

									<div class="form-group">
										<label for="confirm" class="cols-sm-2 control-label">Confirm
											Password</label>
										<div class="cols-sm-10">
											<input type="password" class="form-control" name="confirm"
												id="confirm" placeholder="Confirm your Password" />

										</div>
									</div>

									<div class="form-group">
										<label for="email" class="cols-sm-2 control-label">Nickname</label>
										<div class="cols-sm-10">
											<input type="text" class="form-control" name="nname"
												id="nname" placeholder="Enter your nickname" />
										</div>
									</div>

									<div class="form-group">
										<label for="username" class="cols-sm-2 control-label">Username</label>
										<div class="cols-sm-10">
											<input type="text" class="form-control" name="name" id="name"
												placeholder="Enter your name" />
										</div>
									</div>

									<div class="form-group">
										<label for="username" class="cols-sm-2 control-label">Age</label>
										<div class="cols-sm-10">
											<input type="text" class="form-control" name="age" id="age"
												placeholder="Enter your age" />
										</div>
									</div>

									<div class="form-group">
										<label for="username" class="cols-sm-2 control-label">Gender</label>
										<div class="cols-sm-10">
											<input type="radio" name="gender" value="f" />female <input
												type="radio" name="gender" value="m" />male
										</div>
									</div>

									<div class="form-group ">
										<button type="submit"
											class="btn btn-primary btn-lg btn-block login-button">Join</button>
									</div>


								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>
	<script type="text/javascript" src="assets/js/bootstrap.js"></script>
</body>
</html>