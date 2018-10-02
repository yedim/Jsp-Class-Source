<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="test1" class="mirim.hs.kr.TestBean" scope="page"></jsp:useBean>
<jsp:setProperty property="name" name="test1" value="사나" /> <!-- 자동으로 setName호출 -->
<jsp:getProperty property="name" name="test1"/> <!--getName호출  -->
</body>
</html>
