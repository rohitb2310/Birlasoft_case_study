<%@page import="dao.SignupDAO"%>
<%@page import="pojo.Signup"%>

<%

String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String userName = request.getParameter("userName");
String password = request.getParameter("password");
String email = request.getParameter("email");

Signup details = new Signup(fname,lname,userName,password,email);

int status = SignupDAO.adddetails(details);
if(status == 1)
{
	response.sendRedirect("login.jsp"); 
}
else
{
	response.sendRedirect("error.jsp"); 
}

%>