package controller;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.StudentReportDao;
import model.StudentReportBean;
@WebServlet("/StudentReportController")
public class StudentReportController extends HttpServlet {
    public StudentReportController() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if(action.equalsIgnoreCase("register")) {
			StudentReportBean s = new StudentReportBean();
			s.setTid(Integer.parseInt(request.getParameter("tid")));
			s.setName(request.getParameter("name"));
			s.setContact(request.getParameter("contact"));
			s.setSubject(request.getParameter("subject"));
			s.setMarks(request.getParameter("marks"));
			StudentReportDao.insertstudentresult(s);
			response.sendRedirect("teacher-index.jsp?id="+s.getTid());
		}
	}
}
