// package com.example.demo1;

import java.io.*;
import Connexion.Connexion;
import produit.produit;

import javax.servlet.http.*;
import java.sql.*;
// import cli.client;

// import javax.servlet.annotation.*;
// @WebServlet(name = "helloServlet", value = "/hello-servlet")
class acheterProduit extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        // PrintWriter out = response.getWriter();
        // Connection bdd = Connexion.connect();

        // try {
        //     String nom = request.getParameter("nomP");
        //     int prix = request.getParameter("prix");
        //     String desc = request.getParameter("description");
        //     int qtt = request.getParameter("qtt");
        //     String email = request.getParameter("email_client");

        //     Double mnt_total= qtt * prix;
            
        //     int id_client=

        //     produit.insertionClient(nom, prenom, adress, vill, email, tel, mdp, bdd);
        //     response.sendRedirect("inscription");
        // } catch (Exception e) {
        //     out.println(e);
        //     e.printStackTrace();
        // }

    }

    public void destroy() {
    }
}
