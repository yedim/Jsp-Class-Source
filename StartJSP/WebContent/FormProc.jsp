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
	request.setCharacterEncoding("UTF-8");//post방식일때는 이 줄 써야됨. get방식일때는 필요없음-sever.xml에서 
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	String gen=request.getParameter("gen");
	if(gen.equals("M")){gen="남자";}
	else{gen="여자";}
	
	String notice_mail=request.getParameter("notice_mail");
	String ad_mail=request.getParameter("ad_mail");
	String ok_mail=request.getParameter("ok_mail");
	
	String job=request.getParameter("job");
	
	
%>
이름 : <%=name %><br>
아이디 : <%=id %><br>
비밀번호 : <%=pw %><br>
성별 : <%=gen %>
공지메일 : <%=choi(notice_mail) %>
광고메일 : <%=choi(ad_mail) %>
배송 확인 메일 : <%=choi(ok_mail) %>
직업 : <%=job %>

<%!
	String str2="전역변수"	;
	public String choi(String notice)
	{
		if(notice==null)
			return "받지않음";
		else
			return "받음";
	}
%>
</body>
</html>
