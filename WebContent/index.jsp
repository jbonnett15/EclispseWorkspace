<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>Simple Salary Calculator</title>
</head>

<body>
	
<h1>Simple Salary Calculator</h1>
	<form name="myForm" action="results.jsp" method="post">
		<table>
			<tbody>
			<tr>
				<td> Hours Worked: </td>
				<td><input type="text" name="hours" value="" size="50" /></td>
			</tr>
			<tr>
				<td> Hourly Pay: </td>
				<td><input type="text" name="pay" value="" size="50" /></td>
			</tr>
			<tr>
				<td> Pre-tax Deduct: </td>
				<td><input type="text" name="pretax" value="" size="50" /></td>
			</tr>
			<tr>
				<td> Post-tax Deduct: </td>
				<td><input type="text" name="posttax" value="" size="50" /></td>
			</tr>
			</tbody>
		</table>	
		<input type="reset" value="Clear" name="clear"/>
		<input type="submit" value="Submit" name="submit"/>
	</form>
</body>
</html>