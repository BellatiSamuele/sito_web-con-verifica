package mypkg;

import java.io.*;
import java.util.Date;
import javax.servlet.*;
import javax.servlet.http.*;

public class dataOra extends HttpServlet {
    @Override
    
    public void doGet(HttpServletRequest request, HttpServletResponse response)
                throws IOException, ServletException{
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try{
            Date date = new java.util.Date();
            out.println("<html><head>");
            out.println("<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>");
            out.println("<title>Ora Corrente</title>");
            out.println("<body>");
            out.println("<h1>Ora Corrente: " + date.toString() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {
            out.close();
        }
    }
}