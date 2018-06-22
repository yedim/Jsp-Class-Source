<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="servletProc" method="post">
이름 : <input type = "text" name="name" size="10"><br>
아이디 : <input type = "text" name="id" size="10"><br>
비밀번호 : <input type = "password" name="pw" size="10"><br>
취미 : 
<input type = "checkbox" name="hobby" value="read" size="10">독서
<input type = "checkbox" name="hobby" value="cook" size="10">요리
<input type = "checkbox" name="hobby" value="run" size="10">조깅
<input type = "checkbox" name="hobby" value="swim" size="10">수영
<input type = "checkbox" name="hobby" value="sleep" size="10">취침
<br>
과목 : 
<input type="radio" name="major" value="kor">국어
<input type="radio" name="major" value="eng">영어
<input type="radio" name="major" value="math">수학
<input type="radio" name="major" value="java">자바<br>
<select name="idol">
	<option value="설현">설현</option>
	<option value="솔라">솔라</option>
	<option value="쯔위">쯔위</option>
	<option value="모모">모모</option>
	<option value="경리">경리</option>
	<option value="은하">은하</option>
	<option value="케이">케이</option>
	<option value="아이린">아이린</option>
</select>
<br>
<input type="submit" value="전송">
<input type="reset" value="취소">
</form>


</body>
</html>
