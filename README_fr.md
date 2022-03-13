# GoToSocial pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/gotosocial.svg)](https://dash.yunohost.org/appci/app/gotosocial) ![](https://ci-apps.yunohost.org/ci/badges/gotosocial.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/gotosocial.maintain.svg)  
[![Installer GoToSocial avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer GoToSocial rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Un serveur de réseau social basé sur ActivityPub écrit en Golang.

**Version incluse :** 0.2.1~ynh1



## Captures d'écran

![](./doc/screenshots/screenshot.jpg)

## Avertissements / informations importantes

* Any known limitations, constrains or stuff not working, such as (but not limited to):
  * GoToSocial require a dedicated root domain, eg. gotosocial.domain.tld
  * This package is not-working single-sign on or LDAP integration
  * This package is currently set to single-instance that means you can run a single GoToSocial instance on a single server.

## Create and confirm your user

You can use the GoToSocial binary to also create, confirm, and promote your user account.

Run the following command to create a new account:

```bash
./gotosocial --config-path ./config.yaml admin account create --username some_username --email some_email@whatever.org --password SOME_PASSWORD
```

In the above command, replace `some_username` with your desired username, `some_email@whatever.org` with the email address you want to associate with your account, and `SOME_PASSWORD` with a secure password.

Run the following command to confirm the account you just created:

```bash
./gotosocial --config-path ./config.yaml admin account confirm --username some_username
```

Replace `some_username` with the username of the account you just created.

If you want your user to have admin rights, you can promote them using a similar command:

```bash
./gotosocial --config-path ./config.yaml admin account promote --username some_username
```

Replace `some_username` with the username of the account you just created.

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