

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       String[] names=new String[5];
       String[] passwords=new String[5];
       //names[0]="admin";

    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
        names[0]="admin";
        names[1]="user1";
        names[2]="user2";
        passwords[0]="admin";
        passwords[1]="user1";
        passwords[2]="users2";
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		String name=request.getParameter("name");
		//System.out.print(name);
		String pass=request.getParameter("pass");
		//System.out.print(name+pass);
		int i;
		int flag=0;
		for( i=0;i<names.length;i++)
		{
			if((name.equals(names[i])) && pass.equals(passwords[i]))
					{
				
				response.sendRedirect("http://localhost:8080/bluebus.com/firstpage.jsp");
				flag=1;
					}
		}
		if(flag==0)
		{
			response.sendRedirect("http://localhost:8080/bluebus.com/login.jsp");
			
		}
	}

}
