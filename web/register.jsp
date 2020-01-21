<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/main.css">
        <title>Register</title>
    </head>
    <body>
        <div>
            <h1>Register</h1>
            <form action="RegisterServlet" method="POST">
                <input type="text" name="user" placeholder="UserName"/> <br>
                <input type="password" name="password" placeholder="Password"/> <br>
                <input type="email" name="email" placeholder="email"/> <br>
                <input type="submit" value="Register"/> <br>
            </form>
            
            
        </div>
        
    </body>
</html>
