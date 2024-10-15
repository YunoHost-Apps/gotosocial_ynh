<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# GoToSocial YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/gotosocial.svg)](https://ci-apps.yunohost.org/ci/apps/gotosocial/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/gotosocial.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/gotosocial.maintain.svg)

[![Instalatu GoToSocial YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek GoToSocial YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

GoToSocial is a fast [ActivityPub](https://activitypub.rocks/) social network server, written in Golang.

With GoToSocial, you can keep in touch with your friends, post, read, and share images and articles. All without being tracked or advertised to!

The official documentation is at [docs.gotosocial.org](https://docs.gotosocial.org).  

Admins are **strongly encouraged to read the documentation** of this package after installing it. It is available in the webadmin under Applications > gotosocial (at the bottom) or [here on the package's repository](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/doc/ADMIN.md)!

Please note that this package uses the ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), please read it and accept it before proceeding with installation.


**Paketatutako bertsioa:** 0.17.0~ynh1

## Pantaila-argazkiak

![GoToSocial(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## :red_circle: Ezaugarri zalantzagarriak

- **Alfa softwarea**: Garapenaren hasierako fasean dago. Ezaugarri aldakor edo ezegonkorrak, erroreak eta segurtasun-arazoak izan ditzazke.
- **Paketea ez da erabat librea**: Aplikazio honen YunoHost paketeak lizentzia librea du orokorrean, baina bere erabilera mugatzen duten klausulekin.

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://gotosocial.org/>
- Erabiltzaileen dokumentazio ofiziala: <https://docs.gotosocial.org/en/latest/>
- Administratzaileen dokumentazio ofiziala: <https://docs.gotosocial.org/en/latest/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/superseriousbusiness/gotosocial>
- YunoHost Denda: <https://apps.yunohost.org/app/gotosocial>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/gotosocial_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
edo
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
