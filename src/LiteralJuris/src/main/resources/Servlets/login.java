/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import java.io.IOException;
import javax.servlet.GenericServlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Carlos
 */
@WebServlet(urlPatterns = {"/login"})
public class login extends GenericServlet {

        public void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String userName = req.getParameter("userName");
        String senha = req.getParameter("password");
        
        if (userName.equals("admin") && senha.equals("admin")) {
            res.sendRedirect("home.jsp");
        }
    }

    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
