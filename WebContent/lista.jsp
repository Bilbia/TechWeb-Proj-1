<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*, br.edu.insper.*"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista pessoas</title>
</head>
<body>
<table border ='1'>
<c:forEach var='pessoa' items="${pessoas }">
<tr>
<td>${pessoa.nome}</td>
<td>${pessoa.idade}</td>
</tr>
</c:forEach>

</table>
</body>
</html>