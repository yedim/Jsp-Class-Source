<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 폼</title>
</head>
<body>
	<!-- 500 : 프로그램 에러(세미콜론, 등등), 404 : page not found -->
	<form action = "loginProc.jsp" method = "post">
		<table>
			<tr>
				<td>ID</td>
				<!-- name 값이 key값 -->
				<td><input type = "text" name = "id"></td>
			</tr>
			
			<tr>
				<td>PW</td>
				<!-- name 값이 key값 -->
				<td><input type = "password" name = "pw"></td>
			</tr>
			
			<tr>
				<td colspan = "2">
					<input type = "submit" value = "로그인">
					<input type = "reset" value = "취소">
				</td>
			</tr>
		</table>
	
	</form>

</body>
</html>
