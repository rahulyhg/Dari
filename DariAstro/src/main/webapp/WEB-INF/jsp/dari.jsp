<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link href="<c:url value="/resources/css/dari.css" />" rel="stylesheet">

<%-- <spring:url value="/css/defaultStyles.css" var="defaultStyles" />
<link href="${defaultStyles}" rel="stylesheet" /> --%>
</head>
<body>

	<h1 >HI WELCOME............</h1>
	
	<a href="${pageContext.request.contextPath}/dari/natalBirthChart.htm"> Click Here </a><h4>to Goto Natal Birth Chart  </h4>
	
</body>
</html>