package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import model.StudentBean;
import util.Connect;

public class StudentDao {
	public static void insertstudent(StudentBean s) {
		try {
			Connection conn = Connect.getConnection();
			String sql = "insert into student(name,contact,parentscontact,subject,email,password) values(?,?,?,?,?,?)";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, s.getName());
			pst.setString(2, s.getContact());
			pst.setString(3, s.getParentscontact());
			pst.setString(4, s.getSubject());
			pst.setString(5, s.getEmail());
			pst.setString(6, s.getPassword());
			pst.executeUpdate();
			System.out.println("data inserted");
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}

	public static StudentBean loginstudent(StudentBean s) {
		StudentBean s1 = null;
		try {
			Connection conn = Connect.getConnection();
			String sql = "select * from student where email=? and password=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, s.getEmail());
			pst.setString(2, s.getPassword());
			ResultSet r = pst.executeQuery();
			if (r.next()) {
				s1 = new StudentBean();
				s1.setId(r.getInt("id"));
				s1.setName(r.getString("name"));
				s1.setContact(r.getString("contact"));
				s1.setParentscontact(r.getString("parentscontact"));
				System.out.println(r.getString("parentscontact"));
				s1.setSubject(r.getString("subject"));
				s1.setEmail(r.getString("email"));
				s1.setPassword(r.getString("password"));

			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return s1;
	}

	public static List<StudentBean> getAllStudent() {
		List<StudentBean> list = new ArrayList<StudentBean>();
		try {
			Connection conn = Connect.getConnection();
			String sql = "select * from student";
			PreparedStatement pst = conn.prepareStatement(sql);
			ResultSet rs = pst.executeQuery();
			while (rs.next()) {
				StudentBean s1 = new StudentBean();
				s1.setId(rs.getInt("id"));
				s1.setName(rs.getString("name"));
				s1.setContact(rs.getString("contact"));
				s1.setParentscontact(rs.getString("parentscontact"));
				s1.setSubject(rs.getString("subject"));
				s1.setEmail(rs.getString("email"));
				s1.setPassword(rs.getString("password"));
				list.add(s1);	
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}

	public static StudentBean getStudentById(int id) {
		StudentBean s1 = null;
		try {
			Connection conn = Connect.getConnection();
			String sql = "select * from student where id=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, id);
			ResultSet r = pst.executeQuery();
			if (r.next()) {
				s1 = new StudentBean();
				s1.setId(r.getInt("id"));
				s1.setName(r.getString("name"));
				s1.setContact(r.getString("contact"));
				s1.setParentscontact(r.getString("parentscontact"));
				System.out.println(r.getString("parentscontact"));
				s1.setSubject(r.getString("subject"));
				s1.setEmail(r.getString("email"));
				s1.setPassword(r.getString("password"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return s1;
	}
	public static void deleteStudent(int id) {
		try {
			Connection conn = Connect.getConnection();
			String sql = "select * from student where id=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, id);
			System.out.println("data deleted");
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}
}
