 
   

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import = "javasql" %>
        <%@page import = "javaxsql" %>
        <%
         String Name=request.getParameter("nm");
         session.putValue("nm",Name);
         String MobileNo =request.getParameter("mob");
         String mob =request.getParameter("mobileNo");
         String Emailid =request.getParameter("email");
         String Username=request.getParameter("uname");
         session.putValue("uname",Username);
         String Password =request.getParameter("passwd");
         Class.forName("com.mysql.jdbc.Driver");
          java.sql.Connection con= DriverManager.getConnection("jdbcmysql://localhost3306/hostel", "root", "root");
          Statement st=con.createStatement();
          ResultSet rs;
          int i=st.executeUpdate("insert into Admin1 values('"+Name+"',"+MobileNo+",'"+Emailid+"','"+Username+"','"+Password+"' )");
          out.println("Required");          
            %>
            <a href="home.jsp"></a>
            
    </body>
</html>
