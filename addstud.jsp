<%-- 
    Document   : addstud
    Created on : Aug 31, 2019, 12:14:11 PM
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
    <body id="1" style="background: url(add.jpg);background-size: 100%;">
        <form  action="add" method="post">
        <h1 align="center">Enrolled In Hostel</h1>
        <h2 align="center">
        Name:<input type="text" value="" name="nm"><br><br>
        id:<input type="text" value="" name="id1"><br><br>
        Branch:<select name="default">
            <option>Computer</option>
            <option>Electronic</option>
            <option>Mech</option>
            <option>Civil</option>
        </select><br><br>
        Year:<select name="yd">
            <option>First Year</option>
            <option>Second Year</option>
            <option>Third Year</option>
            <option>Fourth Year</option>
        </select><br><br>
        Hostel fee:<input type="text" value="" name="fee"><br><br>
        Mess fee:<input type="text" value="" name="mfee"><br><br>
        Room no:<input type="text" value="" name="rno"><br><br>
        Period:<input type="text" value="" name="pd"><br><br>
        Address:<textarea rows="5" cols="15" placeholder="enter full address" name="add"></textarea><br><br>
        Contact no:<input type="text" value="" name="cno"><br><br>
        
        <input type="submit" value="submit"> <input type="button" value="clear"><br><a href="adminhome.jsp" <button>back</button></a><br><br>
        </h2>
        </form>
       
    </body>
</html>
