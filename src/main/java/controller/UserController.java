package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name="UserController",urlPatterns={"/Login","/Register"})
public class UserController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String path=null;   
   

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		path=request.getServletPath();
		if(path.equalsIgnoreCase("/Login")){
			RequestDispatcher dispatcher = request.getRequestDispatcher("/login.jsp");
	        dispatcher.forward(request, response);
		}else if(path.equalsIgnoreCase("/Register")){
			RequestDispatcher dispatcher = request.getRequestDispatcher("/register.jsp");
	        dispatcher.forward(request, response);
		}
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
