<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# GoToSocial dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/gotosocial)](https://ci-apps.yunohost.org/ci/apps/gotosocial/)
![Status działania](https://apps.yunohost.org/badge/state/gotosocial)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/gotosocial)

[![Zainstaluj GoToSocial z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację GoToSocial na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

GoToSocial is a fast [ActivityPub](https://activitypub.rocks/) social network server, written in Golang.

With GoToSocial, you can keep in touch with your friends, post, read, and share images and articles. All without being tracked or advertised to!

The official documentation is at [docs.gotosocial.org](https://docs.gotosocial.org).  

Admins are **strongly encouraged to read the documentation** of this package after installing it. It is available in the webadmin under Applications > gotosocial (at the bottom) or [here on the package's repository](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/doc/ADMIN.md)!

Please note that this package uses the ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), please read it and accept it before proceeding with installation.


**Dostarczona wersja:** 0.18.1~ynh1

## Zrzuty ekranu

![Zrzut ekranu z GoToSocial](./doc/screenshots/screenshot.png)

## :red_circle: Niepożądane funkcje

- **Alpha software**: Early development stage. May contain changing or unstable features, bugs, and security vulnerability.
- **Not totally free package**: The YunoHost package of this app is under an overall free license, but with clauses that may restrict its use.

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://gotosocial.org/>
- Oficjalna dokumentacja: <https://docs.gotosocial.org/en/latest/>
- Oficjalna dokumentacja dla administratora: <https://docs.gotosocial.org/en/latest/>
- Repozytorium z kodem źródłowym: <https://github.com/superseriousbusiness/gotosocial>
- Sklep YunoHost: <https://apps.yunohost.org/app/gotosocial>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/gotosocial_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
lub
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
