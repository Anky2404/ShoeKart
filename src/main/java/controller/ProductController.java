package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name="ProductController",urlPatterns= {"/Shop","/Product/Details"})
public class ProductController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private String path=null; 
    

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		path=request.getServletPath();
		if(path.equalsIgnoreCase("/Shop")) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("/products.jsp");
	        dispatcher.forward(request, response);
		}else if(path.equalsIgnoreCase("/Product/Details")) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("/product-detail.jsp");
	        dispatcher.forward(request, response);
		}
		
		
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
