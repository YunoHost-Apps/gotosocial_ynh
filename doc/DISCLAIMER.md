GoToSocial is still in alpha and **may be unstable**. The beta is planned for 2024.  
You can read [the roadmap](https://github.com/superseriousbusiness/gotosocial/blob/main/ROADMAP.md) to check the progress of GoToSocial's features.

GoToSocial require a **dedicated domain (or subdomain) name**, for example: gotosocial.example.com

This package is not-working with the SSO (single-sign on) or LDAP integration.  
However, it can be configured to use the OpenID Connect protocol and Dex (a program that links LDAP and OpenID Connect) to enable connection with your YunoHost users, see [the relevant part of the doc](#openid-connect).  
You will have a **separate account from the rest of your Yunohost server**, potentially with a different username and password.

GoToSocial **does not provide a user interface**.  
You will need to use a Mastodon-compatible client such as [Tusky](https://tusky.app/) on Android, [Feditext](https://fedi.software/@Feditext) for iOS or an instance of [Semaphore](https://semaphore.social/) on the Web.

The docs [can be read here](./doc/DOCS.md) and the admin is **strongly encouraged to read it**!
