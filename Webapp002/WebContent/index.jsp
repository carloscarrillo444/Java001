<%@ page import="java.sql.Connection"%>
<%@ page import="com.srk.pkg.dbmanager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>HOLA A TODOS</h1>
<hr/>
<form action="MyServlet">
<input type="submit" value="Send" />
</form> 
<%
	dbmanager db = new dbmanager(); 
Connection conn = db.getConnection();
if(conn == null){
	out.print("Connexion failed");	
}
else
{
	out.print("Connexion succeeded");
}
%>
</body>
</html>