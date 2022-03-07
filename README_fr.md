# GoToSocial pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/gotosocial.svg)](https://dash.yunohost.org/appci/app/gotosocial) ![](https://ci-apps.yunohost.org/ci/badges/gotosocial.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/gotosocial.maintain.svg)  
[![Installer GoToSocial avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer GoToSocial rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

GoToSocial est un serveur de réseau social basé sur ActivityPub écrit en Golang. Avec GoToSocial, vous pouvez rester en contact avec vos amis, publier, lire et partager des images et des articles. Tout cela sans être pisté ni subir de publicité !

**Version incluse :** 0.2.1~ynh1



## Captures d'écran

![](./doc/screenshots/example.jpg)

## Avertissements / informations importantes

* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * requiring a full dedicated domain ?
    * architectures not supported ?
    * not-working single-sign on or LDAP integration ?
    * the app requires an important amount of RAM / disk / .. to install or to work properly
    * etc...

* Other infos that people should be aware of, such as:
    * any specific step to perform after installing (such as manually finishing the install, specific admin credentials, ...)
    * how to configure / administrate the application if it ain't obvious
    * upgrade process / specificities / things to be aware of ?
    * security considerations ?

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