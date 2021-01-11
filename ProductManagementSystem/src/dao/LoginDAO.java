package dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import dbutil.DBUtil;
import pojo.LoginInfo;

public class LoginDAO {
        public static String uname = "";
	public static boolean isUserValid(LoginInfo userDetails)
	{     
		boolean validStatus = false;
                uname = userDetails.getUserName();
		try
		{       
			Connection conn = DBUtil.getConnection();
			Statement st= conn.createStatement();
			ResultSet rs= st.executeQuery("SELECT * FROM login_info WHERE username = '"+userDetails.getUserName()+"' AND password = '"+userDetails.getPassword()+"'");
			while(rs.next())
			{
				validStatus = true;
			}
			
			DBUtil.closeConnection(conn);
			
		}
		catch(Exception e)
		{
                        //JOptionPane.showMessageDialog(null,e);
			e.printStackTrace();
		}
		return validStatus;
	}
}
