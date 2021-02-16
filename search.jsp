<%-- 
    Document   : search
    Created on : Sep 12, 2019, 8:39:38 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
 
<html>
  <head>
      <link rel="stylesheet" href="addstud.css" type="text/css" />
  </head>
  <body style="background: url(new2.jpg);background-size: 100%;">
    <br/><br/>
    <form method="post" name="frm" action="view">
      <table border="0" width="300" align="center" bgcolor="#e9f">
        <tr><td colspan=2 style="font-size:12pt;" align="center">
        <h3>Search Student</h3></td></tr>
        <tr><td ><b>Name</b></td>
          <td>: <input  type="text" name="pid" id="pid">
        </td></tr>
        <tr><td ><b>id</b></td>
          <td>: <input  type="text" name="pid2" id="pid2">
        </td></tr>
        <tr><td colspan=2 align="center">
                <input  type="submit" name="submit" value="Search"><br><a href="adminhome.jsp" <button>back</button></a><br><br></td></tr>
        
      </table>
    </form>
  </body>
</html>
