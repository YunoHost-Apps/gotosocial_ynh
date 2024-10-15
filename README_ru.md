<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# GoToSocial для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/gotosocial.svg)](https://ci-apps.yunohost.org/ci/apps/gotosocial/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/gotosocial.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/gotosocial.maintain.svg)

[![Установите GoToSocial с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить GoToSocial быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

GoToSocial is a fast [ActivityPub](https://activitypub.rocks/) social network server, written in Golang.

With GoToSocial, you can keep in touch with your friends, post, read, and share images and articles. All without being tracked or advertised to!

The official documentation is at [docs.gotosocial.org](https://docs.gotosocial.org).  

Admins are **strongly encouraged to read the documentation** of this package after installing it. It is available in the webadmin under Applications > gotosocial (at the bottom) or [here on the package's repository](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/doc/ADMIN.md)!

Please note that this package uses the ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), please read it and accept it before proceeding with installation.


**Поставляемая версия:** 0.17.0~ynh1

## Снимки экрана

![Снимок экрана GoToSocial](./doc/screenshots/screenshot.png)

## :red_circle: Анти-функции

- **Not totally free package**: The YunoHost package of this app is under an overall free license, but with clauses that may restrict its use.

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://gotosocial.org/>
- Официальная документация пользователя: <https://docs.gotosocial.org/en/latest/>
- Официальная документация администратора: <https://docs.gotosocial.org/en/latest/>
- Репозиторий кода главной ветки приложения: <https://github.com/superseriousbusiness/gotosocial>
- Магазин YunoHost: <https://apps.yunohost.org/app/gotosocial>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/gotosocial_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
или
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
