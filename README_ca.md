<!--
N.B.: Aquest README ha estat generat automàticament per <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NO s'ha de modificar manualment.
-->

# GoToSocial per YunoHost

[![Nivell d'integració](https://apps.yunohost.org/badge/integration/gotosocial)](https://ci-apps.yunohost.org/ci/apps/gotosocial/)
![Estat de funcionament](https://apps.yunohost.org/badge/state/gotosocial)
![Estat de manteniment](https://apps.yunohost.org/badge/maintained/gotosocial)

[![Instal·la GoToSocial amb YunoHosth](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Llegeix aquest README en altres idiomes.](./ALL_README.md)*

> *Aquest paquet et permet instal·lar GoToSocial de forma ràpida i senzilla en un servidor YunoHost.*  
> *Si no tens YunoHost, consulta [la guia](https://yunohost.org/install) per saber com instal·lar-lo.*

## Visió general

GoToSocial is a fast [ActivityPub](https://activitypub.rocks/) social network server, written in Golang.

With GoToSocial, you can keep in touch with your friends, post, read, and share images and articles. All without being tracked or advertised to!

The official documentation is at [docs.gotosocial.org](https://docs.gotosocial.org).  

Admins are **strongly encouraged to read the documentation** of this package after installing it. It is available in the webadmin under Applications > gotosocial (at the bottom) or [here on the package's repository](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/doc/ADMIN.md)!

Please note that this package uses the ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), please read it and accept it before proceeding with installation.


**Versió inclosa:** 0.18.3~ynh1

## Captures de pantalla

![Captures de pantalla de GoToSocial](./doc/screenshots/screenshot.png)

## :red_circle: Anticaracterístiques

- **Alpha software**: Early development stage. May contain changing or unstable features, bugs, and security vulnerability.
- **Not totally free package**: The YunoHost package of this app is under an overall free license, but with clauses that may restrict its use.

## Documentació i recursos

- Lloc web oficial de l'aplicació: <https://gotosocial.org/>
- Documentació oficial per l'usuari: <https://docs.gotosocial.org/en/latest/>
- Documentació oficial per l'administrador: <https://docs.gotosocial.org/en/latest/>
- Repositori oficial del codi de l'aplicació: <https://github.com/superseriousbusiness/gotosocial>
- Botiga YunoHost: <https://apps.yunohost.org/app/gotosocial>
- Reportar un error: <https://github.com/YunoHost-Apps/gotosocial_ynh/issues>

## Informació per a desenvolupadors

Envieu les pull request a la [branca `testing`](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing).

Per provar la branca `testing`, procedir com descrit a continuació:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
o
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**Més informació sobre l'empaquetatge d'aplicacions:** <https://yunohost.org/packaging_apps>
