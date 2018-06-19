<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <jsp:useBean id="u"  class="com.example.model.UserBean" scope="request" ></jsp:useBean>
<%--   <jsp:setProperty property="username" name="u"/>
   <jsp:setProperty property="password" name="u"/> --%>
  
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%-- <h1>Welcome  <jsp:getProperty property="username" name="u"/></h1> --%>

<h1>Welcome <%=u.getUsername() %></h1>

</body>
</html>