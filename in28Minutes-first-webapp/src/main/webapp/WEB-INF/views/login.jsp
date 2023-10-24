<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Yahoo!!!!!!! From JSP</title>
</head>
<body>
<div class="container">
<p><font color="red">${errorMessage}</font></p>
<form action="/login" method="post">
Name: <input type="text" name="name"/> Password: <input type="password" name="password"/> <input type="submit" value="Login"/>
</form>
</div>
</body>
</html>