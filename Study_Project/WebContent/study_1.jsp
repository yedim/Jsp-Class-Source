<%@ page import="java.util.Date" 
language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="choi.jsp"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	안녕하세요
	<%
		String name ="손나은";
		out.println(name+"의 홈페이지 입니다.");
		
		for(int i=1; i<7;i++)
		{
			out.print("<h"+i+">");
			out.print("에이핑크 사랑해요~~");
			out.println("</h"+i+">");
		}
	%>
<hr>
<%=new Date() %>
<br>
<%
	int a=0,sum=0;
	do{
		a++;
		sum+=a;
	}while(a<10);
	
%>
<%="1~10까지의 합은"+sum+"입니다." %>
<%=name+" 님의 전화번호는 "+tel+"입니다." %>
<%!
	String tel="1234-5678";
%>
<br>
<%!
	public int add(int m, int n)
	{
		return m+n;
	}
%>
<%
	out.println(add(21,23));
%>
<br>
<%= add(25,23) %>

</body>
</html>
