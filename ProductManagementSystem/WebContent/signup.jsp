<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="dao.ProductManagementDAO"%>
<%@page import="pojo.Product"%>
<%@page import="java.util.*"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<div align="center">
        <table class="signupForm">
		<form action="processSignup.jsp" method="post">
                                <thead>
					<tr>
						<th colspan="2">
                                                    <strong>Add Details</strong>
						</th>
					</tr>
				</thead>
                                <tr>
					<td><label for="fname">First Name</label></td>
					<td><input type="text" id="fname" name="fname" class="searchTextField"/></td>
				</tr>
                                <tr>
					<td><label for="lname">Last Name</label></td>
					<td><input type="text" id="lname" name="lname" class="searchTextField"/></td>
				</tr>
				<tr>
					<td><label for="userName">User Name</label></td>
					<td><input type="text" id="userName" name="userName" class="searchTextField"/></td>
				</tr>
				<tr>
					<td><label for="password">Password</label></td>
					<td><input type="password" id="password" name="password" class="searchTextField"/></td>
				</tr>
                                <tr>
					<td><label for="email">Email id</label></td>
					<td><input type="email" id="password" name="email" class="searchTextField"/></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="Signup" class="actionBtn" />
					</td>
				</tr>
			
		</form>
            </table>
    </div>
</body>
</html>