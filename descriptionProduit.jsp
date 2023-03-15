



<%@ page import = "java.sql.*" %>
<%@ page import = "produit.produit" %>
<%@ page import = "Connexion.Connexion" %>

<%
    Connection bdd = Connexion.connect();
    ResultSet res = produit.getIdProduit(request.getParameter("id_prd"),bdd);
 %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Produit</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/css mobil responsive/responsive.css">
    <link rel="stylesheet" href="css/Acceuil.css">

</head>
<style>
    .qttBtnAjp{
        margin-top: 2rem;    }
</style>

<body>
    <div class="container">
        <div class="descPhoto">

            <% while(res.next()) { %>

                <form action="acheterServlt" method="POST">

                <input type="hidden" name="id_prd" value="<% out.println(res.getString("id_prd")); %>">
                <input type="hidden" name="nomP" value="<% out.println(res.getString("nom_prd")); %>">
                <input type="hidden" name="nomP" value="<% out.println(res.getString("prix")); %>">
                <input type="hidden" name="desc" value="<% out.println(res.getString("description")); %>">

                    <a href="descriptionProduit.jsp?id_prd=<% out.println(res.getString("id_prd")); %>">
                        <div class=" blockDeuxieme1 nouveauParent">
                            <div class="nouveau">
                                <p><% out.println(res.getString("description")); %></p>
                            </div>
                            <div class="contenue">
                                <div class="image">
                                    <img class="image" src="IG-COQUE/images/<% out.println(res.getString("id_prd")); %>.jpg" alt="image">
                                </div>
                                <div class="sorat">
                                    <h3>Coque</h3>
                                    <span><% out.println(res.getString("nom_prd")); %></span>
                                </div>
                                <div class="prix">
                                    <p><% out.println(res.getString("prix")); %>Ar</p>
                                </div>
                            </div>
                        </div>
                    </a>
    
                    <div class="qttBtnAjp">
                        <input type="number" name="qtt" placeholder="quantite">
                    <input type="submit" value="ajout au panier" class="btn btn-success">
                    </div>
                </form>
                
            
            <% } %>
        </div>

    </div>
       
</body>

</html>