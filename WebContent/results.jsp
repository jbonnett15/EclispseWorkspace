<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>Salary Info</title>
</head>
<%
	int hoursWorked = request.getParameter("hours"); /* this is where my code is having a little trouble
														I also do not have the correct logic for the variables */
	int hourlyPay = request.getParameter("pay");
	int preTaxDeduct = request.getParameter("pretax");
	int postTaxDeduct = request.getParameter("posttax");
	
	
	%>
<body>
<h1> Salary Information</h1>
<table border="1">
	<tbody>
		<tr>
			<td>Total Hours Worked:</td>
			<td><%= hoursWorked %></td> 
		</tr>
		<tr>
			<td>Hourly Rate:</td>
			<td><%= hourlyPay %></td> 
		</tr>
		<tr>
			<td># Hours Overtime:</td>
			<td></td> 
		</tr>
		<tr>
			<td>Overtime Hourly Rate:</td>
			<td></td> 
		</tr>
		<tr>
			<td>Gross Pay:</td>
			<td></td> 
		</tr>
		<tr>
			<td>Pre-tax deduct:</td>
			<td><%= preTaxDeduct %></td> 
		</tr>
		<tr>
			<td>Pre-tax Pay:</td>
			<td></td> 
		</tr>
		<tr>
			<td>Tax Amount:</td>
			<td></td> 
		</tr>
		<tr>
			<td>Post-tax Pay:</td>
			<td></td> 
		</tr>
		<tr>
			<td>Post-Tax Deduct:</td>
			<td><%= postTaxDeduct %></td> 
		</tr>
		<tr>
			<td>Net Pay:</td>
			<td></td> 
		</tr>
	
		
	</tbody>
</table>
</body>
</html>