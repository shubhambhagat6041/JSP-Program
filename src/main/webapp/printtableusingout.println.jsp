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
	<input type='text' name='num' placeholder='Enter the Number'><br><br>
	<input type='Submit' name='s' value='Print Table'>
	</form>
	</center>
	
	<%
		String btn=request.getParameter("s");
		if(btn!=null)
		{
			num=Integer.parseInt(request.getParameter("num"));
			
			out.println("<table border='2' width='80%'>");
			out.println("<tr><th>Iteration</th><th>X</th><th>Number</th><th>=</th><th>Result</th></tr>");
			for(int i=1;i<=10;i++)
			{
				tab=i*num;
				out.println("<tr>");
				out.println("<td align='center'>"+i+"</td>");
				out.println("<td align='center'>X</td>");
				out.println("<td align='center'>"+num+"</td>");
				out.println("<td align='center'>=</td>");
				out.println("<td align='center'>"+tab+"</td>");
				out.println("</tr>");
			}
			out.println("</table>");
			
		}
	
	
	%>
</body>
</html>