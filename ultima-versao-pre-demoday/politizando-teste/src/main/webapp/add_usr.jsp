<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
	<%@ page import="com.banco.dao.UserDao"%>  
	<jsp:useBean id="u" class="com.banco.bean.User"></jsp:useBean>  
	<jsp:setProperty property="*" name="u"/>  
  
	<%  
		int i = UserDao.save(u);  
		if( i > 0 ){  
			response.sendRedirect("index.jsp");  
		}else{
			response.sendRedirect("add_error.jsp");  
		}
			
	%>