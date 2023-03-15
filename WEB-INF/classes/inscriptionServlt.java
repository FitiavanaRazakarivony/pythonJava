// package com.example.demo1;

import java.io.*;
import Connexion.Connexion;

import javax.servlet.http.*;
import java.sql.*;
import cli.client;

// import javax.servlet.annotation.*;
// @WebServlet(name = "helloServlet", value = "/hello-servlet")
public class inscriptionServlt extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        PrintWriter out = response.getWriter();
        Connection bdd = Connexion.connect();

        try {
            String nom = request.getParameter("nom_client");
            String prenom = request.getParameter("prenom_client");
            String adress = request.getParameter("adr_client");
            String vill = request.getParameter("ville_client");
            String email = request.getParameter("email_client");
            String tel = request.getParameter("tel_client");
            String mdp = request.getParameter("mot_de_passe");

            client.insertionClient(nom, prenom, adress, vill, email, tel, mdp, bdd);
            response.sendRedirect("index.jsp");
        } catch (Exception e) {
            out.println(e);
            e.printStackTrace();
        }
    }

    public void destroy() {
    }
}
