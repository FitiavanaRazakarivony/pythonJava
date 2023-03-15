
package panier;

import java.sql.Date;

public class panier {

    int id_panier;
    Date date_panier;
    String nom_ProduitPanier;
    int qtt_produitPanier;
    int prixUnitPanier;
    Double mnt_totalPanier;
    int id_clientPanier;
    String descriptionPanier;

    public panier(int id_panier, Date date_panier, String nom_ProduitPanier, int qtt_produitPanier, int prixUnitPanier,
            Double mnt_totalPanier, int id_clientPanier, String descriptionPanier) {
        this.id_panier = id_panier;
        this.date_panier = date_panier;
        this.nom_ProduitPanier = nom_ProduitPanier;
        this.qtt_produitPanier = qtt_produitPanier;
        this.prixUnitPanier = prixUnitPanier;
        this.mnt_totalPanier = mnt_totalPanier;
        this.id_clientPanier = id_clientPanier;
        this.descriptionPanier = descriptionPanier;
    }

    public int getId_panier() {
        return id_panier;
    }

    public void setId_panier(int id_panier) {
        this.id_panier = id_panier;
    }

    public Date getDate_panier() {
        return date_panier;
    }

    public void setDate_panier(Date date_panier) {
        this.date_panier = date_panier;
    }

    public String getNom_ProduitPanier() {
        return nom_ProduitPanier;
    }

    public void setNom_ProduitPanier(String nom_ProduitPanier) {
        this.nom_ProduitPanier = nom_ProduitPanier;
    }

    public int getQtt_produitPanier() {
        return qtt_produitPanier;
    }

    public void setQtt_produitPanier(int qtt_produitPanier) {
        this.qtt_produitPanier = qtt_produitPanier;
    }

    public int getPrixUnitPanier() {
        return prixUnitPanier;
    }

    public void setPrixUnitPanier(int prixUnitPanier) {
        this.prixUnitPanier = prixUnitPanier;
    }

    public Double getMnt_totalPanier() {
        return mnt_totalPanier;
    }

    public void setMnt_totalPanier(Double mnt_totalPanier) {
        this.mnt_totalPanier = mnt_totalPanier;
    }

    public int getId_clientPanier() {
        return id_clientPanier;
    }

    public void setId_clientPanier(int id_clientPanier) {
        this.id_clientPanier = id_clientPanier;
    }

    public String getDescriptionPanier() {
        return descriptionPanier;
    }

    public void setDescriptionPanier(String descriptionPanier) {
        this.descriptionPanier = descriptionPanier;
    }
}
