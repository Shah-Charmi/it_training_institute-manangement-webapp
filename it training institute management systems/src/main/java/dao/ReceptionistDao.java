package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import model.ReceptionistBean;
import model.StudentBean;
import util.Connect;

public class ReceptionistDao {
	public static void insertReceptionist(ReceptionistBean re) {
		try {
			Connection conn = Connect.getConnection();
			String sql = "insert into receptionist(name,email,password) values(?,?,?)";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, re.getName());
			pst.setString(2, re.getEmail());
			pst.setString(3, re.getPassword());
			pst.executeUpdate();
			System.out.println("data inserted");
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}

	public static ReceptionistBean loginreceptionist(ReceptionistBean re) {
		ReceptionistBean re1 = null;
		try {
			Connection conn = Connect.getConnection();
			System.out.println("connction done");
			String sql = "select * from receptionist where email=? and password=?";
			System.out.println(sql);
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, re.getEmail());
			pst.setString(2, re.getPassword());
			ResultSet r = pst.executeQuery();
			if (r.next()) {
				re1 = new ReceptionistBean();
				re1.setName(r.getString("name"));
				re1.setEmail(r.getString("email"));
				re1.setPassword(r.getString("password"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return re1;
	}
		public static List<ReceptionistBean> getAllReceptionist() {
			List<ReceptionistBean> list = new ArrayList<ReceptionistBean>();
			try {
				Connection conn = Connect.getConnection();
				String sql = "select * from receptionist";
				PreparedStatement pst = conn.prepareStatement(sql);
				ResultSet rs = pst.executeQuery();
				while (rs.next()) {
					ReceptionistBean re = new ReceptionistBean();
					re.setName(rs.getString("name"));
					re.setEmail(rs.getString("email"));
					re.setPassword(rs.getString("password"));
					list.add(re);	
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			return list;
	}
	public static boolean checkMail(String email) {
		boolean flag = false;
		try {
			Connection conn = Connect.getConnection();
			String sql = "select * from receptionist where email=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, email);
			ResultSet rs = pst.executeQuery();
			if(rs.next()) {
				flag = true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	}
	public static void updatePassword(String email, String password) {
		try {
			Connection conn = Connect.getConnection();
			String sql = "update receptionist set password=? where email=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, password);
			pst.setString(2, email);
			pst.executeUpdate();
			System.out.println("password updated");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
