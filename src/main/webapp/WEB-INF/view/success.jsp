<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body>
<h1>${msg }</h1> 
<h2>Name : ${user.fullName }</h2>
<h2>Email: ${user.email }</h2>
<h2>Password: ${user.password }</h2>
</body>
</html>