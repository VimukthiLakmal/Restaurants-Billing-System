/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package RBSS;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author CHANUSHKA DESHAN
 */
public class RCA {
    Connection con;
   public Connection getConnection(){
    
       String driver ="com.mysql.jdbc.Driver";
       String url ="jdbc:mysql://localhost:3306/rbs";
       String username ="root";
       String password ="";
       
       
    try{
        Class.forName(driver);
        con = DriverManager.getConnection(url, username, password);
        
    }catch(Exception e){
        JOptionPane.showMessageDialog(null, e.getMessage());
    }  
       return con;
       
   } 
  
}
