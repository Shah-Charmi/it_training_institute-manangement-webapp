package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import model.StudentReportBean;
import util.Connect;

public class StudentReportDao {
	public static void insertstudentresult(StudentReportBean sr) {
		try {
			Connection conn = Connect.getConnection();
			String sql = "insert into studentresult(tid,name,contact,subject,marks) values(?,?,?,?,?)";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, sr.getTid());
			pst.setString(2, sr.getName());
			pst.setString(3, sr.getContact());
			pst.setString(4, sr.getSubject());
			pst.setString(5, sr.getMarks());
			pst.executeUpdate();
			System.out.println("data inserted");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
