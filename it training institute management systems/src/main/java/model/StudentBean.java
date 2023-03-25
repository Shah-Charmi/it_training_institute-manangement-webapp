package model;
public class StudentBean
{
	private int id;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	private String name;
	private String contact;
	private String parentscontact;
	private String subject;
	private String email;
	private String password;
	public  String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getParentscontact() {
		return parentscontact;
	}
	public void setParentscontact(String parentscontact) {
		this.parentscontact = parentscontact;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "StudentBean [id=" + id + ", name=" + name + ", contact=" + contact + ", parentscontact="
				+ parentscontact + ", subject=" + subject + ", email=" + email + ", password=" + password + "]";
	}
	
	
}