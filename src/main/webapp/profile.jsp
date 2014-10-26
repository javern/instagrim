<%-- 
    Document   : profile
    Created on : Oct 26, 2014, 4:30:17 PM
    Author     : Joshua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@ page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<%@ page import="uk.ac.dundee.computing.aec.instagrim.models.User" %>


<!DOCTYPE html>
<html>
    <head>
                <%LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");%>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Profile</h1>
        <h2>A little bit about you:</h2>
        <ul>
          Your first name is <% out.println(lg.getFirstName());%> <br>
          Your surname is <% out.println(lg.getLastName());%><br>
           Your email is <% out.println(lg.getEmail());%><br>
           Your username is <% out.println(lg.getUsername());%>
           
           <form name ="Delete" method="POST"  action="/Instagrim/Delete">
                <ul>
                  Would you like to delete your profile? <input type="text" name="username" value="<%=lg.getUsername()%>" hidden></li>
                </ul>
                <br/>
                <input type="submit" value="Delete"> 
            </form>
           
        </ul>
        <nav>
            
                <li class="nav"><a href="/Instagrim/upload.jsp">Upload</a></li>
                <li class="nav"><a href="/Instagrim/Images/majed">Sample Images</a></li>
                 <li><a href="/Instagrim/logout.jsp">Logout</a></li> 
                  


            
        </nav>
           
        
    </body>
</html>
