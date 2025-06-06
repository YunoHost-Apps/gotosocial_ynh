## Administration

You can login with the email address and password you provided during installation to your-instance.com/**admin** to administrate your GoToSocial instance.  
[The source code of this administration panel](https://github.com/superseriousbusiness/gotosocial-admin) is available on github.  
[The GTS admin panel documentation](https://docs.gotosocial.org/en/latest/admin/settings/).

In this administration interface, you can configure the following things:

* The name of your instance and its description
* Your contact e-mail address
* The referring user
* Blocked domains (not to federate with) or allowed domains (for the allowlist federation mode)
* Custom emojis
* Moderation reports

## Configuration

You can configure your instance using the config panel integrated in Yunohost, you will find it in the web admin interface of your Yunohost by following these steps:  
`Applications > GoToSocial > Config Panel`

In this control panel you can configure the following things (non-exhaustive list):

* Account configuration :
  * Are registrations open?
  * Required reason for registration?
  * Allow user custom CSS?
  * Custom CSS max length?
* Media configuration
  * Maximum size of local medias
  * Hint for the maximum size of pictures for the apps
  * Hint for the maximum size of videos for the apps
  * Maximum size of remote medias
  * Minimum number of characters for media descriptions
  * Maximum number of characters for media descriptions
  * Number of days media can be cached
  * Maximum size of local emoji
  * Maximum size of remote emoji
* Post configuration
  * Maximum number of characters for posts
  * Maximum number of characters in a Content Warning / subject of a new post
  * Maximum number of options for a poll
  * Maximum number of characters for a poll option
  * Maximum number of media that can be added to a post
* Instance config
  * Instance prefered languages
  * Federation mode to use for this instance (blocklist / allowlist)
  * Landing page user
  * Exposure of peers in the API or Web interface
  * Exposure of blocked instances in the API or Web interface
  * Exposure of the public timeline in the API
  * Exposed API options
  * Send to shared boxes
  * Inject Mastodon version
* SMTP settings
* Cache settings
* OIDC settings
* Storage settings (local or S3)
* Metrics settings
* Advanced settings

Note: **Do NOT edit** the `config.yaml` file by hand. Always use this config panel instead. Otherwise your changes will be deleted at each update!

## Command line (CLI)

To use the GoToSocial command line, you first need to place yourself in the folder of your instance:  
`cd /var/www/gotosocial/` or `cd /var/www/gotosocial__x/` (where `x` is the installation number of your instance, in the case of multi-installation).  
Feel free to refer to the [GoToSocial command line documentation](https://docs.gotosocial.org/en/latest/admin/cli/).

## User creation

To create a new user, proceed as follows:

```bash
./gotosocial --config-path config.yaml admin account create --username some_username --email someuser@example.com --password 'SomeLongAndComplicatedPassword'
```

And to promote them as an administrator of your instance:

```bash
./gotosocial --config-path config.yaml admin account promote --username some_username
```

Remember to restart GoToSocial after creating your user account.  
Please note that you have to restart GTS after any action on an user account from the CLI (for example updating a password).

## OpenID Connect

This package is not-working with the SSO (single-sign on) or LDAP integration.  
However, it can be configured to use the OpenID Connect protocol and Dex (a program that links LDAP and OpenID Connect) to enable connection with your YunoHost users.

You will have a **separate account from the rest of your Yunohost server**, potentially with a different username and password.

You can read the [official GoToSocial documentation about OpenID Connect](https://docs.gotosocial.org/en/latest/configuration/oidc/) in support if you want.

To use OpenID Connect, the YunoHost admin must:

* Install the [Dex](https://apps.yunohost.org/app/dex) package (note that your server must compile it, which can be resource-intensive)
* Configure Dex properly during the installation (all entered information will be used in the next step, so keep it in a safe place)
  * Domain: as you wish (may be a sub-domain of your GTS instance, like "dex.gts.example.com")
  * Path: only `/` if you wish to install it on a sub-domain of your instance, otherwise as you wish
  * Name of the app: "GoToSocial", "GTS-test", "YNH-GoToSocial" or anything that makes sense to you and does not contain a space (it will be used as "client ID" in the next step)
  * OIDC secret: a long and random password of at least 30 characters
  * Callback URI: `gts.example.com/auth/callback` by replacing the `gts.example.com` by the domain name of your GTS instance (without the `https://`!)
* Configure GTS using the config panel's OIDC form: `Applications > GoToSocial > Config Panel > OpenID Connect settings`
  * Activate OpenID Connect: `true`
  * Name of the OIDC IDP: "Dex" or any other name that makes sense
  * Skip the normal verification flow of tokens returned: keep on `false` ( **never** change to `true` unless you know what you're doing!)
  * OIDC issuer URI: the domain name to which you assigned Dex in the previous step, with the final slash `/`, e.g. `https://dex.gts.example.com/` (this is **NOT** the URL of your GTS instance)
  * OIDC client ID: the app name defined at the Dex installation step (e.g. "GoToSocial", "GTS-test", "YNH-GoToSocial")
  * OIDC client secret: the long password randomly generated during Dex's installation step
  * Save, wait until GTS reboots and test!
