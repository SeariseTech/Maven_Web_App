<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SeariseTechnologies- Home Page</title>
<link href="images/seariselogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Tesla Web application United State Of America Project.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to millions of clients globally.
	           We are trainning people with zero IT knowledge to master DevOp Engineering and becoming millionaires in IT automation.
	We offer Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.
	We are open for enrolment and Our next class start in August, 2023. </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/seariselogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Searise Technology, 
		Maryland, USA
		+1 301 852 4894,
		searisetech@gmail.com
		<br>
		<a href="mailto:searisetech@gmail.com">Mail to Searise Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Searise Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2023 by <a href="http://searisetech.com/">Searise Technologies</a> </small></p>

</body>
</html>
