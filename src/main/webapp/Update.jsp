<%@page import="com.hibernate.entity.User"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
User user = new User();
if(request.getAttribute("user") != null){
	user = (User)request.getAttribute("user");
}

%>
<form action="update" method="post">
<table align="center">

<tr>
<td>Id:</td>
<td><input type="text" name="id" value="<%=user.getId() %>" placeholder="Enter Id" readonly></td>


</tr>

<tr>
<td>User Name: </td>
<td><input type="text" name="username" value="<%=user.getUsername() %>" placeholder="Enter name" required></td>
</tr>

<tr>
<td>Password: </td>
<td><input type="password" name="password" placeholder="Enter Password" required></td>
</tr>


	
<tr>
<td>mobile:</td>
<td><input type="text" name="mobile" value="<%=user.getMobile() %>" placeholder="Enter Mobile" required></td>
</tr>

<tr>
<td>Email: </td>
<td><input type="text" name="email" value="<%=user.getEmail() %>" placeholder="Enter Email" required></td>
</tr>

<tr>
<td></td>
<td align="left"><input type="submit" value="Update"></td>
</tr>

<tr>
<td></td>

</tr>

</table>
</form>


</body>
</html>