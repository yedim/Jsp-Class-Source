<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

bottom.jsp 파일을 로딩<br>

<%
	Date date=new Date();
%>
<%=date.toLocaleString() %><br>
<hr>

</body>
</html>
