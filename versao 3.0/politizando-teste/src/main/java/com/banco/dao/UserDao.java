package com.banco.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.banco.bean.User;
import java.io.*;
import java.util.*;


public class UserDao {

    public static Connection getConnection(){
        Connection con = null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3307/demoday","root","");
        
        }catch(Exception e){
        	System.out.println(e);
        }
        return con;
    }
    public static int save(User u){
        int status = 0;
        try{
            Connection con = getConnection();
            PreparedStatement ps = con.prepareStatement(
                    
                    "insert into usr_data(usr_id, usr_email, usr_nick, usr_pass, usr_name) values(?,?,?,?,?)");
            ps.setInt(1,u.getUsr_id());
            ps.setString(2,u.getUsr_email());
            ps.setString(3,u.getUsr_nick());
            ps.setString(4, u.getUsr_pass());
            ps.setString(5, u.getUsr_name());

            status = ps.executeUpdate();
            
        }catch(Exception e){
        	System.out.println(e);
        }

            return status;
    }
    public static int update(User u){
        int status = 0;
        try{
            Connection con = getConnection();
            PreparedStatement ps = con.prepareStatement(
                    "update usr_data SET usr_email=?,usr_nick=?,usr_pass, usr_ranking=?, where usr_id=?");
            ps.setInt(1,u.getUsr_id());
            ps.setString(2,u.getUsr_email());
            ps.setString(3,u.getUsr_nick());
            ps.setString(4, u.getUsr_pass());
            ps.setInt(5, u.getUsr_ranking());
            status = ps.executeUpdate();
        }catch(Exception e){
        	System.out.println(e);
        }
        return status;
    }
    
    public static int delete(User u){
        int status = 0;
        try{
            Connection con = getConnection();
            PreparedStatement ps = con.prepareStatement("delete from usr_data where usr_id=?");
            ps.setInt(1,u.getUsr_id());
            status = ps.executeUpdate();
        }catch(Exception e){
        	System.out.println(e);
        }

        return status;
    }
    
    public static List<User> getAllRecords(){
        List<User> list = new ArrayList<User>();

        try{
            Connection con = getConnection();
            PreparedStatement ps = con.prepareStatement("select * from usr_data");
            ResultSet rs = ps.executeQuery();
            while( rs.next()){
                User u = new User();
                u.setUsr_id(rs.getInt("usr_id"));  
                u.setUsr_email(rs.getString("usr_email"));
                u.setUsr_nick(rs.getString("usr_nick"));
                u.setUsr_pass(rs.getString("usr_pass"));
                u.setUsr_name(rs.getString("usr_name"));
                
                
                list.add(u);
            }
        }catch(Exception e){
        	System.out.println(e);
        }
        return list;
    }
    public static User getRecordById(int id){
        User u = null;
        try{
            Connection con = getConnection();
            PreparedStatement ps = con.prepareStatement("select * from usr_data where id=?");
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                u = new User();
                u.setUsr_id(rs.getInt("usr_id"));
                u.setUsr_name(rs.getString("usr_name"));
                u.setUsr_pass(rs.getString("usr_pass"));
                u.setUsr_email(rs.getString("usr_email"));
            }
        }catch(Exception e){
        	System.out.println(e);
        }
        return u;
    }
    
    
    public boolean verifyUsr_login(String email, String pass) {
    	User u = null;
    	boolean usr_Logged = false;
        try{
            Connection con = getConnection();
            PreparedStatement ps = con.prepareStatement("select usr_email, usr_pass from usr_data where usr_email = ? and usr_pass = ?");
            ps.setString(1, email);
            ps.setString(2, pass);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
            	usr_Logged = true;
            	session.setAttribute("logado", true);
            }
        }catch(Exception e){
        	System.out.println(e);
        }
        return usr_Logged;
    }
}