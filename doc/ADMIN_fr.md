GoToSocial **ne dispose pas d'une interface utilisateur-ice**.  
Vous devrez utiliser un client compatible avec Mastodon comme [Tusky](https://tusky.app/) sur Android ou une instance de [Pinafore](https://pinafore.social/) en Web.

### Choses à savoir

#### Administration

Vous pouvez vous connecter avec votre utilisateur admin (celui créé automatiquement à l'installation) à l'interface d'administration à l'adresse votre-instance.com/**admin** ou sur l'instance publique [gts.superseriousbusiness.org/admin](https://gts.superseriousbusiness.org/admin/) pour administrer votre insance GoToSocial.  
[Le code source de cette interface d'administration](https://github.com/superseriousbusiness/gotosocial-admin) est consultable sur GitHub.  
[La documentation de l'interface d'administration de GoToSocial](https://docs.gotosocial.org/en/latest/admin/admin_panel/).

Dans cette interface d'administration, vous pouvez paramétrer les choses suivantes :

* Le nom de votre instance
* Sa description
* Votre adresse e-mail de contact
* L'utilisateurice référent-e
* Les domaines bloqués (pour ne pas fédérer avec)

#### Configuration

Vous pouvez configurer votre instance en utilisant le panneau de configuration intégré à YunoHost, vous le trouverez dans l'interface d'administration de votre YunoHost en suivant ces étapes :  
`Applications > gotosocial > Configurez cette application (Panneau de configuration)`

#### Ligne de commande

Pour utiliser la ligne de commande de GoToSocial, vous devez d'abord vous placer dans le répertoire de votre instance :  
`cd __INSTALL_DIR__` 
N'hésitez pas à vous référer à la [documentation de la ligne de commande de GoToSocial](https://docs.gotosocial.org/en/latest/admin/cli/).

#### Création de compte utilisateur

Pour créer un nouveau compte utilisateur, procédez comme suit :

``` bash
./gotosocial --config-path config.yaml admin account create --username nom_dutilisateur --email utilisateur@example.org --password 'UnMotDePasseTrèsComplexe'
```

Et pour promouvoir un compte en tant qu'administrateur de votre instance :

``` bash
./gotosocial --config-path config.yaml admin account promote --username nom_dutilisateur
```
