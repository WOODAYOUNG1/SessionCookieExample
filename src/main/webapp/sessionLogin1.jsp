<%--
  Created by IntelliJ IDEA.
  User: samsung
  Date: 2021-08-18
  Time: 오전 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session Login</title>
    <style>
        #loginArea{
            width : 400px;
            margin: auto;
            border: 1px solid black;
        }
        table{
            margin: auto;
        }
        td{
            text-align: center;
        }
    </style>
</head>
<body>
    <section id="loginArea">
    <form action="sessionLogin2.jsp" method=""post">
        <table>
            <tr>
                <td><label for="id">아이디 : </label></td>
                <td><input type="text" name="id" id="id"></td>
            </tr>
            <tr>
                <td><label for="pass">비밀번호 : </label></td>
                <td><input type="password" name="pass" id="pass"></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="로그인">
                    <input type="reset" value="다시작성"></td>
            </tr>
        </table>
    </section>
</form>

</body>
</html>
