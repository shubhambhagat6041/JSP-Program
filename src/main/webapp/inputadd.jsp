<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Input Addition</title>
<style>
	input
	{
		width:400px;
		height:40px;
	}
	input[type='submit']
	{
		background-color:lightgreen
	}
</style>
</head>
<body>
	<%! int a,b,c; %>
	<center>
	<form name='frm' action='' method='POST'>
	<input type='text' name='fval' placeholder='Enter First Value'><br><br>
	<input type='text' name='sval' placeholder='Enter Second Value'><br><br>
	<input type='submit' name='s' value='Calculate Addition'>
	</form>
	</center>
	
	<% 
	String btn=request.getParameter("s");
	if(btn!=null)
	{
		int a=Integer.parseInt(request.getParameter("fval"));
		int b=Integer.parseInt(request.getParameter("sval"));
		c=a+b;
		out.println("Addition is:");
	}
	
	%>
	<%=c %>
</body>
</html>