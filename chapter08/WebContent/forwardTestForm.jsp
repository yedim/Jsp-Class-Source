<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form method ="post" action="forwardTest.jsp">
	아이디 <input type="text" name="id"><br>
	취미
	<select name="hobby">
		<option value="WOW">WOW</option>
		<option value="만화보기">만화보기</option>
		<option value="오버워치">오버워치</option>
	</select><br>
	<input type="submit" value="입력완료">
</form>
</body>
</html>
