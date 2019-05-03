package controllers;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import classes.Client;

/**
 * Servlet implementation class AuthLoginServlet
 */
@WebServlet(name = "AuthLoginServlet", urlPatterns = { "/login/load" })
public class AuthLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public AuthLoginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Servlet#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Client client = Client.getCurrentClient();
		if(client == null) {
			response.sendRedirect("/PMP_Syntesis/login");	
		}else {
			response.sendRedirect("/PMP_Syntesis/home");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		Client client = Client.getCurrentClient();

		if (username.length() != 0) {
			try {
				ConnectionSQL connection = new ConnectionSQL();
				Statement statement = connection.getConnection().createStatement();
				ResultSet resultset = statement.executeQuery(
						"SELECT * FROM clientes WHERE username = '" + username + "' && password = '" + password + "'");
				if (resultset.absolute(1)) {
					client.setFullname(resultset.getString("fullname"));
					client.setEmail(resultset.getString("email"));
					client.setUsername(resultset.getString("username"));
					client.setPassword(resultset.getString("password"));

					response.sendRedirect("/PMP_Syntesis/home");
				} else {
					request.setAttribute("errorMessage", "El nombre de usuario o contraseña son incorrectos.");
					RequestDispatcher dispatcher = request.getRequestDispatcher("views/auth/login.jsp");
					dispatcher.forward(request, response);
				}
			} catch (ClassNotFoundException | SQLException e) {
				e.printStackTrace();
			}
		}
	}

}
