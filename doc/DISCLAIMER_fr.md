GoToSocial est encore en alpha et **peut etre instable**. La beta est prévue pour 2024.  
Vous pouvez consulter [la roadmap](https://github.com/superseriousbusiness/gotosocial/blob/main/ROADMAP.md) pour vérifier l'avancée des fonctionnalités de GoToSocial.

GoToSocial nécessite un **nom de domaine (ou sous domaine) dédié**, par exemple : gotosocial.example.com

Ce paquet ne fonctionne pas avec l'authentification unique (SSO) ou l'intégration LDAP.  
Cependant, il peut être configuré pour utiliser le protocole OpenID Connect et Dex (un programme qui fait la liaison LDAP et OpenID Connect) pour permettra la connection avec vos utilisateurs YunoHost, pour cela, voir [la partie de la doc idoine](#openid-connect).  
Vous aurez un **compte séparé du reste de votre serveur Yunohost**, avec potentiellement un nom d'utilisateur et un mot de passe différent.

GoToSocial **ne dispose pas d'une interface utilisateur-ice**.  
Vous devrez utiliser un client compatible avec Mastodon comme [Tusky](https://tusky.app/) sur Android, [Feditext](https://fedi.software/@Feditext) sur iOS ou une instance de [Semaphore](https://semaphore.social/) en Web.

La documentation [est lisible ici](./doc/DOCS_fr.md) et l'admin est **vivement encouragé-e à la lire** !
