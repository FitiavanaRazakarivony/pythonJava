// package com.example.demo1;

import java.io.*;
import Connexion.Connexion;

import javax.servlet.http.*;
import java.sql.*;
import cli.client;

// import javax.servlet.annotation.*;
// @WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        PrintWriter out = response.getWriter();
        Connection bdd = Connexion.connect();

        String login = request.getParameter("login");
        String password = request.getParameter("motDePass");

        try {
            if (client.checklogin(login, password, bdd) == true) {
                response.sendRedirect("index.jsp");
            } else {
                response.sendRedirect("IG-COQUE/Login.jsp");
            }
        } catch (Exception e) {
            out.println(e);
            e.printStackTrace();
        }
    }

    public void destroy() {
    }
}