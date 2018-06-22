<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form>
	이름 :  <input type = "text" name="name" size=11>
	<br>
	ID : <input type = "text" name="id" size=11>
	<br>
	PW : <input type = "password" name="pw" size=11>
	<br>
	성별 :<input type="radio" name="mail" value="man">남</input>
		<input type="radio" name="mail" value="woman">여</input>
	<br>
	메일수신여부 : <input type="checkbox" name="notice_mail" value="notice_mail">공지메일</input>
				<input type="checkbox" name="ad_mail" value="ad_mail">광고메일</input>
				<input type="checkbox" name="ok_mail" value="ok_mail">배송 확인 메일</input>
	<br>
	직업 : <select>
		 <option value="company">회사원</option>
		</select>
	<br>
	<input type="button" name="ok" value="확인">
	<input type="button" name="cancel" value="취소">
	</form>
</body>
</html>
