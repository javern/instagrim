/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package uk.ac.dundee.computing.aec.instagrim.stores;


/**
 *
 * @author Administrator
 */
    public class LoggedIn {
    boolean logedin=false;
    String Username=null;
    String first_name=null;
    String last_name=null;
    String email=null;
    public void LogedIn(){
        
    }
    
    public void setUsername(String name){
        this.Username=name;
    }
    public String getUsername(){
        return Username;
    }
       
    public void setLogedin(){
        logedin=true;
    }
    public void setLogedout(){
        logedin=false;
    }
    
    public void setLoginState(boolean logedin){
        this.logedin=logedin;
    }
    public boolean getlogedin(){
        return logedin;
    }
    public void setFirstName(String first_name){
        this.first_name= first_name;
    }
    public String getFirstName(){
        return this.first_name;
    }
    public void setLastName(String last_name){
        this.last_name= last_name;
    }
    public String getLastName(){
        return this.last_name;
    }
    public void setEmail(String email){
        this.email= email;
    }
    public String getEmail(){
        return this.email;
    }

    }