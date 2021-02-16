<%-- 
    Document   : reister
    Created on : Aug 31, 2019, 10:53:49 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="addstud.css" type="text/css" />
    </head>
    <body>
        <div>
    
      <h1 align="center" > REGISTRATION FORM</h1>
      <form method="post" name="frm4" action="register">
            <h3 align="center" >
    Name      : <input type="text" name="nm" >          <br><br>
    <p align="center">
    mobile No : <input type="text" name="mob">        <br><br>
    Email id  : <input type="email" name="email">       <br><br>
    Username  : <input type="text" name="uname" >      <br><br>
    Password  : <input type="password" name="passwd" > <br><br><br><br>
    <p align="center">
              <input type="submit" value="REGISTER" name="submit" />
              <input type="reset" value="RESET" />
    </p>
    
            </h3>
        </form>
            </h1>
    </div>
    
    </body>
</html>