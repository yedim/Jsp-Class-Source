<%@page import="java.io.File"%>
<%@page import="java.io.BufferedReader"%>
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
		String dirPath=application.getRealPath("/WEB-INF/movie");
		out.println(dirPath);
		
		File dir = new File(dirPath);
		String filenames[] = dir.list();
		
	/*	for(int i=0; i<filenames.length;i++)
		{
			out.println(filenames[i]);
			out.println("<br>");
		}
	*/

	%>
	<h4>** 규졍쌤의 추천영화 Best3</h4>
	<%
		for(String filename : filenames){%>
			<a href="movieReader.jsp?FILE_NAME=<%=filename%>"><%=filename%></a>
			
	<% 
	out.println("<br>");
		}%>	
	
</body>
</html>
