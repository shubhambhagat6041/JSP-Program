<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Print Table</title>
<style>
	input
	{
		width:400px;
		height:40px;
	}
</style>
</head>
<body>
	<%! int num,tab; %>
	<center>
	<form name='frm' action='' method='POST'>
	<input type='text' name='num' placeholder='Enter Number here'><br><br>
	<input type='submit' name='s' value='Print Table'>
	</form>
	</center>
	<% 
	
		String btn=request.getParameter("s");
		if(btn!=null)
		{
			int num=Integer.parseInt(request.getParameter("num"));
			
			for(int i=1;i<=10;i++)
			{
				tab=i*num;
				out.println(tab+"<br>");
			}
		}
	
	
	%>
</body>
</html>