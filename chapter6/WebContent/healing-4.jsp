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
		request.setCharacterEncoding("UTF-8");
	
		String name=request.getParameter("name");		
		int age1=Integer.parseInt(request.getParameter("age"));
	
		if(age1>=20){
			out.println("<b>"+name+"</b>님은 20세이상이므로 군대가세쵸");
		}else{
			out.println("<b>"+name+"</b>ㅍ님은 20세이상이므로 군대가세쵸");

		}
	%>
</body>
</html>
