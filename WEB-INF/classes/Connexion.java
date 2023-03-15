
package Connexion;


import java.sql.*;

public class Connexion {
    private static Connection con;
    private static String url = "jdbc:mysql://localhost:3306/GESTION_COMMANDE_DE_PRODUIT";
    private static String user = "root";
    private static String password = "";

    public static Connection connect() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url, user, password);
            System.out.println("Connection established");
        } catch (Exception e) {
            System.out.println(e);
        }
        return con;
    }
}
