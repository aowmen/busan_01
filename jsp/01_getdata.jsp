<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <!-- jsp 문법 작성 -->
    <%
      
        String strName = request.getParameter("id");
        out.println("아이디 : " + strName + "<br>");
    %>
    웹 브라우저 url 주소 입력 부분을 살펴보세요
  </body>
</html>
