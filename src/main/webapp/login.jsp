<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% out.println("please login :"); %>
<form action="./doLogin.jsp" method="post">
<label>username:<input type="text" name="username"/></label><br>
<label>password:<input type="password" name="password"/></label><br>
<input type="submit" value="login"/>

</form>
</body>
</html>