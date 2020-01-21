<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            body {
                background:#888;
                font-family:Arial
            }
            
            h1 {
                background:#333;
                width:300px;
                color:#fff;
                height:25px;
                line-height:25px;
                padding:10px;
                margin:25px auto;
                text-align:center;
                border:1px solid #111;
            }
            
            span {
                color:red;
            }
        </style>
        <title>Welcome</title>
    </head>
    <body>
        <h1>Welcome <span>${sessionScope["user"]}</span></h1>
    </body>
</html>
