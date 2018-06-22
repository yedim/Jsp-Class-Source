<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
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
    <!-- 회원 가입 폼 부분 -->
    <form action="" method="post" name="myForm" id="myForm">
        <h3>회원가입</h3>
        <!-- 아이디, 비번 섹션 부분 -->
        <section>
            <!-- 아이디 -->
            <!-- 정규 표현식 : 아이디 소문자 6자리 이상 -->
            <input type="text" name="id" placeholder="아이디" pattern="[a-z]{6,}" id="id" autofocus required>
            <br>

            <!-- 비밀번호 -->
            <!-- 정규 표현식 : 비번 특수문자랑 소문자 합쳐서 8자리 이상 -->
            <input type="password" name="password" placeholder="비밀번호" pattern="[~!@#$%^&*()_+a-z]{8,}" id="password" required>
            <br>

            <!-- 비밀번호 재확인 -->
            <input type="password" name="repassword" placeholder="비밀번호 재확인" id="repassword" required>
            <br>
        </section>

      

        <input type="button" value="v 취소" id="reInput" class="button" onclick="reset()">
        <input type="submit" value="v 가입" id="signIn" class="button" onclick="init()">
    </form>
</body>

</html>
