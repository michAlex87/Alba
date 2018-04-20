<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<jsp:include page="css/bootstrap.jsp"></jsp:include>
</head>
<body>
	<h1>Login</h1>
	<div class="container">
		<form class="form-signin" action="LoginServlet" method="post">
			<label for="inputEmail" class="sr-only">Email</label>
				<input id="inputEmail" type="text" name="email" 
				class="form-control" placeholder="Email address" required autofocus /><br>
				
				<input type="hidden" name="action" value="login" /><br>
			<label for="inputPassword" class="sr-only">Password</label>
				<input id="inputPassword" type="password" name="password" 
				class="form-control" placeholder="password" required autofocus /><br><br>
				
				<button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
<!-- 				<input type="submit" name="submit" value="SUBMIT" /> -->
				<button class="btn btn-lg btn-primary btn-block" type="reset" name="clear">Clear</button>
		</form>
		<a href="registration.jsp">Registrati</a>
<!-- 		<form action="LoginServlet" method="get"> -->
<!-- 			<input type="submit" name="reg" value="REGISTRATION" /> -->
<!-- 		</form> -->
	</div>
<jsp:include page="css/footer.jsp"></jsp:include>
</body>
</html>