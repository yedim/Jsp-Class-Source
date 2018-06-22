<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	 <title>insert.jsp</title>
    <!-- 나눔 고딕 웹폰트 -->
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Pacifico" rel="stylesheet">
    <style>
        html,
        body 
        {
            width: 100%;
            height: 100%;
            font-family: 'Nanum Gothic', sans-serif;
            background-image: linear-gradient(-20deg, #6e45e2 0%, #88d3ce 100%);
            overflow: hidden;
        }

        #myForm 
        {
            padding: 1%;
            margin: 4%;
            width: 30%;
            height: 40%;
            background-color: white;
            box-shadow: 2px 2px 5px 3px #efefef77;
            /*(위, 왼쪽, 오른쪽, 아래)*/
            margin-left: 30%;
        }

        section 
        {
            margin-bottom: 5%;
        }

        h3 
        {
            margin-top: 8%;
            margin-bottom: 8%;
            color: rgb(63, 116, 160);
        }


        .button 
        {
            margin-top: 10%;
            width: 25%;
            background-color: rgb(84, 92, 202);
            color: white;
            border-radius: 30pt;
            border: 0;
            padding: 1%;
        }

        .button:hover
        {
            background-color: rgb(53, 58, 138);
        }

        input 
        {
            border-style: solid;
            border-color: #1a19193a;
            border-width: 0px 0px 1px 0px;
            margin-bottom: 2%;
        }



        textarea 
        {
            border-style: solid;
            border-color: #1a19193a;
            border-width: 0px 0px 1px 0px;
            margin-bottom: 3%;
        }

    </style>
</head>

<body>
	<body>
	<!-- 회원 가입 폼 부분 -->
    <form action="" method="post" name="myForm" id="myForm">
		<% String id = request.getParameter("id"); %>
		<h3><%= id %>님의 방문을 환영합니다.</h3>
        </section>
    </form>    
	
		
	
	</body>
</html>
