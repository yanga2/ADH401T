package controller;

import java.io.IOException;

import java.sql.*;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sbu.Customer;

/**
 * Servlet implementation class ProcessInfo
 */
@WebServlet("/ProcessInfo")
public class ProcessInfo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProcessInfo() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String url = "/DisplayInfo.jsp";
		String fName = request.getParameter("fName");
		String lName = request.getParameter("lName");
		String bday = request.getParameter("bday");
		String email = request.getParameter("email");
		/*String bday = request.getParameter("birthday");
		SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
			try {
				Date birthday = sdf.parse(bday);
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}*/
	/*java.util.Date bday = null;
	try {
		bday = new SimpleDateFormat("dd-MM-yyyy").parse(request.getParameter("bday"));
	} catch (ParseException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}*/
		
		
		
		updateDB( fName, lName, bday, email);
		
		EmployeeController cust = new EmployeeController(fName, lName, bday, email);
		
		request.setAttribute("cust", cust);
		getServletContext()
		.getRequestDispatcher(url)
		.forward(request, response);	
	}
	
	protected void updateDB(String fName, String lName, String bday, String email) {
		Connection con;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url = "jdbc:mysql://localhost/Customers";
			String user = "root";
			String pw = "Sbuda95";
			con  = DriverManager.getConnection(url, user, pw);
			Statement s = con.createStatement();
			String query = "INSERT INTO users" + "(customer_id, fName, lName, bday, email) "+ "VALUES(NULL,'"+fName+"','"+ lName+"','"+bday+"','"+email+"')";
			s.executeUpdate(query);
		}
		catch(ClassNotFoundException e) {
			e.printStackTrace();
		}
		catch(SQLException e) {
			e.printStackTrace();
		}
		
	}

}
