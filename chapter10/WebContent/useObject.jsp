<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="member" class="mirim.hs.kr.MemberInfo" scope="request"/> <!-- makeObject의 기존 member객체를 공유해서 같이쓰는거다. -->
<jsp:getProperty property="name" name="member"/>

<%=member.getName() %> (<%=member.getId() %>)님 환영

<br><br>

</body>
</html>
