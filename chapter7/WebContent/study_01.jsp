<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
getProtocol() : <%=request.getProtocol() %> 사용중인 프로토콜 <br>
getServerName() : <%=request.getServerName() %> 서버의 도메인 리턴 <br>
getMethod() : <%=request.getMethod() %> 요청방식(get,post,put) <br>
getRequestURI() : <%=request.getRequestURI() %> Url로 부터 uri값 리턴 <br>
getRequestURL() : <%=request.getRequestURL() %> 리턴타입이 StringBuffer<br>

getRemoteHost() : <%=request.getRemoteHost() %> <br>
getRemoteAddr() : <%=request.getRemoteAddr() %> <br>
getServerPort() : <%=request.getServerPort() %> <br>
getContextPath() : <%=request.getContextPath() %> 웹 어플리케이션의 컨텍스트 경로<br>
</body>
</html>
