<%-- 
    Document   : login.jsp
    Created on : Sep 28, 2014, 12:04:14 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />

    </head>
    <body>
        
    <script>        
        
    function validatelogin(){  
        
    var username=document.login.username.value;  
    var password=document.login.password.value; 
    
    if (username==null || username==""){  
    alert("Please enter a username");  
    return false;  
    }  
    else if (password==null || password==""){  
    alert("Pleae enter a password");  
    return false;  
    }
    }
    </script>  
        
        <header>
        <h1>InstaGrim ! </h1>
        <h2>Your world brighter</h2>
        </header>
        <nav>
            <ul>
                
                <li><a href="/Instagrim/Images/majed">Sample Images</a></li>
            </ul>
        </nav>
       
        <article>
            <h3>Login</h3>
            <form name ="login" method="POST"  action="Login" onsubmit="return validatelogin()">
                <ul>
                    <li>User Name <input type="text" name="username"></li>
                    <li>Password <input type="password" name="password"></li>
                </ul>
                <br/>
                <input type="submit" value="Login"> 
            </form>

        </article>
        <footer>
            <ul>
                <li class="footer"><a href="/Instagrim">Home</a></li>
            </ul>
        </footer>
    </body>
</html>
