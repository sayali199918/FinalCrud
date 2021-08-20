<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
</head>
<body>

<form action="register" method="post">
<table align="center">
<tr>
<td>User Name: </td>
<td><input type="text" name="username" placeholder="Enter name" required></td>
</tr>

<tr>
<td>Password: </td>
<td><input type="password" name="password" placeholder="Enter Password" required></td>
</tr>

<tr>
<td>Mobile: </td>
<td><input type="text" name="mobile" placeholder="Enter mobile" required></td>
</tr>

<tr>
<td>Email: </td>
<td><input type="text" name="email" placeholder="Enter Email" required></td>
</tr>

<tr>
<td></td>
<td align="left"><input type="submit" value="Register"></td>
</tr>

<tr>
<td></td>
<td align="left"><a href="List">Listing</a></td>
</tr>

</table>
</form>

</body>
</html>