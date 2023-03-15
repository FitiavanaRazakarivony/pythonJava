

</html>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
    <link rel="stylesheet" href="IG-COQUE/Acceuil.css">
    <link rel="stylesheet" href="IG-COQUE/Login.css">
    <title>IG-COQUE</title>
</head>
<style>
    *{
        color: white;
    }
    .container{
        width: 20rem;
    }
    .parent {
        /* border: rgb(70, 204, 70) 2px solid; */
        width: 799px;
        position: absolute;
        margin-top: -10PX;
        padding-left: 94px;
        background-color: #344869;
        border-radius: 20px;
    }
    .blockDeuxieme {
        display: grid;
        grid-template-columns: repeat(2, 1fr);
        column-gap: 3vh;
        justify-content: center;
      }
</style>

<body>
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
    <section class="banniere" id="banniere">
        <div class="container parent blockDeuxieme">
            <!-- ------------------------->
            <form method="POST" action="insertion" class="blockDeuxieme">
                <input type="hidden" name="estinsert" class="form-control" id="formGroupExampleInput" required >
    
                <div class="form-group">
                    <label for="formGroupExampleInput">Nom</label>
                    <input type="text" class="form-control" id="formGroupExampleInput" name="nom_client" placeholder="Nom">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2">Prenom</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" name="prenom_client" placeholder="Prenom">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2">adresse</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" name="adr_client" placeholder="Adresse">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2">ville</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" name="ville_client" placeholder="Ville">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2">email</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" name="email_client" placeholder="email">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2"> tel</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" name="tel_client" placeholder="tel">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2">Mot de passe</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" name="mot_de_passe" placeholder="Mot de passe">
                </div>
                <div class="form-group">
                    <label for="formGroupExampleInput2"> Confirmation</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" name="confirmationMdp" placeholder="confiramation">
                </div>
                
                <input type="submit" class="btn btn-success" value="Valider">   
            </form>
        </div>
    
    </section>
    <!-- --------------------------------------------------------------------------- -->

</body>

</html>