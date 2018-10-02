<%@page import="mirim.hs.kr.MemberInfo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="member" class="mirim.hs.kr.MemberInfo" scope="request"/>
<jsp:setProperty property="name" name="member" value="이예림"/>

<jsp:forward page="useObject.jsp"></jsp:forward>
<%-- <%
	request.setCharacterEncoding("UTF-8");

	MemberInfo member = new MemberInfo();
	member.setName("최규정");
	out.println(member.getName());
%>
 --%>
</body>
</html>
