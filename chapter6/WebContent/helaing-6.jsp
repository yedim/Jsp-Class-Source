<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String name=request.getParameter("name");
	String twice=request.getParameter("twice");
	
	String choice="";
	
	if(twice.equals("나연")) choice="나연";
	else if(twice.equals("정연"))choice="정연";
	else if(twice.equals("지효")) choice="나연";
	else if(twice.equals("나연")) choice="나연";
	
		out.println(name+"님은"+twice+"를 좋아하는거군요");
	
%>
</body>
</html>
