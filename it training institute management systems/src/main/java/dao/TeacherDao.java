package dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import model.TeacherBean;
import util.Connect;
public class TeacherDao 
{
	public static void insertteacher(TeacherBean t) 
	{
		try 
		{
			Connection conn = Connect.getConnection();
			String sql="insert into teacher(name,contact,subject,email,password) values(?,?,?,?,?)";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, t.getName());
			pst.setString(2, t.getContact());
			pst.setString(3, t.getSubject());
			pst.setString(4, t.getEmail());
			pst.setString(5,t.getPassword());
			pst.executeUpdate();
			System.out.println("data inserted");
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
	}
	public static TeacherBean loginTeacher(TeacherBean t)
	{
		TeacherBean t1=null;
		try {
			Connection conn = Connect.getConnection();
			String sql="select * from teacher where email=? and password=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1,t.getEmail());
			pst.setString(2,t.getPassword());
			ResultSet r =pst.executeQuery();
			if(r.next()) {
				t1=new TeacherBean();
				t1.setId(r.getInt("id"));
				t1.setName(r.getString("name"));
				t1.setContact(r.getString("contact"));
				t1.setSubject(r.getString("subject"));
				t1.setEmail(r.getString("email"));
				t1.setPassword(r.getString("password"));
				
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return t1;
	}
	public static List<TeacherBean> getAllTeacher(){
		List<TeacherBean> list = new ArrayList<TeacherBean>();
		try {
			Connection conn = Connect.getConnection();
			String sql="select * from teacher";
			PreparedStatement pst = conn.prepareStatement(sql);
			ResultSet rs=pst.executeQuery();
			while(rs.next()) {
				TeacherBean t1=new TeacherBean();
				t1.setId(rs.getInt("id"));
				t1.setName(rs.getString("name"));
				t1.setContact(rs.getString("contact"));
				t1.setSubject(rs.getString("subject"));
				t1.setEmail(rs.getString("email"));
				t1.setPassword(rs.getString("password"));
				list.add(t1);
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		return list;
	}
}
			
		