package controller;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import dao.AdminDao;
import model.AdminBean;

@WebServlet("/AdminController")
public class AdminController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String action = req.getParameter("action");
		if (action.equalsIgnoreCase("logout")) {
			System.out.println(action);
			HttpSession h = req.getSession();
			h.removeAttribute("h");
			h.invalidate();
			resp.sendRedirect("adminlogin.jsp");
	     	}
		}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if(action.equalsIgnoreCase("login"))
		{
			AdminBean a=new AdminBean();
			a.setEmail(request.getParameter("email"));
			a.setPassword(request.getParameter("password"));
			System.out.println(a);
			AdminBean a1=AdminDao.loginadmin(a);
			if(a1==null)
			{
				request.setAttribute("msg","email or password is incorrect");
				request.getRequestDispatcher("adminlogin.jsp").forward(request, response);
			}
			else
			{
				HttpSession h=request.getSession();
				h.setAttribute("h",a1);
				request.getRequestDispatcher("adminhome.jsp").forward(request, response);
			}if(action.equalsIgnoreCase("logout")) {
				HttpSession h = request.getSession();
				h.removeAttribute("h");
				h.invalidate();
				response.sendRedirect("adminlogin.jsp");
			}
		}
	}
}

