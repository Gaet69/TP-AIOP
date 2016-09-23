<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Hello Page</title>
</head>
<body>
	<p> Hello <%= request.getParameter("name") %></p>
	
	<form action="">
		<p> First Name : <input type="text" name="firstname"> </p>
		<p> Last Name : <input type="text" name="lastname"> </p>
		<input type="submit" value="Soumettre">
	</form>
</body>
</html>