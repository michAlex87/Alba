<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
<jsp:include page="css/bootstrap.jsp"></jsp:include>
</head>
<body>
<jsp:include page="css/navbar.jsp"></jsp:include>
<h1>BENVENUTO. PER ACCEDERE EFFETTUA LA REGISTRAZIONE</h1>
<div class="container">
	<form class="form-signin" action="RegistrationServlet" method="post">
		<input class="form-control" type="text" name="nome" value="" placeholder="Inserisci nome"/><br>
		<input class="form-control" type="text" name="email" value="" placeholder="Inserisci email"/><br>
		<input class="form-control" type="password" name="password" value="" placeholder="Inserisci password"/><br>
		<input class="form-control" type="text" name="birthdate" value="" placeholder="Inserisci birthdate"/><br><br>
		
		<button class="btn btn-lg btn-primary btn-block" type="submit"> Registra</button>
<!-- 		<input type="submit" name="reg" value="REGISTRA" /><br> -->
	</form>
</div>	
	
<jsp:include page="css/footer.jsp"></jsp:include>	
</body>
</html>