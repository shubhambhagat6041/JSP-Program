<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Print Table Using Tag break</title>
<style>
	input
	{
		width:400px;
		height:40px;
	}
	input[type='submit']
	{
		background-color:lightgreen;
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
			num=Integer.parseInt(request.getParameter("num"));
	%>
	
		<table border='4' width='80%'>
			<tr>
				<th>Iteration</th>
				<th>X</th>
				<th>Number</th>
				<th>=</th>
				<th>Result</th>
			</tr>
		<%
			for(int i=1;i<=10;i++)
			{ 
				tab=num*i;
		%>
			<tr>
			<td align='center'><%=i %></td>
			<td align='center'>X</td>
			<td align='center'><%=num %></td>
			<td align='center'>=</td>
			<td align='center'><%=tab %></td>
			</tr>
		<%
			}
		%>
		</table>
	<%
		}
	%>
		
	
</body>
</html>