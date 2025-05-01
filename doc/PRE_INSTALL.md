GoToSocial require a **dedicated domain (or subdomain) name**, for example: gotosocial.example.com

Please note the following points:

- You will no longer be able to change this domain name once it has been set up GoToSocial.
- If you uninstall GoToSocial, you will no longer be able to use this domain name with another federated software installation, as it will be impossible to reuse the keys used to secure the federation.
- GoToSocial **does not provide a user interface**.
- ⚠️ It doesn’t work well on other than amd64 and arm64 systems, mainly due to performance of media decoding. This package will install the `nowasm` version on those systems; but please note that it is are **experimental and unsupported**, so please **don't** ask for support if your system uses it. (More info here.)[https://docs.gotosocial.org/en/latest/advanced/builds/nowasm/]

You will need to use a Mastodon-compatible client such as [Tusky](https://tusky.app/) on Android, [Feditext](https://github.com/feditext/feditext/blob/develop/README.md) for iOS or an instance of [Semaphore](https://semaphore.social/) on the Web.

Also this package uses the ["i'm so tired" software license 1.0](https://github.com/YunoHost-Apps/gotosocial_ynh/blob/master/LICENSE), please read it and accept it before proceeding with installation.
