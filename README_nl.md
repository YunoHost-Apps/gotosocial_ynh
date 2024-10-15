<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# GoToSocial voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/gotosocial.svg)](https://ci-apps.yunohost.org/ci/apps/gotosocial/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/gotosocial.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/gotosocial.maintain.svg)

[![GoToSocial met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je GoToSocial snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

GoToSocial is a fast [ActivityPub](https://activitypub.rocks/) social network server, written in Golang.

With GoToSocial, you can keep in touch with your friends, post, read, and share images and articles. All without being tracked or advertised to!

The official documentation is at [docs.gotosocial.org](https://docs.gotosocial.org).  

Admins are **strongly encouraged to read the documentation** of this package after installing it. It is available in the webadmin under Applications > gotosocial (at the bottom) or [here on the package's repository](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/doc/ADMIN.md)!

Please note that this package uses the ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), please read it and accept it before proceeding with installation.


**Geleverde versie:** 0.17.0~ynh1

## Schermafdrukken

![Schermafdrukken van GoToSocial](./doc/screenshots/screenshot.png)

## :red_circle: Anti-eigenschappen

- **Not totally free package**: The YunoHost package of this app is under an overall free license, but with clauses that may restrict its use.

## Documentatie en bronnen

- Officiele website van de app: <https://gotosocial.org/>
- Officiele gebruikersdocumentatie: <https://docs.gotosocial.org/en/latest/>
- Officiele beheerdersdocumentatie: <https://docs.gotosocial.org/en/latest/>
- Upstream app codedepot: <https://github.com/superseriousbusiness/gotosocial>
- YunoHost-store: <https://apps.yunohost.org/app/gotosocial>
- Meld een bug: <https://github.com/YunoHost-Apps/gotosocial_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
of
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
