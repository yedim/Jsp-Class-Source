<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>값을 입력하는 폼</title>
<script language="javascript">
	function check()
	{
		if(docuemnt.form01.number.value==""){
			alert("숫자를 입력하세요...");
			document.form01.number.focus();
			return;
		}
		//값이 있으면
		document.form01.submit();
	}
</script>
</head>
<body>
	<h2>숫자 값을 입력하세요</h2>
	
	<form name="form01" method ="post" action="healing2.jsp">
		<input type="text" name="number">
		<input type="button" value="입력완료" onlclick="check()" >
	</form>
</body>
</html>
