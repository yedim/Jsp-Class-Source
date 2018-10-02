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
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="memberInfo" class="mirim.hs.kr.MemberInfo"/>
	<jsp:setProperty property="*" name="memberInfo"/>
	<jsp:setProperty property="password" name="memberInfo" value="<%=memberInfo.getId() %>"/>

<table border="1">
	<tr>
		<td>아이디</td>
		<td><jsp:getProperty name="memberInfo" property="id"/></td>
		<td>비밀번호</td>
		<td><jsp:getProperty name="memberInfo" property="password"/></td>
	</tr>
	
	<tr>
		<td>이름</td>
		<td><jsp:getProperty name="memberInfo" property="name"/></td>
		<td>이메일</td>
		<td><jsp:getProperty name="memberInfo" property="email"/></td>
	</tr>
	
	<tr>
		<td>주소</td>
		<td colspan="3"><jsp:getProperty name="memberInfo" property="address"/></td>
	</tr>
	
</table>

</body>
</html>
