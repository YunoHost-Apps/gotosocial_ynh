<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# GoToSocial per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/gotosocial.svg)](https://dash.yunohost.org/appci/app/gotosocial) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/gotosocial.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/gotosocial.maintain.svg)

[![Installa GoToSocial con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=gotosocial)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare GoToSocial su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

GoToSocial is a fast [ActivityPub](https://activitypub.rocks/) social network server, written in Golang.

With GoToSocial, you can keep in touch with your friends, post, read, and share images and articles. All without being tracked or advertised to!

The official documentation is at [docs.gotosocial.org](https://docs.gotosocial.org).  
The documentation for this YunoHost package [can be read here](./doc/DOCS.md) and the admin is **strongly encouraged to read it**!

Please note that this package uses the ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), please read it and accept it before proceeding with installation.


**Versione pubblicata:** 0.14.2~ynh1

## Screenshot

![Screenshot di GoToSocial](./doc/screenshots/screenshot.png)

## :red_circle: Anti-funzionalità

- **Software in versione alpha**: Questo software è all’inizio della sua fase di sviluppo. Potrebbe dunque essere instabile, contenere bug e vulnerabilità di sicurezza.
- **Not totally free package**: The YunoHost package of this app is under an overall free licence, but with clauses that restrict its use.

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://gotosocial.org/>
- Documentazione ufficiale per gli utenti: <https://docs.gotosocial.org/en/latest/>
- Documentazione ufficiale per gli amministratori: <https://docs.gotosocial.org/en/latest/>
- Repository upstream del codice dell’app: <https://github.com/superseriousbusiness/gotosocial>
- Store di YunoHost: <https://apps.yunohost.org/app/gotosocial>
- Segnala un problema: <https://github.com/YunoHost-Apps/gotosocial_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
o
sudo yunohost app upgrade gotosocial -u https://github.com/YunoHost-Apps/gotosocial_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
