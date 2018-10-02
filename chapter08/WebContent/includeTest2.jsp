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

	String name="김개동";
	String pageName = "includedTest2.jsp";
%>

현재 페이지는 includeTest2.jsp 입니다 <br>

<hr>

<jsp:include page="<%=pageName %>" flush="false" >
	<jsp:param name="name" value="<%=name %>" />
	<jsp:param name="pageName" value="<%=pageName %>" />
</jsp:include> 

</body>
</html>
