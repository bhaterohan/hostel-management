
<%@ page import="java.sql.*"%>
{
   String action=request.getParameter("action");
   if(action.equal(login))
   {
       String username=request.getParameter("username");
       String password=request.getParameter("password");
       
       try{
           Class.forName("con.mysql.jdbc.Driver");
           Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostel","root","root");
           Statement st=con.createStatement();
           
           ResultSet rs=st.executeQuery("select * from Admin where username='"+username+"' and password='"+password+"' ");
           if(rs.next())
           {
           response.sendRedirect("adminhome.jsp");
           
           }
           else
           {
             out.println("<script type=\"text/javascript\">");
             out.println("Alert('username and password do not match' )");
             out.println("location=home.jsp");
         
           }
       }
           catch(Exception e)
           {
               out.println(e);
           }
   }
   else if(action.equals("login"))
   {
   
   response.sendRedirect("home.jsp");
   }
}     