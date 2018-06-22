<%@page import="java.util.Enumeration"%>
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
	String name[]={"프로토콜 이름",             "서버이름",               "Method 방식",             "컨텍스트 경로",      "URI",          "접속한 클라이언트의 IP"};
	String value[]={request.getProtocol(),request.getServerName(),request.getMethod(),request.getContextPath(), request.getRequestURI(),request.getRemoteAddr()};
	
	Enumeration<String>en=request.getHeaderNames();//request객체에 있는 키값들,줄줄이 비엔나 쭉 가져오고 맨처음위치
	
	while(en.hasMoreElements())//키값있는지 없는지 체크 
	{
		String key=en.nextElement();//키값 리턴
		String val= request.getHeader(key);
		out.println(key+"   :   "+val+"<br>");
	}
%>
<%
	for(int i=0; i<value.length; i++)
	{
		out.println(name[i]+" : "+value[i]+"<br>");
	}
%>
</body>
</html>
