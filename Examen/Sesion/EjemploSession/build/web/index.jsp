<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <br>
        <form action='ValidaSesionesServlet' method="Get">
           Usuario: <input type="text" name="user">
         <br/>
         <input type="submit" value="Submit" />
        </form>
        
        
    </body>
</html>
