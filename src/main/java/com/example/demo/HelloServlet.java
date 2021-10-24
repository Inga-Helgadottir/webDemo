package com.example.demo;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "du ramte serevltten";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        String fornavn = request.getParameter("fname");
        String efternavn = request.getParameter("lname");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + "Du ramnte min get metode" + "</h1>");
        out.println("fornavnet var " + fornavn + "<br/>");
        out.println("efternavnet var " + efternavn + "<br/>");
        out.println("</body></html>");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        super.doPost(req, resp);

        response.setContentType("text/html");

        String fornavn = request.getParameter("fname");
        String efternavn = request.getParameter("lname");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + "Du ramnte min post metode" + "</h1>");
        out.println("fornavnet var " + fornavn + "<br/>");
        out.println("efternavnet var " + efternavn + "<br/>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}