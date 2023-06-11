GoToSocial **does not provide a user interface**.  
You will need to use a Mastodon-compatible client such as [Tusky](https://tusky.app/) on Android or an instance of [Pinafore](https://pinafore.social/) on the Web.

### Things to know

#### Administration

You can login with your admin user (the one automatically created at the instalaltion) to your-instance.com/**admin** or using the public instance [gts.superseriousbusiness.org/admin](https://gts.superseriousbusiness.org/admin/) to administrate your GoToSocial instance.  
[The source code of this administration panel](https://github.com/superseriousbusiness/gotosocial-admin) is available on github.  
[The GTS admin panel documentation](https://docs.gotosocial.org/en/latest/admin/admin_panel/).

In this administration interface, you can configure the following things:

* The name of your instance
* Its description
* Your contact e-mail address
* The referring user
* Blocked domains (not to federate with)

#### Configuration

You can configure your instance using the config panel integrated in Yunohost, you will find it in the admin interface of your YunoHost by following these steps:  
`Applications > gotosocial > Configure this app (Config Panel)`

In this control panel you can configure the following things:

* Account configuration :
  * Are registrations open?
  * Manual validation of registrations?
  * Required reason for registration?
* Media configuration
  * Maximum image size
  * Maximum video size
  * Minimum number of characters for media descriptions
  * Maximum number of characters for media descriptions
  * Number of days media can be cached
* Post configuration
  * Maximum number of characters for a new post
  * Maximum number of characters in a Content Warning / subject of a new post
  * Maximum number of options for a poll
  * Maximum number of characters for a poll option
  * Maximum number of media that can be added to a post

Note: **Do not edit** the `config.yaml` file by hand. Always use this config panel instead. Otherwise your changes will be deleted at each update!

#### Command line (CLI)

To use the GoToSocial command line, you first need to place yourself in the folder of your instance:  
`cd __INSTALL_DIR__`
Feel free to refer to the [GoToSocial command line documentation](https://docs.gotosocial.org/en/latest/admin/cli/).

#### User creation

To create a new user, proceed as follows:

``` bash
./gotosocial --config-path config.yaml admin account create --username some_username --email someuser@example.org --password 'SomeLongAndComplicatedPassword'
```

And to promote them as an administrator of your instance:

``` bash
./gotosocial --config-path config.yaml admin account promote --username some_username
```
