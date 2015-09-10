<%-- 
    Document   : index
    Created on : 2015/09/08, 20:45:34
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ログイン</title>
    </head>
    <body>
        ログイン情報<br/>
        <form method="GET" action="./LoginServlet">
            ユーザ名:<input type="text" name="username"/> <br/>
            パスワード:<input type="password" name="password"/><br/>
            <input type="submit" method="GET" value="ログイン"/>
        </form>
    </body>
</html>
