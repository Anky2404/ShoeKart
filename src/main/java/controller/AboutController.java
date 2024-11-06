package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name="AboutController",urlPatterns= {"/About"})
public class AboutController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private String path=null; 
   

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		path=request.getServletPath();
		if(path.equalsIgnoreCase("/About")) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("/about.jsp");
	        dispatcher.forward(request, response);
		}
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
