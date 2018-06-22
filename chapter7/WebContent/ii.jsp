<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	현재 페이지는 ii.jsp입니다<br><!-- 버퍼에 있는 내용다 버리고 jj.jsp로 이동 url도 jj.jsp -->
<%
	response.sendRedirect("jj.jsp");
%>
</body>
</html>
