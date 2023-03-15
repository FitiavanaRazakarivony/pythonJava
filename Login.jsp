<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap-5.2.2-dist/css/bootstrap-grid.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="Acceuil.css">
    <link rel="stylesheet" href="Login.css">
    <title>IG-COQUE</title>
</head>

<body>
    <header>
        <a href="#" class="logo">
            <img src="images/logo.png" alt="">
        </a>
        <div class="menuToggle" onclick="toggleMenu();"></div>
        <ul class="navbar">
            <li><a href="Acceuil.jsp" onclick="toggleMenu();">Accueil</a></li>
            <li><a href="#apropos" onclick="alert('avez-vous une compte?')">Produits</a></li>
            <li><a href="#contact" onclick="toggleMenu();">Contact</a></li>
            <li><a href="Login.jsp" class="btn-reserve" onclick="toggleMenu();">Loging</a></li>
        </ul>
    </header>
    <section class="banniere" id="banniere">
        <div class="parent">  
            <div class="grand-titre">
                <h3>Identifiez-vous</h3>
            </div>
            <div class="row">
            
                <div class="col-md-6 creer-compte">
                    <h5 class="titre">CREER VOTRE COMPTE</h5>
                    <br> <br>
                    <div class="mail-inscrire">
                        <p>Saisissez votre adress e-mail pour créer votre compte:</p>
                        <br>
                        <div class="input-inscrire">
                            <input type="email" placeholder="E-mail" class="input-inscrire">
                        </div> <br>
                        <button >
                            <a class="boutton-connecter" href="../inscription.jsp">S'inscrir</a>   
                        </button>                    
                    </div>
                </div>
                
                <div class="col-md-6 Partie-2">
                    <h5 class="btn-connecter">DEJA INSCRIT?</h5>
                    <br> <br>
                    <!-- -------------------- login ---------------- -->
                    <form class="connecter" method="POST" action="../Hello">
                        <input type="hidden" name="estHiddenLogin">
                        <div class="input-connecter">
                            <input type="text" name="login" placeholder="login" class="input-connecter">
                        </div>
                        <br> <br>
                        <div class="input-mdp">
                            <input type="password" name="motDePass" placeholder="password"  class="input-mdp">
                        </div>
                        <br> <br>
                        <p class="mdp-oublie">Mot de passe Oublié?</p> <br>
                        <div class="btn-connecter">
                            <input type="submit" value="Connecter" class="boutton-connecter">
                        </div>
                        <%-- <button type="submit" class="btn btn-primary">Submit</button> --%>

                    </form>
                                        <!-- -------------------- login ---------------- -->

                </div>
            </div>
        </div>
    </section>
    <!-- --------------------------------------------------------------------------- -->

</body>

</html>