<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<form method="post" action="add_usr.jsp">
			<p><input type="text" name="usr_email" placeholder="email" required/></p>
			<p><input type="password" name="usr_pass" placeholder="pass" required/></p>
			<p><input type="text" name="usr_nick" placeholder="nick" required/></p>
			<p><input type="text" name="usr_ranking" placeholder="ranking" required/></p>
			<p><input type="text" name="usr_name" placeholder="username" required/></p>
			<p><input type="submit" value="Enviar!"/>
		</form>
		
		
</body>
</html>