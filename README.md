Cette appli permet de créer un compte utilisateur afin de vous créer une liste de jeux-vidéo personnelle.<br>
Cette appli intègre:<br>
-La gem devise pour la gestion des comptes utilisateurs: https://github.com/heartcombo/devise<br>
-La gem Active Storage pour la gestion des images: https://rubygems.org/gems/activestorage/versions/0.1<br>
-La gem Active Admin pour la gestion des différentes tables de l'appli: https://activeadmin.info/documentation.html<br>

Fonctionnement:<br>

1) Récupérez le projet avec la commande "git clone https://github.com/facmax89/Rails-game-list"<br>
2) Entrez dans le répertoire ou le projet a été importé et lancez le server avec "rails s"<br>
3) Accéder à l'appli à l'url "localhost:3000"<br>
-Si une erreur apparait, coupez le server, utilisez la commande "rails db:migrate" dans votre terminal puis relancez le server<br>
4) Créez vous un compte<br>
5) Ajoutez des jeux à votre liste via l'onglet "Ajouter un jeu"<br>
6) La page d'administration est accéssible à l'url "localhost:3000/admin"<br>
7) Le login par défaut est "admin@example.com", le mot de passe: "password"<br>
-Si vous ne parvenez pas à vous connecter, coupez le server, utilisez la commande "rails db:seed" dans votre terminal puis relancez le server
