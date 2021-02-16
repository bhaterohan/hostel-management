<%-- 
    Document   : regcheck
    Created on : Sep 2, 2019, 10:07:24 AM
    Author     : admin
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String Name = request.getParameter("nm");
            String mobileNo =request.getParameter("mob");
            String Emailid =request.getParameter("email");
            String Username =request.getParameter("uname");
            String Password =request.getParameter("passwd");
            
         try{
             Class.forName("con.mysql.jdbc.driver");
             Connection con =DriverManager.getConnection("jdbc:mysql://localhost:8080/hostel","root","root");
             Statement st =con.createStatement();
             
             st.executeQuery("insert into Admin1 values('"+Name+"',"+mobileNo+",'"+Emailid+"','"+Username+"','"+Password+"')");
             out.println("data is insert");
         }
       catch(Exception e)
       {
        out.println("ex.getMessage()");
       }
            
            %>
    </body>
</html>
