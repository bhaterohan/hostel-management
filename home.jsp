<%-- 
    Document   : home
    Created on : Aug 30, 2019, 6:24:37 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
     <style>
            #container ul{
                list-style: none;
                text-align: center;
            }
            #container ul li{
                background-color: blue;
                width:100px;
                border:1px solid white;
                height:50px;
                line-height:50px;
                text-align: center;
                float:left;
                color:white;
                font-size: 18px;
                position: relative;
            }
            #container ul li:hover{
                text-align: center;
                background-color: blue;
            }
            #container ul ul{
                text-align: center;
                display:none;
            }
            #container ul li:hover > ul{
                text-align: center;
                display: block;
            }
            #container ul ul ul{
                text-align: center;
                top:0px;
                position:absolute;
                
            }
        </style>
<link rel="stylesheet" href="addstud.css" type="text/css" />
</head>
<body id="top" align="center" style="background: url(test.jpg);background-size: 100%;">

      <h1><a href="#">Rajgad Dhyanpeeth's Technical Campus Hostel</a></h1>
      
    
      <div id="container">
          <center>
            <ul>
                <li>Home</li>
                <li>About
                <ul>
                    <li><a href="general.jsp">Genral</a></li>
                    <li><a href="rules.jsp">Rules</a></li>
                </ul></li>
                <li><a href="contact.jsp">Contact</a></li>
             </ul>
          </div>
    <br class="clear" />
  </div>
</div>
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li class="active"></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
  <div id="container"><br class="clear" />
  </div> 
     <center>
            <form name="myfo" action="login" method="post">
                           
            <table border="0">
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="uname" value="" id="Username" size="30" placeholder="enter the username"/></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><br><input type="password" name="pwd"  id="Password" value="" size="30" placeholder="enter the password" /><br><br></td>
                    </tr>
                  
                </tbody>
                </table>
                              &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<input type="submit" value="Log in" name="ln" />

                                &nbsp;&nbsp;&nbsp;<input type="reset" value="Clear" name="reset" />

        </form>
             </center>
</body>
</html>
