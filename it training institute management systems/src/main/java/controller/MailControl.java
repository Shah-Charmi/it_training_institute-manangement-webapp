package controller;

import java.io.IOException;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Service.Services;

/**
 * Servlet implementation class MailControl
 */
@WebServlet("/MailControl")
public class MailControl extends HttpServlet {

    public MailControl() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String emailid=request.getParameter("email");
		Services s=new Services();
		Random r=new Random();
		int num=r.nextInt(9999);
		System.out.println(num);
		s.sendMail(emailid,num);
		response.sendRedirect("receptionist-change-password.jsp");
	}

}
