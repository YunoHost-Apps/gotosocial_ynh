<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# GoToSocial untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/gotosocial.svg)](https://ci-apps.yunohost.org/ci/apps/gotosocial/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/gotosocial.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/gotosocial.maintain.svg)

[![Pasang GoToSocial dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang GoToSocial secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

GoToSocial is a fast [ActivityPub](https://activitypub.rocks/) social network server, written in Golang.

With GoToSocial, you can keep in touch with your friends, post, read, and share images and articles. All without being tracked or advertised to!

The official documentation is at [docs.gotosocial.org](https://docs.gotosocial.org).  

Admins are **strongly encouraged to read the documentation** of this package after installing it. It is available in the webadmin under Applications > gotosocial (at the bottom) or [here on the package's repository](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/doc/ADMIN.md)!

Please note that this package uses the ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), please read it and accept it before proceeding with installation.

**Versi terkirim:** 0.17.0~ynh1

## Tangkapan Layar

![Tangkapan Layar pada GoToSocial](./doc/screenshots/screenshot.png)

## :red_circle: Antifitur

- **Alpha software**: Early development stage. May contain changing or unstable features, bugs, and security vulnerability.
- **Not totally free package**: The YunoHost package of this app is under an overall free license, but with clauses that may restrict its use.

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://gotosocial.org/>
- Dokumentasi pengguna resmi: <https://docs.gotosocial.org/en/latest/>
- Dokumentasi admin resmi: <https://docs.gotosocial.org/en/latest/>
- Depot kode aplikasi hulu: <https://github.com/superseriousbusiness/gotosocial>
- Gudang YunoHost: <https://apps.yunohost.org/app/gotosocial>
- Laporkan bug: <https://github.com/YunoHost-Apps/gotosocial_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
atau
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
