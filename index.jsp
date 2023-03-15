



<%@ page import = "java.sql.*" %>
<%@ page import = "produit.produit" %>
<%@ page import = "Connexion.Connexion" %>

<%
    Connection bdd = Connexion.connect();
    ResultSet res = produit.getproduit(bdd);
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

<body>
    <div class="container">
        <header>

            <a href="#" class="logo">
                <img src="image/logo.png" alt="">
            </a>
            <div class="menuToggle" onclick="toggleMenu();"></div>
            <nav>
                <ul class="navbar">
                    <li><a href="IG-COQUE/Acceuil.jsp" onclick="toggleMenu();">Accueil</a></li>
                    <li><a href="#" onclick="toggleMenu();">produit</a></li>
                    <li><a href="IG-COQUE/Acceuil.jsp" onclick="toggleMenu();">Contact</a></li>
                    <a href="IG-COQUE/Login.jsp" class="btn-reserve">Loging</a>
                </ul>
            </nav>
        </header>
    </div>

    <!-- ----------------------------- fin menu ----------------------------------------------->
    <main>
        <!-- ------------------------------------ section N°1---------------------------- -->
        <div class="photo"></div>

        <div class="container">
            <div class="CoqueDesingEtBgSilver">
                <div class="coqueDesing">COQUE DESING</div>

                <div class="bgSilver">
                    <label>
                            <p class="paraBgSilver">
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                                Blanditiis ea ullam assumenda amet, molestiae 
                                Ipsa pariatur ipsum corporis nobis odio adipisci 
                                inventore ullam!
                            </p>
                        </label>
                    <div class="rechercheChamps">
                        <span>Rechercher</span>
                        <form>
                            <input type="text">
                        </form>
                    </div>
                </div>
            </div>
        </div>
        </div>

        <!-- ------------------------------------ fin section N°1---------------------------- -->
        <!-- ------------------------------------ section N°2---------------------------- -->
        <!-- <div class="fond"> -->
        <div class="container">
            <!-- <div class="wrapper"> -->
            <!-- ------------------------------------ fin section N°1---------------------------- -->
            <!-- ------------------------------------ section N°3---------------------------- -->
            <div class="wrappe">
                <div class=" blockDeux">
                    <div class="blockDeuxieme">

                    <!-- misitona any anaty base -->
                        <% while(res.next()) { %>
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
                        <% } %>
                        
                    </div>

                </div>
            </div>
            <div class="nombrePage">
                <a href="">
                    <div class="nombres">
                        1
                    </div>
                </a>

                <a href="">
                    <div class="nombres">
                        2
                    </div>
                </a>
                <a href="">
                    <div class="nombres">
                        3
                    </div>
                </a>
            </div>

        </div>
        <div class="sousNumeroPage2">
            <i>IPSUM</i>
            <i>IPSUM</i>
            <i>IPSUM</i>
            <i>IPSUM</i>
            <i>IPSUM</i>
        </div>

        <!-- ------------------------------------ fin section N°3---------------------------- -->
        <div class="container">
            <hr>
        </div>
        <!-- ------------------------------------  pied de page---------------------------- -->
        <div class=" piedPage1">
            <div class="piedPage">
                <div class="icone">
                    <img class="logo" src="../image/logo.png" alt="image">
                </div>
                <p> siatis id molestiae sit! Ut, ipsum.
                    <br>siatis id molestiae sit! Ut siatis
                    <br> id molestiae sit! Ut
                </p>
            </div>
            <div class="piedPage">
                <div class="sousNumeroPage1">
                    <h2>Description</h2>
                    <div class="icone">
                        <img src="" alt="image">
                    </div>
                    <i> siatis id molestiae si</i>
                    <p> siatis id molestiae sit! Ut, ipsum.
                        <br>siatis id molestiae sit! Ut siatis
                        <br> id molestiae sit! Ut
                    </p>
                </div>
            </div>
            <div class="piedPage">
                <div class="sousNumeroPage1">
                    <h2>Information</h2>
                    <div class="icone">
                        <img src="" alt="image">
                    </div>
                    <i> siatis id molestiae sit! Ut, ipsum.</i>
                    <p> siatis id molestiae sit! Ut, ipsum.
                        <br>siatis id moles
                        <br> id molestiae sit! Ut
                    </p>
                </div>
            </div>
            <div class="piedPage">
                <div class="sousNumeroPage1">
                    <h2>Thème</h2>
                    <div class="icone">
                        <img src="" alt="image">
                    </div>
                    <i> siatis id molestiae , ipsum.</i>
                    <p> siatis id molestiae sit! Ut, ipsum.
                        <br>siatis id
                        <br> id molestiae sit! Ut
                    </p>
                </div>
            </div>

            <!-- ------------------------------------  fin pied de page---------------------------- -->
    </main>
    <script type="text/javascript">
        window.addEventListener('scroll', function() {
            const header = document.querySelector('header');
            header.classList.toggle("sticky", window.scrollY > 0);
        });

        function toggleMenu() {
            const tmenuToggle = document.querySelector('.menuToggle');
            const navbar = document.querySelector('.navbar');
            navbar.classList.toggle('active');
            menuToggle.classList.toggle('active');
        }
    </script>
</body>

</html>