package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import model.ParentBean;
import util.Connect;

public class ParentDao {
	public static void insertparent(ParentBean p) {
		try {
			Connection conn = Connect.getConnection();
			String sql = "insert into parent(name,mobileno,email,password) values(?,?,?,?)";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, p.getName());
			pst.setString(2, p.getMobileno());
			pst.setString(3, p.getEmail());
			pst.setString(4, p.getPassword());
			pst.executeUpdate();
			System.out.println("data inserted");
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}

	public static ParentBean loginparent(ParentBean p) {
		ParentBean p1 = null;
		try {
			Connection conn = Connect.getConnection();
			String sql = "select * from parent where email=? and password=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, p.getEmail());
			pst.setString(2, p.getPassword());
			ResultSet r = pst.executeQuery();
			if (r.next()) {
				p1 = new ParentBean();
				p1.setId(r.getInt("id"));
				p1.setName(r.getString("name"));
				p1.setMobileno(r.getString("mobileno"));
				p1.setEmail(r.getString("email"));
				p1.setPassword(r.getString("password"));

			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return p1;
	}
}
