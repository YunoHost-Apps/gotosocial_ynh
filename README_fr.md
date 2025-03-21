<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# GoToSocial pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/gotosocial)](https://ci-apps.yunohost.org/ci/apps/gotosocial/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/gotosocial)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/gotosocial)

[![Installer GoToSocial avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer GoToSocial rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Un serveur de réseau social véloce basé sur [ActivityPub](https://activitypub.rocks/) écrit en Golang.

Avec GoToSocial, vous pouvez rester en contact avec vos amis, publier, lire et partager des images et des articles. Tout cela sans être pisté ni subir de publicité !

Vous pouvez consulter la documentation officielle à l'adresse : [docs.gotosocial.org](https://docs.gotosocial.org).  

Les admins sont **vivement encouragé-e-s à lire la documentation** de ce paquet après l'avoir installé. Elle est disponible dans la webadmin dans Applications > gotosocial (en bas) ou bien [ici sur le dépôt du paquet](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/doc/ADMIN_fr.md) !

Veuillez noter que ce paquet utilise la ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), veuillez la lire et l'accepter avant de procéder à l'installation.


**Version incluse :** 0.18.3~ynh1

## Captures d’écran

![Capture d’écran de GoToSocial](./doc/screenshots/screenshot.png)

## :red_circle: Anti-fonctionnalités

- **Logiciel en version alpha **: Le logiciel est au tout début de son développement. Il pourrait contenir des fonctionnalités changeantes ou instables, des bugs, et des failles de sécurité.
- **Package sous licence libre restreinte **: Le package YunoHost de cette application est sous une licence globalement libre, mais avec des clauses qui pourraient restreindre son utilisation.

## Documentations et ressources

- Site officiel de l’app : <https://gotosocial.org/>
- Documentation officielle utilisateur : <https://docs.gotosocial.org/en/latest/>
- Documentation officielle de l’admin : <https://docs.gotosocial.org/en/latest/>
- Dépôt de code officiel de l’app : <https://github.com/superseriousbusiness/gotosocial>
- YunoHost Store : <https://apps.yunohost.org/app/gotosocial>
- Signaler un bug : <https://github.com/YunoHost-Apps/gotosocial_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
ou
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
