package DBManager;

import java.sql.Connection;
import java.sql.SQLException;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;
import java.sql.DriverManager;

public class DBManager {
	private static DataSource ds = null;
	
	public DBManager() {
		
		init();
	}

	// 디비 접근 초기화
	public void init() {
		// dbcp 를 통해 datasource 받아오기
		Context init = null;
		try 
		{
			
			init = new InitialContext();
			ds = (DataSource) init.lookup("java:comp/env/jdbc/cosmetic");
			
		} 
		
		catch (NamingException e) 
		{
			e.printStackTrace();
		}

	}
	
	// singleton 방식
		public static Connection getConnection() {

			Connection con = null;

			if (ds == null) 
			{ 
				// null값 이면 디비메니저 불러서 초기화
				new DBManager();
			}

			// 디비 커넥션 받아오기 
			try 
			{
				con = ds.getConnection();
				System.out.println("DB 연결 성공");
			}

			catch (SQLException e) 
			{
				e.printStackTrace();
			}

			return con;
		}

}
