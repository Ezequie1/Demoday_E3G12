	
	
	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
	<%@ page import="com.banco.dao.UserDao" %>  
	
  
	<%
		boolean i = UserDao.verifyUsr_login(request.getParameter("usr_email"), request.getParameter("usr_pass"));  
		if( i ){  
			response.sendRedirect("index.jsp");  
		}else{
			response.sendRedirect("entrar.jsp?msg_error=1");
		}
			
	%>