<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Addition</title>
</head>
<body>
<%--Declaration tag --%>
<%! int a,b,c; %>
<% a=100;
	b=200;
	c=a+b;
	out.println("Addition is:");
%>
<%=c %>
</body>
</html>