
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Entered Details</title>
</head>
<%
	String firstname = request.getParameter("first");
	String Lastname = request.getParameter("last");
	String email = request.getParameter("email");
	String gender = request.getParameter("gender");
	String birthplace = request.getParameter("place");
%>

<body>
	<h1>Information you have entered as below...</h1>
	<table border="1">
		<tbody>
			<tr>
				<td>First Name</td>
				<td><%=firstname%></td>
			</tr>
			<tr>
				<td>Last Name</td>
				<td><%=Lastname%></td>
			</tr>
			<tr>
				<td>Email</td>
				<td><%=email%></td>
			</tr>
			<tr>
				<td>Gender</td>
				<td><%=gender%></td>
			</tr>
			<tr>
				<td>Birth Place</td>
				<td><%=birthplace%></td>
			</tr>
		</tbody>
	</table>
</body>
</html>