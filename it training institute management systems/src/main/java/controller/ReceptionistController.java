package controller;

import java.io.IOException;
import java.util.Random;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import dao.ReceptionistDao;
import model.ReceptionistBean;
import Service.Services;

@WebServlet("/ReceptionistController")
public class ReceptionistController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String action = req.getParameter("action");
		if (action.equalsIgnoreCase("logout")) {
			System.out.println(action);
			HttpSession h = req.getSession();
			h.removeAttribute("h");
			h.invalidate();
			resp.sendRedirect("receptionistlogin.jsp");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String action = request.getParameter("action");

		if (action.equalsIgnoreCase("register")) {
			ReceptionistBean re = new ReceptionistBean();
			re.setName(request.getParameter("name"));
			re.setEmail(request.getParameter("email"));
			re.setPassword(request.getParameter("password"));
			ReceptionistDao.insertReceptionist(re);
			response.sendRedirect("home.jsp");
		} else if (action.equalsIgnoreCase("login")) {
			ReceptionistBean re = new ReceptionistBean();
			re.setEmail(request.getParameter("email"));
			re.setPassword(request.getParameter("password"));
			System.out.println(re);
			ReceptionistBean re1 = ReceptionistDao.loginreceptionist(re);
			System.out.println("null data");
			if (re1 == null) {
				request.setAttribute("msg", "email or password is incorrect");
				request.getRequestDispatcher("receptionistlogin.jsp").forward(request, response);
			} else {
				HttpSession h = request.getSession();
				h.setAttribute("h", re1);
				System.out.println("login done");
				request.getRequestDispatcher("receptionistindex.jsp").forward(request, response);
			}
		} else if (action.equalsIgnoreCase("logout")) {
			HttpSession h = request.getSession();
			h.removeAttribute("h");
			h.invalidate();
			response.sendRedirect("receptionistlogin.jsp");
		}
		else if(action.equalsIgnoreCase("getotp")) {
			String emailid=request.getParameter("email");
			boolean flag = ReceptionistDao.checkMail(emailid);
			System.out.println(flag);
			if(flag == true) {
				Services s=new Services();
				Random r=new Random();
				int num=r.nextInt(9999);
				System.out.println(num);
				s.sendMail(emailid,num);
				request.setAttribute("email", emailid);
				request.setAttribute("otp", num);
				request.getRequestDispatcher("receptionist-verify-otp.jsp").forward(request, response);
				//response.sendRedirect("receptionist-change-password.jsp");
			}
			else {
				request.setAttribute("msg", "Email id not registerd");
				request.getRequestDispatcher("receptionistgetotp.jsp").forward(request, response);
			}
		}
		else if(action.equalsIgnoreCase("verify")) {
			
			String email = request.getParameter("email");
			int otp1 = Integer.parseInt(request.getParameter("otp1"));
			int otp2 = Integer.parseInt(request.getParameter("otp2"));
			if(otp1 == otp2) {
				request.setAttribute("email", email);
				request.getRequestDispatcher("receptionist-change-password.jsp").forward(request, response);
			}
			else {
				request.setAttribute("email", email);
				request.setAttribute("otp", otp1);
				request.setAttribute("msg", "Invalid OTP");
				request.getRequestDispatcher("receptionist-verify-otp.jsp").forward(request, response);
			}
		}
		else if(action.equalsIgnoreCase("updatepassword")) {
			String email = request.getParameter("email");
			String np = request.getParameter("password");
			String cnp = request.getParameter("cpassword");
			if(np.equals(cnp)) {
				ReceptionistDao.updatePassword(email, np);
				response.sendRedirect("receptionistlogin.jsp");
			}
			else {
				request.setAttribute("email", email);
				request.setAttribute("msg", "Password not match");
				request.getRequestDispatcher("receptionist-change-password.jsp").forward(request, response);
			}
		}
	}
}