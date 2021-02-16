<%-- 
    Document   : adminreg
    Created on : Aug 30, 2019, 6:40:03 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
    
      <h1 align="center" > REGISTRATION FORM</h1>
      <form  method="post" ACTION="RegisterServlet" >
            <h3 align="center" >
    Name      : <input type="text" name="nm" >          <br><br>
    mobileNo : <input type="number" name="mob">        <br><br>
    Emailid  : <input type="email" name="email">       <br><br>
    Username  : <input type="text" name="uname" >      <br><br>
    Password  : <input type="password" name="passwd" > <br><br><br><br>
     <input type="submit" value="REGISTER" name="submit" />
     <input type="reset" value="RESET" />
    
    
            </h3>
        </form>
            
    </div>
    
    </body>
</html>