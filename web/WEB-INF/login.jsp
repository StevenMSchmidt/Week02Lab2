<%-- 
    Document   : login
    Created on : Sep 25, 2017, 12:43:18 PM
    Author     : 685442
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log In</title>
    </head>
    <body>
        <h1>Login</h1>
        <div>
            <form action="Login" method="POST">
                Username: <input type="text" name="userN" value="${userN}"><br>
                Password: <input type="text" name="passW" value="${passW}"><br>
                <input type="submit" value="Login">
            </form>
        </div>
        <br>
        ${errorMessage}
        ${logout}
    </body>
</html>
