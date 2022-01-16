<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forgot password</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<style type="text/css">
.popover.primary {
	border-color: #337ab7;
}

.popover.primary>.arrow {
	border-top-color: #337ab7;
}

.popover.primary>.popover-title {
	color: #fff;
	background-color: #337ab7;
	border-color: #337ab7;
}

.popover.success {
	border-color: #d6e9c6;
}

.popover.success>.arrow {
	border-top-color: #d6e9c6;
}

.popover.success>.popover-title {
	color: #3c763d;
	background-color: #dff0d8;
	border-color: #d6e9c6;
}

.popover.info {
	border-color: #bce8f1;
}

.popover.info>.arrow {
	border-top-color: #bce8f1;
}

.popover.info>.popover-title {
	color: #31708f;
	background-color: #d9edf7;
	border-color: #bce8f1;
}

.popover.warning {
	border-color: #faebcc;
}

.popover.warning>.arrow {
	border-top-color: #faebcc;
}

.popover.warning>.popover-title {
	color: #8a6d3b;
	background-color: #fcf8e3;
	border-color: #faebcc;
}

.popover.danger {
	border-color: #ebccd1;
}

.popover.danger>.arrow {
	border-top-color: #ebccd1;
}

.popover.danger>.popover-title {
	color: #a94442;
	background-color: #f2dede;
	border-color: #ebccd1;
}
</style>
</head>
<body>
	<div class="container" >

		<h3 style="color: #00BFFF; text-align: center;">Forgot Password?</h3>
		<hr>
		<div class="row">
			<div class="col-lg-6">
				<div class="form-group">
					<label>Username</label>
					<div class="input-group">
						<span class="input-group-addon"><span
							class="glyphicon glyphicon-user"></span></span> <input type="text"
							class="form-control" name="Username" id="Username"
							placeholder="User">
					</div>
				</div>
				<div class="form-group">
					<label>Email</label>
					<div class="input-group">
						<span class="input-group-addon"><span
							class="glyphicon glyphicon-envelope"></span></span> <input type="text"
							class="form-control" name="Email" id="Email"
							placeholder="Sean.Wessell@gmail.com"></div>
							
				</div>
				
				<label>OTP</label>
				<div class="input-group">
					<span class="input-group-addon"><span
						class="glyphicon glyphicon-user"></span></span> <input type="text"
						class="form-control" name="Username" id="Username"
						placeholder="OTP">
				</div>
			</div>


		</div>
		<hr>
		<input type="submit" name="submit" id="submit" value="Submit"
			class="btn btn-primary pull-left" herf="NewFile.jsp">
	</div>
	</div>
	</div>
</body>
</html>