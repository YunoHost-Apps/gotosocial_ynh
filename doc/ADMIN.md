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

#### User creation

To create a new user, proceed as follows:

``` bash
./gotosocial --config-path config.yaml admin account create --username some_username --email someuser@example.org --password 'SomeLongAndComplicatedPassword'
```

And to promote them as an administrator of your instance:

``` bash
./gotosocial --config-path config.yaml admin account promote --username some_username
```
