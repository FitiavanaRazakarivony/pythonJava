package commandePanier;

import java.sql.Date;

/**
 *
 * commande
 */
public class commande {
    int id_comm;
    Date date_comm;
    String nom_Produit;
    int qtt_produit;
    int prixUnit;
    Double mnt_total;
    int id_client;
    String description;

    public commande(int id_comm, Date date_comm, String nom_Produit, int qtt_produit, int prixUnit, Double mnt_total,
        int id_client, String description) {
        this.id_comm = id_comm;
        this.date_comm = date_comm;
        this.nom_Produit = nom_Produit;
        this.qtt_produit = qtt_produit;
        this.prixUnit = prixUnit;
        this.mnt_total = mnt_total;
        this.id_client = id_client;
        this.description = description;
    }

    public int getId_comm() {
        return id_comm;
    }

    public void setId_comm(int id_comm) {
        this.id_comm = id_comm;
    }

    public Date getDate_comm() {
        return date_comm;
    }

    public void setDate_comm(Date date_comm) {
        this.date_comm = date_comm;
    }

    public String getNom_Produit() {
        return nom_Produit;
    }

    public void setNom_Produit(String nom_Produit) {
        this.nom_Produit = nom_Produit;
    }

    public int getQtt_produit() {
        return qtt_produit;
    }

    public void setQtt_produit(int qtt_produit) {
        this.qtt_produit = qtt_produit;
    }

    public int getPrixUnit() {
        return prixUnit;
    }

    public void setPrixUnit(int prixUnit) {
        this.prixUnit = prixUnit;
    }

    public Double getMnt_total() {
        return mnt_total;
    }

    public void setMnt_total(Double mnt_total) {
        this.mnt_total = mnt_total;
    }

    public int getId_client() {
        return id_client;
    }

    public void setId_client(int id_client) {
        this.id_client = id_client;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

}
