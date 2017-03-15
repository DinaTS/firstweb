package lv.ctco.javaschool;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name = "HelloServlet", urlPatterns = "/hello")
public class HelloServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        User u = new User();

        String userName = request.getParameter("userName");
        String userSurname = request.getParameter("userSurname");
        String userAge = request.getParameter("userAge");
        String userCountry = request.getParameter("userCountry");

        u.setName(userName);
        u.setSurname(userSurname);
        u.setAge(userAge);
        u.setCountry(userCountry);

        request.getSession().setAttribute("user", u);


        response.sendRedirect("/hello.jsp");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.getWriter().print("Hello, world!");
    }
}
