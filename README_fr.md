# GoToSocial pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/gotosocial.svg)](https://dash.yunohost.org/appci/app/gotosocial) ![](https://ci-apps.yunohost.org/ci/badges/gotosocial.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/gotosocial.maintain.svg)  
[![Installer GoToSocial avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer GoToSocial rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Un serveur de réseau social basé sur [ActivityPub](https://activitypub.rocks/) écrit en Golang.

Avec GoToSocial, vous pouvez rester en contact avec vos amis, publier, lire et partager des images et des articles. Tout cela sans être pisté ni subir de publicité !

![](./doc/logo_sloth.png)

Vous pouvez consulter la documentation à l'adresse : [docs.gotosocial.org](https://docs.gotosocial.org).


**Version incluse :** 0.3.0~ynh1



## Captures d'écran

![](./doc/screenshots/screenshot.jpg)

## Avertissements / informations importantes

GoToSocial est encore en alpha et **peut etre instable**.

GoToSocial nécessite un **nom de domaine dédié**, par exemple : gotosocial.domain.tld.

Ce paquet ne fonctionne pas avec l'authentification unique (SSO) ou l'intégration LDAP.  
Vous aurez un compte séparé du reste de votre serveur Yunohost, avec potentiellement un nom d'utilisateur et un mot de passe différent.

GoToSocial **ne dispose pas d'une interface utilisateur-ice**.  
Vous devrez utiliser un client compatible avec Mastodon comme [Tusky](https://tusky.app/) sur Android ou une instance de [Pinafore](https://pinafore.social/) en Web.

Vous pouvez vous connecter sur [gts.superseriousbusiness.org/admin](https://gts.superseriousbusiness.org/admin/) pour administrer votre insance GoToSocial.
Le [code source de cette interface d'administration](https://github.com/superseriousbusiness/gotosocial-admin) est consultable sur github.

## Documentations et ressources

* Site officiel de l'app : https://docs.gotosocial.org/
* Documentation officielle utilisateur : https://docs.gotosocial.org/en/latest/
* Documentation officielle de l'admin : https://docs.gotosocial.org/en/latest/
* Dépôt de code officiel de l'app : https://github.com/superseriousbusiness/gotosocial
* Documentation YunoHost pour cette app : https://yunohost.org/app_gotosocial
* Signaler un bug : https://github.com/YunoHost-Apps/gotosocial_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
ou
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps