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

	String pageName = request.getParameter("pageName");
	pageName +=".jsp";
%>

현재 페이지는 includeTest.jsp 입니다 <br>

<hr>

<jsp:include page="<%=pageName %>" flush="false" />  <!-- 내용이 없으면 /이렇게 하는게 권고안  -->

</body>
</html>
