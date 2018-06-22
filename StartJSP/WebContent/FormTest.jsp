<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입</h2>
	<form action="FormProc.jsp" method="request">
	이름 :  <input type = "text" name="name" size=11><br>
	ID : <input type = "text" name="id" size=11><br>
	PW : <input type = "password" name="pw" size=11><br>
	성별 :남<input type="radio" name="gen" value="M"></input>
		여<input type="radio" name="gen" value="F"></input><br>
	메일수신여부 : 공지메일<input type="checkbox" name="notice_mail" value="notice_mail"></input>
				광고메일<input type="checkbox" name="ad_mail" value="ad_mail"></input>
				배송 확인 메일<input type="checkbox" name="ok_mail" value="ok_mail"></input><br>
	직업 : 
	<select name="job">
		 <option value="company">회사원</option>
		 <option value="student">학  생</option>
		 <option value="teacher">교  사</option>
	</select>
	<br>
	<input type="submit" name="ok" value="확인">
	<input type="reset" name="cancel" value="취소">
	</form>
</body>
</html>
