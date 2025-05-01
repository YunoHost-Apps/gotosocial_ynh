GoToSocial nécessite un **nom de domaine (ou sous domaine) dédié**, par exemple : gotosocial.example.com

Veuillez noter les points suivant :

- Vous ne pourrez plus changer ce nom de domaine une fois défini et GoToSocial installé.  
- Vous ne pourrez plus utiliser ce nom de domaine avec une autre installation d'un logiciel de fédivers si vous désinstallez GoToSocial, en raison de l'impossibilité de réutiliser les clés servant à sécuriser la fédération.
- GoToSocial **ne dispose pas d'une interface utilisateur-ice**.
- ⚠️ Le logiciel ne fonctionne pas bien sur les systèmes autres que amd64 et arm64, principalement en raison des performances du décodage des médias. Ce package installera la version `nowasm` sur ces systèmes ; mais veuillez noter que celles-ci est **experimentale et non supportée**, donc veuillez **ne pas** demander de l'aide en cas de problème. (Plus d'info ici.)[https://docs.gotosocial.org/en/latest/advanced/builds/nowasm/]

Vous devrez utiliser un client compatible avec Mastodon comme [Tusky](https://tusky.app/) sur Android, [Feditext](https://github.com/feditext/feditext/blob/develop/README.md) sur iOS ou une instance de [Semaphore](https://semaphore.social/) en Web.

Aussi, ce paquet utilise la ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), veuillez la lire et l'accepter avant de procéder à l'installation.
