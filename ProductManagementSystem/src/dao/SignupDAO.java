package dao;

import java.sql.*;
import java.util.*;
import dbutil.DBUtil;
import pojo.Signup;

public class SignupDAO {
	
	public static int adddetails(Signup details)
	{
		int status = 0;
                int status1 = 0;
		try
		{
			Connection conn = DBUtil.getConnection();
			PreparedStatement ps= conn.prepareStatement("INSERT INTO userdetails VALUES(?,?,?,?)");
			ps.setString(1, details.getFname());
			ps.setString(2, details.getLname());
			ps.setString(3, details.getUserName());
                        ps.setString(4, details.getEmail());
                        PreparedStatement ps1= conn.prepareStatement("INSERT INTO login_info VALUES(?,?)");
                        ps1.setString(1, details.getUserName());
			ps1.setString(2, details.getPassword());
                        status1 = ps1.executeUpdate();
			status = ps.executeUpdate();
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return (status & status1);
	}
}
