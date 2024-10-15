<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# GoToSocial para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/gotosocial.svg)](https://ci-apps.yunohost.org/ci/apps/gotosocial/) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/gotosocial.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/gotosocial.maintain.svg)

[![Instalar GoToSocial con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarGoToSocial rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

GoToSocial is a fast [ActivityPub](https://activitypub.rocks/) social network server, written in Golang.

With GoToSocial, you can keep in touch with your friends, post, read, and share images and articles. All without being tracked or advertised to!

The official documentation is at [docs.gotosocial.org](https://docs.gotosocial.org).  

Admins are **strongly encouraged to read the documentation** of this package after installing it. It is available in the webadmin under Applications > gotosocial (at the bottom) or [here on the package's repository](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/doc/ADMIN.md)!

Please note that this package uses the ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), please read it and accept it before proceeding with installation.


**Versión actual:** 0.17.0~ynh1

## Capturas

![Captura de GoToSocial](./doc/screenshots/screenshot.png)

## :red_circle: Características no deseables

- **Not totally free package**: The YunoHost package of this app is under an overall free license, but with clauses that may restrict its use.

## Documentaciones y recursos

- Sitio web oficial: <https://gotosocial.org/>
- Documentación usuario oficial: <https://docs.gotosocial.org/en/latest/>
- Documentación administrador oficial: <https://docs.gotosocial.org/en/latest/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/superseriousbusiness/gotosocial>
- Catálogo YunoHost: <https://apps.yunohost.org/app/gotosocial>
- Reportar un error: <https://github.com/YunoHost-Apps/gotosocial_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
o
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
