package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name="HomeController",urlPatterns= {"/","/Home","/Admin/","/Admin/Dashboard"})
public class HomeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String path=null;

    

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		path=request.getServletPath();
		if(path.equals("/Home") || path.equals("/")) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("/home.jsp");
	        dispatcher.forward(request, response);
		}else if(path.equals("/Admin/Dashboard") || path.equals("/Admin/")) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("/backend/dashboard.jsp");
	        dispatcher.forward(request, response);
		}
		
		
		
		
		
		
		
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
