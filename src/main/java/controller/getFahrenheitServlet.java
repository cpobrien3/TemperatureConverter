package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.TemperatureConverter;


/**
 * @author Christian O'Brien - cpobrien3
 * CIS175 - Fall 2021
 * Sep 22, 2021
 */

/**
 * Servlet implementation class getFahrenheitServlet
 */
@WebServlet("/getFahrenheitServlet")
public class getFahrenheitServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public getFahrenheitServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userDegreesC = request.getParameter("userDegreesC");
		
		TemperatureConverter userTemp = new TemperatureConverter(Integer.parseInt(userDegreesC));
		
		request.setAttribute("userDegreePouch", userTemp);
		
		getServletContext().getRequestDispatcher("/result1.jsp").forward(request, response);
	}

}
