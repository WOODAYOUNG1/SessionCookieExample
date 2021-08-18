<%--
  Created by IntelliJ IDEA.
  User: samsung
  Date: 2021-08-18
  Time: 오후 4:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
String language="Korea";
String cookie = request.getHeader("Cookie");

if(cookie!=null) {
    Cookie cookies[]=request.getCookies();

    for(int i=0;i<cookies.length;i++) {
        if(cookies[i].getName().equals("language")) {
            language=cookies[i].getValue();
        }
    }
}
%>
<html>
<head>
    <title>쿠키를 이용한 화면설정 예제</title>
</head>
<body>
    <%if(language.equals("Korea")){%>
    <h3>안녕하세요. 이것은 쿠키예제입니다.</h3>
<%}else{ %>
    <h3>Hello. This is Cookie example.</h3>
<%} %>

<form action="cookieExample2.jsp" method="post">
    <input type="radio" name="language" value="Korea"
           <%if(language.equals("Korea")) {%>checked<%}%>>영어페이지 보기
    <input type="submit" value="설정">
</form>
</body>
</html>
