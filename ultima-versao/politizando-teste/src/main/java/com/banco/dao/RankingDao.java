package com.banco.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.banco.bean.Ranking;


public class RankingDao {
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

    public static int save(Ranking ranking){
        int status = 0;
        try{
            Connection con = getConnection();
            PreparedStatement ps = con.prepareStatement(
                    "insert into ranking(id_ranking, id_usr, score, played_day) values(?,?,?,?)");
            ps.setInt(1, ranking.getId_ranking());
            ps.setInt(2, ranking.getId_usr());
            ps.setInt(3, ranking.getScore());
            ps.setDate(4, (Date) ranking.getPlayed_date());
            status = ps.executeUpdate();
        }catch(Exception e){
            System.out.println(e);
        }
        return status;
    }
}
