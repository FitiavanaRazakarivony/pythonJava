package cli;

import java.sql.*;

import javax.management.Query;

public class client {
    String login;
    String motDePass;
    String id_inscLog;

    public client(String login, String motDePass, String id_inscLog) {
        this.login = login;
        this.motDePass = motDePass;
        this.id_inscLog = id_inscLog;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getMotDePass() {
        return motDePass;
    }

    public void setMotDePass(String motDePass) {
        this.motDePass = motDePass;
    }

    public String getId_inscLog() {
        return id_inscLog;
    }

    public void setId_inscLog(String id_inscLog) {
        this.id_inscLog = id_inscLog;
    }

    /**
     * inscriptionLo
     */

    public static boolean checklogin(String login, String motDePass, Connection bdd) throws Exception {
        String sql = "SELECT * FROM client WHERE email_client = '" + login + "' and mot_de_passe='" + motDePass + "'";
        Statement s = bdd.createStatement();
        ResultSet rset = s.executeQuery(sql);

        if (rset.next() == true) {
            return true;
        } else {
            return false;
        }
    }

    public static void insertionClient(String nom_client, String prenom_client, String adr_client, String ville_client,
            String email_client, String tel_client, String mot_de_passe, Connection bdd) throws Exception {
        Statement sttm = bdd.createStatement();
        String sql = "INSERT INTO client values(null,'" + nom_client + "','" + prenom_client + "','" + adr_client
                + "','" + ville_client + "','" + email_client + "','" + tel_client + "','" + mot_de_passe + "')";

        sttm.executeUpdate(sql);
    }

    public static String getIdclient(String id_client, Connection bdd) throws Exception {
        String sql = "SELECT * FROM client WHERE id_client = '" + id_client + "' ";

        Statement a = bdd.createStatement();
        ResultSet result = a.executeQuery(sql);

        // a.executeUpdate(sql);
        while (result.next()) {
            String nom_client = result.getString("nom_client");
        }
    }
}