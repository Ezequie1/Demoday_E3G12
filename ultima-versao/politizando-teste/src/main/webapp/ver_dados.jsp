<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import = "com.banco.dao.UserDao, com.banco.bean.*, java.util.*" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
	<% String titulo = "Mostrar dados | Politizando"; %>
	<%@ include file="_view/_includes/header.jsp" %>

	<% 
		List<User> list = UserDao.getAllRecords();  
		request.setAttribute("list", list);  
	%>
	
		<div class="container text-center mt-5">
			<table class="text-center">
	
				<tr class="text-center">
					<th>Nome <hr></th>
					<th>Apelido <hr></th>
					<th>Email <hr></th>
					<th>Senha <hr></th>
					<th>Deletar <hr></th>
					
				</tr>
				
				<c:forEach items="${list}" var="usr">  
					
					<tr>
						<td>${usr.getUsr_name()} <hr> </td>
						<td>${usr.getUsr_nick()} <hr> </td>
						<td>${usr.getUsr_email()} <hr> </td>
						<td>${usr.getUsr_pass()} <hr> </td>
						<td> 
							<a class="text-dark" href="deletar.jsp?usr_id=${usr.getUsr_id()}">Deletar</a>
						</td>

					</tr>  
						
				</c:forEach> 
				
				</table> 
				
				<p>
						<button class="mt-4 btn btn-success">
							<a href="cadastro.jsp" class="text-white">Adicionar novo usuario</a>
						</button>
						
				</p>

		</div>

	<%@ include file="_view/_includes/footer.jsp" %>