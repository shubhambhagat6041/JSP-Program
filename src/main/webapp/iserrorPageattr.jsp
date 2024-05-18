<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isErrorPage='true' errorPage='error.jsp'%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>isErrorPage attribute</title>
<style>
	input
	{
		width:400px;
		height:40px;
	}
</style>
</head>
<body>
<%! int a,b,c; %>

	<center>
	<form name='frm' action='' method='POST'>
	<input type='text' name='fval' placeholder='Enter the First Value'><br><br>
	<input type='text' name='sval' placeholder='Enter the Second Value'><br><br>
	<input type='submit' name='s' value='Calculate Division'>
	</form>
	</center>
	
	<%
		String btn=request.getParameter("s");
		if(btn!=null)
		{
			a=Integer.parseInt(request.getParameter("fval"));
			b=Integer.parseInt(request.getParameter("sval"));
			c=a/b;
			out.println("<h1>Division is:"+c+"</h1>");
		}
	%>
	
	
</body>
</html>