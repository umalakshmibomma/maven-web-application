
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="mithunlogo.jpg" var="mithunlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="${mithunlogo}" rel="icon">
</head>
</head>
<body bgcolor="green">
<h1 align="center">Welcome to Wipro Technologies.</h1>
<h1 align="center">The vision of Wipro includes being a leader in areas of business, customer and people. The company aims to be among the best IT company in India and the world. Its goals also include being the first choice among customers and employees</h1>
<hr>

<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Wipro Technologies - 	Digital Strategy, Business Consulting and IT Services.</p>
<p align=center><small>Copyrights 2018 by <a href="https://www.wipro.com/en-IN/">Wipro Technologies</a> </small></p>

</body>
</html>
