<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="vo.UserVo" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el, jstl</h1>
	<h2>el</h2>
	<h3>자바문법</h3>
	<%
		UserVo userVo = (UserVo)request.getAttribute("userVo");
		int num = (int)request.getAttribute("num");
		String str = (String)request.getAttribute("str");
	%>
	
	no = <%= userVo.getNo() %><br>
	name = <%= userVo.getName() %><br>
	password = <%= userVo.getPassword() %><br>
	gender = <%= userVo.getGender() %><br>
	email = <%= userVo.getEmail() %><br>
	
	num = <%= num %><br>
	str = <%= str %><br>
	
	<h3>el문법</h3>
	${requestScope.userVo}<br>
	${requestScope.num}<br>
	${requestScope.str}<br>
	
</body>
</html>