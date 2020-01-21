
package src;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class LoginServlet extends HttpServlet {

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String user = request.getParameter("user");
        String password = request.getParameter("password");
        
        BeanLoginRegister bean = new BeanLoginRegister();
        
        bean.setUser(user);
        bean.setPassword(password);
        
        if(user.equalsIgnoreCase(bean.getUser()) && password.equalsIgnoreCase(bean.getPassword())) {
            HttpSession session=request.getSession();  
            session.setAttribute("user",user);  
            response.sendRedirect("welcome.jsp");
        }
        
        else {
            response.sendRedirect("index.html");
        }
        
    }

   

}
