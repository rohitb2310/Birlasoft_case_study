<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="style.css">
</head>
<body>	
    <div> 
        <h1 align="center">Product Management System<h1/>
    </div>
    <div align="center">
        <table class="loginForm">
		<form action="processLogin.jsp" method="post">
			
				<tr>
					<td><label for="userName">User Name</label></td>
					<td><input type="text" id="userName" name="userName" class="searchTextField"/></td>
				</tr>
				<tr>
					<td><label for="password">Password</label></td>
					<td><input type="password" id="password" name="password" class="searchTextField"/></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="Login" class="actionBtn" />
					</td>
				</tr>
			
		</form>
                    <tr>
                        <td colspan="2" align="center">
                            <a href="signup.jsp">New user ?....Signup</a>
                        </td>
                    </tr>
            </table>
    </div>
</body>
</html>