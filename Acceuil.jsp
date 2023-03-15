<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Acceuil.css">
    <link rel="stylesheet" href="../css/index.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <title>Acceuil</title>

    <body>
        <header>
            <a href="#" class="logo">
                <img class="image" src="images/logo.png" alt="">
            </a>

            <div class="menuToggle" onclick="toggleMenu();"></div>
            <ul class="navbar">
                <li><a href="#banniere" class="accueil" onclick="toggleMenu();">Accueil</a></li>
                <li><a href="Login.jsp" onclick="toggleMenu();">Produits</a></li>
                <li><a href="#contact" onclick="toggleMenu();">Contact</a></li>
                <a href="Login.jsp" class="btn-reserve" onclick="toggleMenu();">Loging</a>
            </ul>
        </header>
        <section class="banniere" id="banniere">
            <div class="contenu">
                <h2>Bienvenue sur IG-COQUE</h2>
                <p>Les meilleur coques et protecions pour vos IPhoneet Redmi.</p>
                <a href="Login.jsp" class="btn1">Se connecter</a>
            </div>
        </section>
        <!-- ---------------------------------------------------------- -->
        <section class="apropos" id="apropos">
            <div class="row">
                <div class="col50">
                    <h2 class="titre-texte"><span>Nos produits </span>et services</h2>
                    <p>Nous proposent de divers protection pour les IPhone et les redmi que ce soi des verres de protection ou des coques de protection de differente types.
                    </p>
                </div>
                <div class="col50">
                    <div class="img">
                        <img src="./images/coque-protection.jpg" alt="image">
                    </div>
                </div>
            </div>
        </section>
        <section class="menu" id="menu">
            <div class="titre">
                <h2 class="titre-texte"><span>A</span>rrivages</h2>
                <p>Voici quelques apercue de ce que vous pouver commander sur notre site. </p>
            </div>
            <div class="contenu">
                <div class="box">
                    <div class="imbox">
                        <img src="./images/c1.jpg" alt="">
                    </div>
                    <div class="text">
                        <h3>Coque blinder pour Redmi note</h3>
                    </div>
                </div>
                <div class="box">
                    <div class="imbox">
                        <img src="./images/c2.jpg" alt="">
                    </div>
                    <div class="text">
                        <h3>Coque blinder pour IPhone</h3>
                    </div>
                </div>
                <div class="box">
                    <div class="imbox">
                        <img src="./images/c3.jpg" alt="">
                    </div>
                    <div class="text">
                        <h3>Coque a effet bois pour iphone</h3>
                    </div>
                </div>
                <div class="box">
                    <div class="imbox">
                        <img src="./images/c4.jpg" alt="">
                    </div>
                    <div class="text">
                        <h3>Coque en cylicone leger pour IPhone</h3>
                    </div>
                </div>
                <div class="box">
                    <div class="imbox">
                        <img src="./images/c5.jpg" alt="">
                    </div>
                    <div class="text">
                        <h3>Coque semi blinder</h3>
                    </div>
                </div>
                <div class="box">
                    <div class="imbox">
                        <img src="./images/c6.jpg" alt="">
                    </div>
                    <div class="text">
                        <h3>Coque anti choque</h3>
                    </div>
                </div>
                <div class="box">
                    <div class="imbox">
                        <img src="./images/c7.jpg" alt="">
                    </div>
                    <div class="text">
                        <h3>Coque en matiere solide leger</h3>
                    </div>
                </div>
                <div class="box">
                    <div class="imbox">
                        <img src="./images/c8.jpg" alt="">
                    </div>
                    <div class="text">
                        <h3>Coque anti choque transparant pour IPhone</h3>
                    </div>
                </div>
            </div>
            </div>
            <div class="titre">
                <a href="#" class="btn1">Voir Plus</a>
            </div>
        </section>
        <section class="expert" id="expert">
            <div class="titre">
                <h2 class="titre-texte"><span>IG-</span>COQUE</h2>
                <p>IG-COQUE est une entreprisedevente en ligne de produits de calite en ce qui concerne les verres et coque de protections pour smartphone et surtout pour les IPhone et Redmi Note. </p>
            </div>
            <div class="contenu">
                <div class="box">
                    <div class="imbox">
                        <img src="./images/logo.png" alt="">
                    </div>
                    <div class="text">
                        <h3>IG-COQUE</h3>
                    </div>
                </div>
            </div>
            </div>
        </section>
        <section class="contact" id="contact">
            <div class="titre noir">
                <h2 class="titre-text"><span>C</span>ontactes</h2>
                <p>Contacter nous ici ou envoyer nous un message.</p>
            </div>
            <div class="contactform">
                <h3>Envoyer un message</h3>
                <div class="inputboite">
                    <input type="text" placeholder="Nom">
                </div>
                <div class="inputboite">
                    <input type="text" placeholder="email">
                </div>
                <div class="inputboite">
                    <textarea placeholder="message"></textarea>
                </div>
                <div class="inputboite">
                    <a href="Login.jsp">
                        <input type="submit" value="envoyer">
                    </a>
                </div>
            </div>
        </section>

        <!-- ----------------- pied de page ------------------- -->


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
                    <h2>Théme</h2>
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

        <!-- -------------------- fin pied de page--------------- -->
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