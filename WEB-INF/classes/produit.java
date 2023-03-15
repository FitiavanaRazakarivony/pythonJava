package produit;

import java.sql.*;

public class produit {

    int id_prd;
    String nom_prd;
    String description;
    int prix;

    public produit(int id_prd, String nom_prd, String description, int prix) {
        this.id_prd = id_prd;
        this.nom_prd = nom_prd;
        this.description = description;
        this.prix = prix;
    }

    public int getId_prd() {
        return id_prd;
    }

    public void setId_prd(int id_prd) {
        this.id_prd = id_prd;
    }

    public String getNom_prd() {
        return nom_prd;
    }

    public void setNom_prd(String nom_prd) {
        this.nom_prd = nom_prd;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getPrix() {
        return prix;
    }

    public void setPrix(int prix) {
        this.prix = prix;
    }

    public static ResultSet getproduit(Connection bdd) throws Exception {
        Statement s = bdd.createStatement();
        String req = "SELECT * FROM produit";

        ResultSet reslSt = s.executeQuery(req);
        return reslSt;
    }

    public static ResultSet getIdProduit(String id, Connection bdd) throws Exception {
        Statement s = bdd.createStatement();
        String req = "SELECT * FROM produit WHERE id_prd='" + id + "' ";

        ResultSet reslSt = s.executeQuery(req);
        return reslSt;
    }
}
 