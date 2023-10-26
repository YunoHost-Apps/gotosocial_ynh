# Documentation du package GoToSocial pour YunoHost

*[Read this docs in english.](./doc/DOCS.md)*

## Administration

Vous pouvez vous connecter avec votre utilisateur admin (celui créé automatiquement lors de l'installation) à l'interface d'administration à l'adresse votre-instance.com/**admin** pour administrer votre insance GoToSocial.  
[Le code source de cette interface d'administration](https://github.com/superseriousbusiness/gotosocial-admin) est consultable sur github.  
[La documentation de l'interface d'administration de GoToSocial](https://docs.gotosocial.org/en/latest/admin/settings/).

Dans cette interface d'administration, vous pouvez paramétrer les choses suivantes :

* Le nom de votre instance et sa description
* Votre adresse e-mail de contact
* L'utilisateurice référent-e
* Les domaines bloqués (pour ne pas fédérer avec) ou autorisés (pour le mode de fédération par liste blanche)
* Les émojis personnalisés
* Les signalements pour la modération

## Configuration

Vous pouvez configurer votre instance en utilisant le panneau de configuration intégré à YuNohost, vous le trouverez dans l'interface d'administration Web de votre Yunohost en suivant ces étapes :  
`Applications > GoToSocial > Panneau de configuration`

Dans ce panneau de configuration, vous pouvez configurer les choses suivantes (liste non exhaustive) :

* Configuration des comptes :
  * Ouverture des inscriptions ?
  * Validation manuelle des inscriptions ?
  * Motif d'inscription requis ?
  * Autoriser le CSS personnalisé des utilisateurices ?
  * Longueur max du CSS personnalisé ?
* Configuration des médias
  * Taille maximale des images
  * Taille maximale des vidéos
  * Nombre minimum de caractères pour les descriptions des médias
  * Nombre maximum de caractères pour les descriptions des médias
  * Nombre de jour de mise en cache des médias
* Configuration des posts
  * Nombre maximum de caractères pour un nouveau post
  * Nombre maximum de caractères dans un Content Warning / sujet d'un nouveau post
  * Nombre maximum d'options pour un sondage
  * Nombre maximum de caractères pour une option d'un sondage
  * Nombre maximum de médias pouvant etre ajoutés à un post
* Configuration de l'instance
  * Le mode de fédération à utiliser pour cette instance (blocklist / allowlist)
  * Utilisateurice en tant que page d'accueil
  * Options d'exposition de l'API
* Configuration SMTP
* Configuration du cache
* Configuration avancée
  * SameSite attribute
  * Rate limit

N.B. : **N'éditez PAS** le fichier `config.yaml` à la main. Utilisez toujours ce panneau de configuration à la place. Sinon vos modifications seront effacées à chaque mise à jour !

## Ligne de commande

Pour utiliser la ligne de commande de GoToSocial, vous devez d'abord vous placer dans le répertoire de votre instance :  
`cd /var/www/gotosocial/` ou `cd /var/www/gotosocial__x/` (où `x` est le numéro de votre installation, dans la cas d'une installation de multiples instances).  
N'hésitez pas à vous référer à la [documentation de la ligne de commande de GoToSocial](https://docs.gotosocial.org/en/latest/admin/cli/).

## Création de compte utilisateur

Pour créer un nouveau compte utilisateur, procédez comme suit :

```bash
./gotosocial --config-path config.yaml admin account create --username nom_dutilisateur --email utilisateur@example.com --password 'UnMotDePasseTrèsComplexe'
```

Et pour promouvoir un compte en tant qu'administrateur de votre instance :

```bash
./gotosocial --config-path config.yaml admin account promote --username nom_dutilisateur
```

## OpenID Connect

Pour utiliser OpenID Connect, l'admin YunoHost doit:

* installer le package [dex_ynh](https://github.com/YunoHost-Apps/dex_ynh)
* configurer Dex correctement durant l'installation (toutes les informations renseignées seront utilisées lors de l'étape suivante, donc conservez-les soigneusement)
* configurer GTS en utilisant le formulaire OIDC du panneau de configuration : `Applications > GoToSocial > Panneau de configuration > OpenID Connect settings`
