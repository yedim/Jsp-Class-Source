<%@page import="mirim.hs.kr.TestBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <%
	TestBean test = new TestBean();
	test.setName("굉미");
	out.println(test.getName());
%> --%>

<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="test" class="mirim.hs.kr.TestBean" scope="page"/>
<jsp:setProperty property="*" name="test"/><br>

입력된 이름은 <jsp:getProperty property="name" name="test"/>입니다.
</body>
</html>
