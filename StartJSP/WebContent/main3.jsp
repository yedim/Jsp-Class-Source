<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!

	String str1 = "전역변수";
%>


<%

	String str2 = "지역변수";
%>

<%!
	public String getStr()
	{
		return str1;	
	}


%>
</body>
</html>
