<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="/validation/update" modelAttribute="emp">
	ID: <form:input path="id"/><br>
	Name : <form:input path="name"/><br>
			<form:errors path="name" cssClass="error"></form:errors><br>
	Salary : <form:input path="salary"/><br>
	<form:errors path="salary" cssClass="error"></form:errors><br>
	Desig  : <form:input path="design"/><br>
	<input type="submit">
</form:form>
</body>
</html>