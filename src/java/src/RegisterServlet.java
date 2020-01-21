
package src;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class RegisterServlet extends HttpServlet {

   

    
  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String user = request.getParameter("user");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        
        BeanLoginRegister bean = new BeanLoginRegister();
        bean.setUser(user);
        bean.setPassword(password);
        bean.setEmail(email);
        
        response.sendRedirect("login.jsp");
    }

    
   

}
