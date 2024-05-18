<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import='java.util.*' %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>IMPORT Page Attribute</title>
</head>
<body>
<%!Date d; %>
<% d=new Date(); %>
<h1>Today Date is:<%=d %></h1>
</body>
</html>