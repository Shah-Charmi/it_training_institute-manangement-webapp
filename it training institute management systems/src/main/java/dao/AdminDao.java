package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import model.AdminBean;
import util.Connect;

public class AdminDao {
	public static AdminBean loginadmin(AdminBean a) {
		AdminBean a1 = null;
		try {
			Connection conn = Connect.getConnection();
			String sql = "select * from admin where email=? and password=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, a.getEmail());
			pst.setString(2, a.getPassword());
			ResultSet r = pst.executeQuery();
			if (r.next()) {
				a1 = new AdminBean();
				a1.setEmail(r.getString("email"));
				a1.setPassword(r.getString("password"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return a1;
	}
}
