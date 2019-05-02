package controllers;

import java.io.IOException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.stripe.Stripe;
import com.stripe.exception.StripeException;
import com.stripe.model.Customer;

import classes.Client;

/**
 * Servlet implementation class RegisterController
 */
@WebServlet("/register/load")
public class RegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public RegisterController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.sendRedirect("views/auth/register.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Stripe.apiKey = "sk_test_evhQl0cM3ItgCdQZxyJKOX3w";
		String fullname = request.getParameter("fullname");
		String address = request.getParameter("address");
		String telephone = request.getParameter("telephone");
		String email = request.getParameter("email");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		ConnectionSQL connection;
		try {
			connection = new ConnectionSQL();
			String query = "INSERT INTO `clientes`(fullname, email, address, telephone, username, password) VALUES(?,?,?,?,?,?)";
			PreparedStatement stmt = connection.getConnection().prepareStatement(query);
			stmt.setString(1, fullname);
			stmt.setString(2, email);
			stmt.setString(3, address);
			stmt.setString(4, telephone);
			stmt.setString(5, username);
			stmt.setString(6, password);
			int result = stmt.executeUpdate();
			if(result > 0) {
				Map<String, Object> params = new HashMap<String, Object>();
				params.put("description", fullname);
				params.put("email", email);
				Customer customer = Customer.create(params);
				query = "UPDATE clientes SET customer_id = ? WHERE username = ?;";
				stmt = connection.getConnection().prepareStatement(query);
				stmt.setString(2, username);
				stmt.setString(1, customer.getId());
				result = stmt.executeUpdate();
				if(result > 0) {
					response.getWriter().append("successfull");
				}else {
					customer.delete();
				}
			}else {
				System.err.println("Error insert");
			}
		} catch (ClassNotFoundException | SQLException | StripeException e) {
			e.printStackTrace();
		}
}

}
