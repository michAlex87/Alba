<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
<jsp:include page="css/bootstrap.jsp"></jsp:include>
</head>
<body>
<jsp:include page="css/navbar.jsp"></jsp:include>
<h1>Welcome in the home page <% User u = (User)session.getAttribute("user");
			out.println(u.getNome()); %></h1>	
	<div class="form-group">
		<form action="HomeServlet" method="get">
			<input type="submit" name="calendario" value="Calendario" />
		</form>
		<form action="HomeServlet" method="post">
			<input type="submit" name="logout" value="Logout" /> 
		</form>
		<form action="GeneraPdf" method="get">
			<button type="submit" name="pdf" value="Genera PDF">GENERA PDF</button>
		</form>
	</div>
<jsp:include page="css/footer.jsp"></jsp:include>
</body>
</html>