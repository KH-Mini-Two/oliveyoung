package page.main;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class StoreController
 */
@WebServlet("/store")
public class StoreController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public StoreController() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		if(request.getParameter("param")==null) {
		request.getRequestDispatcher("/WEB-INF/views/store.jsp").forward(request, response);
		System.out.println(request.getRequestURI());
		System.out.println(request.getRequestURL());
		System.out.println(request.getContextPath());
		}else {
			String param = request.getParameter("param");
			response.sendRedirect(request.getContextPath()+"/"+param);
		}
	}

}
