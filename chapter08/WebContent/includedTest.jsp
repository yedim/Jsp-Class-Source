<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
현재 페이지는 includedTest.jsp입니다. <br>

<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
%>
<%=name %>님 환영합니다.
</body>
</html>
