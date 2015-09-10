<%-- 
    Document   : toppage
    Created on : 2015/09/08, 20:55:10
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>トップページ</title>
    </head>
    <body>
        <h1>ログインに成功しました。</h1><br/>
        <form action="./LogoutServlet">
            ${param["username"]}様、いらっしゃいませ。<br/>
            <input type="submit" value="ログアウト"/>
        </form>
    </body>
</html>
