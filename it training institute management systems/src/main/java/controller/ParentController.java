package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import dao.ParentDao;
import model.ParentBean;

@WebServlet("/ParentController")
public class ParentController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String action = req.getParameter("action");
		if (action.equalsIgnoreCase("logout")) {
			System.out.println(action);
			HttpSession h = req.getSession();
			h.removeAttribute("h");
			h.invalidate();
			resp.sendRedirect("parentslogin.jsp");
	     	}
		}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String action = request.getParameter("action");
		if (action.equalsIgnoreCase("register")) {
			ParentBean p = new ParentBean();
			p.setName(request.getParameter("name"));
			p.setMobileno(request.getParameter("mobileno"));
			p.setEmail(request.getParameter("email"));
			p.setPassword(request.getParameter("password"));
			ParentDao.insertparent(p);
			response.sendRedirect("home.jsp");
		}
		if (action.equalsIgnoreCase("login")) {
			ParentBean p = new ParentBean();
			p.setEmail(request.getParameter("email"));
			p.setPassword(request.getParameter("password"));
			ParentBean p1 = ParentDao.loginparent(p);
			if (p1 == null) {
				request.setAttribute("msg", "email or password is incorrect");
				request.getRequestDispatcher("parentslogin.jsp").forward(request, response);
			} else {
				HttpSession h = request.getSession();
				h.setAttribute("h", p1);
				request.getRequestDispatcher("parentindex.jsp").forward(request, response);
			}
			if(action.equalsIgnoreCase("logout")) {
				HttpSession h = request.getSession();
				h.removeAttribute("h");
				h.invalidate();
				response.sendRedirect("parentslogin.jsp");
			}
		}
	}
}