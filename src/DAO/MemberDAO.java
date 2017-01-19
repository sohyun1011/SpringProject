package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import DBManager.DBManager;
import DTO.MemberDTO;

//DAO는 디비에 접근하는
public class MemberDAO {

  public boolean login(MemberDTO dto) {
    boolean b = false;

    Connection con = DBManager.getConnection();
    PreparedStatement pstmt = null;
    String sql = "Select * from member where id=? and pwd=?";

    System.out.println(dto.getId());
    System.out.println(dto.getPwd());
    
    try {
      pstmt = con.prepareStatement(sql);
      pstmt.setString(1, dto.getId());
      pstmt.setString(2, dto.getPwd());
   
      ResultSet rs = pstmt.executeQuery();
      
      int count = 0;
      
      while(rs.next()){
        count++;
      }
      
      System.out.println(count);
      if(count >0)
        b = true;
      
      rs.close();
      pstmt.close();
      con.close();
      
    } catch (SQLException e) {
      e.printStackTrace();
    }

    return b;
  }
  
  public boolean join(MemberDTO dto) {
    boolean b = false;

    Connection con = DBManager.getConnection();
    PreparedStatement pstmt = null;
    String sql = "INSERT INTO member (id,pwd,nname,name,age,gender) VALUES(?,?,?,?,?,?);";

    System.out.println(dto.getId());
    System.out.println(dto.getPwd());
    
    try {
      pstmt = con.prepareStatement(sql);
      pstmt.setString(1, dto.getId());
      pstmt.setString(2, dto.getPwd());
      pstmt.setString(3, dto.getNname());
      pstmt.setString(4, dto.getName());
      pstmt.setInt(5, dto.getAge());
      pstmt.setString(6, dto.getGender());
   
      int position = pstmt.executeUpdate();
      
    
      if(position >0)
        b = true;
      

      pstmt.close();
      con.close();
      
    } catch (SQLException e) {
      e.printStackTrace();
    }

    return b;
  }

}
