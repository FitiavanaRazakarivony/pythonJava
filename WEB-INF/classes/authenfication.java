package authentif;

public class authenfication {

    String nom;
    String login;
    String motDePass;
    int id_inscLog;

    public authenfication(String nom, String login, String motDePass, int id_inscLog) {

        this.nom = nom;
        this.login = login;
        this.motDePass = motDePass;
        this.id_inscLog = id_inscLog;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
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

    public int getId_inscLog() {
        return id_inscLog;
    }

    public void setId_inscLog(int id_inscLog) {
        this.id_inscLog = id_inscLog;
    }

}
