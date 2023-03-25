package model;

public class StudentReportBean {
	 private int id,tid;
	 private String Name;
	 private String Contact;
	 private String Subject;
	 private String Marks;
		 
	public int getTid() {
		return tid;
	}
	public void setTid(int tid) {
		this.tid = tid;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getContact() {
		return Contact;
	}
	public void setContact(String contact) {
		Contact = contact;
	}
	public String getSubject() {
		return Subject;
	}
	public void setSubject(String subject) {
		Subject = subject;
	}
	public String getMarks() {
		return Marks;
	}
	public void setMarks(String marks) {
		Marks = marks;
	}

}
