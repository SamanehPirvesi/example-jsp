<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <jsp:useBean id="u"  class="com.example.model.UserBean" scope="request"></jsp:useBean>
       <jsp:setProperty property="*" name="u"/>
<%
 	   RequestDispatcher rds= request.getRequestDispatcher("./a/userProfile.jsp");
		rds.forward(request, response);

// response.sendRedirect("./a/userProfile.jsp");
%>