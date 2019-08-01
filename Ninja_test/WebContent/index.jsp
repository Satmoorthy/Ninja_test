<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Details Page</title>
</head>
<body>
	<h1>User Details Form Page</h1>
	<form name="myForm" action="output.jsp" method="post">
		<table>
			<tbody>

				<tr>
					<td>First Name:</td>
					<td><input type="text" name="first" value="" size="50"></td>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><input type="text" name="last" value="" size="50"></td>
				</tr>
				<tr>
					<td>Email ID:</td>
					<td><input type="text" name="email" value="" size="50"></td>
				</tr>
				<tr>
					<td>Gender:</td>
					<td><input type="radio" name="gender" value="Male" />Male <input
						type="radio" name="gender" value="Female" />Female</td>
				</tr>
				<tr>
					<td>Where were you born?:</td>
					<td><select name="place">
							<option value=" ">Choose a state...</option>
							<option value="Chennai">Chennai</option>
							<option value="Madurai">Madurai</option>
							<option value="Trichy">Trichy</option>
							<option value="Coimbatore">Coimbatore</option>
					</select></td>
				</tr>

			</tbody>

		</table>
		<input type="reset" value="Clear" name="Clear" /> <input
			type="submit" value="submit" name="submit" />
	</form>
</body>
</html>