<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/main.css">
        <title>Login</title>
    </head>
    <body>
        <div>
            <h1>Login</h1>
            <form action="LoginServlet" method="POST">
                <input type="text" name="user" placeholder="UserName"/> <br>
                <input type="password" name="password" placeholder="Password"/> <br>
                <input type="submit" value="Login"/> <br>
            </form>
            
            
        </div>
        
    </body>
</html>
