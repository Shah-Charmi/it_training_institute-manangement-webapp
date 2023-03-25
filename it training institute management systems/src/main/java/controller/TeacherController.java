package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import dao.TeacherDao;
import model.TeacherBean;

@WebServlet("/TeacherController")
public class TeacherController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String action = req.getParameter("action");
		if (action.equalsIgnoreCase("logout")) {
			System.out.println(action);
			HttpSession h = req.getSession();
			h.removeAttribute("h");
			h.invalidate();
			resp.sendRedirect("teacherslogin.jsp");
	     	}
		}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String action = request.getParameter("action");
		if (action.equalsIgnoreCase("register")) {
			TeacherBean t = new TeacherBean();
			t.setName(request.getParameter("name"));
			t.setContact(request.getParameter("contact"));
			t.setSubject(request.getParameter("subject"));
			t.setEmail(request.getParameter("email"));
			t.setPassword(request.getParameter("password"));
			TeacherDao.insertteacher(t);
			response.sendRedirect("home.jsp");
		} else if (action.equalsIgnoreCase("login")) {

			TeacherBean t = new TeacherBean();
			t.setEmail(request.getParameter("email"));
			t.setPassword(request.getParameter("password"));
			System.out.println(t);
			TeacherBean t1 = TeacherDao.loginTeacher(t);
			System.out.println(t1);

			if (t1 == null) {
				request.setAttribute("msg", "email or password is incorrect");
				request.getRequestDispatcher("teacherslogin.jsp").forward(request, response);

			} else {
				HttpSession session = request.getSession();
				session.setAttribute("h", t1);

				request.getRequestDispatcher("teacher-index.jsp").forward(request, response);

			}
			if(action.equalsIgnoreCase("logout")) {
				HttpSession h = request.getSession();
				h.removeAttribute("h");
				h.invalidate();
				response.sendRedirect("teacherslogin.jsp");
			}
		}
	}

}
