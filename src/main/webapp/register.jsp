<%-- 
    Document   : register.jsp
    Created on : Sep 28, 2014, 6:29:51 PM
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
    function validateform(){  
    var username=document.registration.username.value;  
    var email=document.registration.email.value;  
    var first_name=document.registration.first_name.value;  
    var last_name=document.registration.last_name.value;  
    var password=document.registration.password.value;  
    var addresses=document.registration.addresses.value;  
  
    if (username==null || username==""){  
    alert("Please enter a username");  
    return false;  
    }  
    else if (password==null || password==""){  
    alert("Please enter a password");  
    return false;  
    }
    else if (email==null || email==""){  
    alert("Please enter an email address");  
    return false;  
    }
    else if (first_name==null || first_name==""){  
    alert("Please enter a firstname");  
    return false; 
    }
    else if (last_name==null || last_name==""){  
    alert("Please enter a surname");  
    return false;  
    }  
    else if (addresses==null || addresses==""){  
    alert("Please enter an address");  
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
            <h3>Register as user</h3>
            <form name="registration" method="POST"  action="Register" onsubmit="return validateform()">  
                <ul>
                    <li>User Name <input type="text" name="username"></li>
                    <li>Password <input type="password" name="password"></li>
                     <li>Email<input type="text" name = "email"></li>
                    <li>First Name<input type="text" name="first_name"></li>
                    <li>Surname<input type="text" name="last_name"></li> 
                    <li>Address<input type="text" name="addresses"></li> 
                    
                    
                    
                    
                    
                </ul>
                <br/>
                <input type="submit" value="Register"> 
            </form>

        </article>
        <footer>
            <ul>
                <li class="footer"><a href="/Instagrim">Home</a></li>
            </ul>
        </footer>
    </body>
</html>
