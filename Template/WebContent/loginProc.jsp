<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>loginProc.jsp</title>
	</head>
	
	<body>
	<%
	
		// post 방식일때 필수로 써주어야 하는것!
		request.setCharacterEncoding("UTF-8");
	
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		//System.out.println("ID : " + id);
		//System.out.println("PW : " + pw);
		
		// 내장 객체라 getWriter 그런거 안써줘도 됨
		//out.println("ID = " + id);
		//out.println("PW = " + pw);
	%>

<%--
	ID = <%= id %> <br>
	PW = <%= pw %> <br> 
--%>

<%--	
	<%
	
		if(id.equals("koo"))
		{
			if(pw.equals("1234"))
			{
				out.println("로그인 성공!");
			} // end of if
			
			else
			{
				out.println("비밀번호가 틀립니다. 다시 시도해주세요.");
			} // end of else
		} // end of if
	
		else
		{
			out.println("회원이 아닙니다.");
		} // end of else
	%> 
--%>

	<%
	
		if(id.equals("koo"))
		{
			if(pw.equals("1234"))
			{
	%>			
				<jsp:forward page = "loginOk.jsp"/>
	<%			out.println("로그인 성공!");
			} // end of if
			
			else
			{
	%>
				<jsp:forward page = "loginForm.jsp"/>
			
	<% 			
				out.println("비밀번호가 틀립니다. 다시 시도해주세요.");
			} // end of else
		} // end of if
	
		else{%>
			<jsp:forward page = "insert.jsp"/>
	<% 		
			out.println("회원이 아닙니다.");
		} // end of else
	%> 




	
	 
	
	</body>
	
</html>
