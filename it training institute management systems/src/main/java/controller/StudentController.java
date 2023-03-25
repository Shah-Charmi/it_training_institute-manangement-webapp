
package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import dao.StudentDao;
import model.StudentBean;

@WebServlet("/StudentController")
public class StudentController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String action = req.getParameter("action");
		if (action.equalsIgnoreCase("logout")) {
			System.out.println(action);
			HttpSession h = req.getSession();
			h.removeAttribute("h");
			h.invalidate();
			resp.sendRedirect("studentlogin.jsp");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String action = request.getParameter("action");

		if (action.equalsIgnoreCase("register")) {

			StudentBean s = new StudentBean();
			s.setName(request.getParameter("name"));
			s.setContact(request.getParameter("contact"));
			s.setParentscontact(request.getParameter("parentscontact"));
			s.setSubject(request.getParameter("subject"));
			s.setEmail(request.getParameter("email"));
			s.setPassword(request.getParameter("password"));
			StudentDao.insertstudent(s);
			response.sendRedirect("home.jsp");
		}

		if (action.equalsIgnoreCase("login")) {
			StudentBean s = new StudentBean();
			s.setEmail(request.getParameter("email"));
			s.setPassword(request.getParameter("password"));
			StudentBean s1 = StudentDao.loginstudent(s);
			if (s1 == null) {
				request.setAttribute("msg", "email or password is incorrect");
				request.getRequestDispatcher("studentlogin.jsp").forward(request, response);
			} else {
				HttpSession h = request.getSession();
				h.setAttribute("h", s1);
				request.getRequestDispatcher("student-index.jsp").forward(request, response);
			}
		
		}
	}
}