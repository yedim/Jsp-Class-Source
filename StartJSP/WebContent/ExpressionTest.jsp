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
String[] str={"수지","쯔위","모모","사나","은하","유주","솔라","경리","손나은","KEI","아이린","조이","하니","재경","젤리통통"}; 
int i=(int)(Math.random()*str.length);
%>
<%=str[i] %>가 넘흐넘흐 조아영~~<br>
</body>
</html>
