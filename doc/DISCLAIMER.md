* Any known limitations, constrains or stuff not working, such as (but not limited to):
  * GoToSocial require a dedicated root domain, eg. gotosocial.domain.tld
  * This package is not-working single-sign on or LDAP integration
  * This package is currently set to single-instance that means you can run a single GoToSocial instance on a single server.

## Create and confirm your user

You can use the GoToSocial binary to also create, confirm, and promote your user account.

Run the following command to create a new account:

```bash
./gotosocial --config-path ./config.yaml admin account create --username some_username --email some_email@whatever.org --password SOME_PASSWORD
```

In the above command, replace `some_username` with your desired username, `some_email@whatever.org` with the email address you want to associate with your account, and `SOME_PASSWORD` with a secure password.

Run the following command to confirm the account you just created:

```bash
./gotosocial --config-path ./config.yaml admin account confirm --username some_username
```

Replace `some_username` with the username of the account you just created.

If you want your user to have admin rights, you can promote them using a similar command:

```bash
./gotosocial --config-path ./config.yaml admin account promote --username some_username
```

Replace `some_username` with the username of the account you just created.
