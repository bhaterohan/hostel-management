<%-- 
    Document   : viewstud
    Created on : Aug 31, 2019, 1:24:13 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ page import="java.util.*" %>
 
<!DOCTYPE HTML>
 
<html>
    <head>
        <link rel="stylesheet" href="addstud.css" type="text/css" />
    </head>
    <body>
        <table width="700px" align="center"
               style="border:1px solid #000000;">
            <tr>
                <td colspan=4 align="center"
                    style="background-color:teal">
                    <b>User Record</b></td>
            </tr>
            <tr style="background-color:lightgrey;">
                <td><b>Name</b></td>
                <td><b>id</b></td>
                <td><b>Branch</b></td>
                <td><b>Year</b></td>
                <td><b>Hostel fee</b></td>
                <td><b>Mess fee</b></td>
                <td><b>Room no</b></td>
                <td><b>Period</b></td>
                <td><b>Address</b></td>
                <td><b>Contact no</b></td>
            </tr>
            <%
                int count = 0;
                String color = "#F9EBB3";
                if (request.getAttribute("piList") != null) {
                    ArrayList al = (ArrayList) request.getAttribute("piList");
                    System.out.println(al);
                    Iterator itr = al.iterator();
                    while (itr.hasNext()) {
 
                        if ((count % 2) == 0) {
                            color = "#eeffee";
                        }
                        count++;
                        ArrayList pList = (ArrayList) itr.next();
            %>
            <tr style="background-color:<%=color%>;">
                <td><%=pList.get(0)%></td>
                <td><%=pList.get(1)%></td>
                <td><%=pList.get(2)%></td>
                <td><%=pList.get(3)%></td>
                <td><%=pList.get(4)%></td>
                <td><%=pList.get(5)%></td>
                <td><%=pList.get(6)%></td>
                <td><%=pList.get(7)%></td>
                <td><%=pList.get(8)%></td>
                <td><%=pList.get(9)%></td>
                
            </tr>
            <%
                    }
                }
                if (count == 0) {
            %>
            <tr>
                <td colspan=4 align="center"
                    style="background-color:#eeffee"><b>No Record Found..</b></td>
            </tr>
            <%            }
            %>
        </table>
    </body>
</html>
