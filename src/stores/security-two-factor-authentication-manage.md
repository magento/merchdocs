---
title: Managing Two-Factor Authentication
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/security/2fa/security-two-factor-authentication-manage.html
---

If a user has issues accessing the Magento Admin with their authenticator, they can attempt to sync or troubleshoot their authenticator. You can also reset the authenticator associated with the account. When reset, the user must reconnect and add the authenticator again when they next access the Admin.

If you have issues accessing the Magento Admin with the authenticators, consider the following:

- Some mobile apps include options to sync. This option reconnects the app and server, updating in case time settings changed on the device or server.
- Revoking a device or resetting an authenticator can help users connect.
- Clearing web cache and cookies for the Magento instance can also help. Authenticators, like Google, use generated cookies to save access and duration. Clear your cookies for your specific browser and Magento instance domain.
- If you have blocked cookies for your browser, this will block some authenticators, like Google, from completing verification and access. Add a rule to allow cookies for your Magento instance.

## Reset authenticators per account

Resetting an authenticator also revokes all trusted devices tracked by the Admin.

1. On the _Admin_ sidebar, go to **System** > _Permissions_ > **All Users**.

1. Select and edit a user from the list or add a new user account.

1. Click **2FA**.

1. Click the **Reset…** option for one or more listed authenticators.

    ![2FA - reset authenticators on account]({% link images/images/system-users-2fa-reset.png %})<br/>
    _Reset authenticators on an account_

## Revoke a trusted device

Some users may have authenticator access issues after syncing or no longer have access to a device with previous access to the Magento Admin. If you have the option enabled to track trusted devices for an authenticator, every device that accesses the Admin has a saved entry.

These entries detect the device and allow log in access without requiring authentication. The entries include the last IP address, the data and time of access, and a description including the type of system (Mac, PC, tablet, etc) and browser with version.

After revoking a listed device, the user must authenticate again if accessing the Admin from it.

1. On the _Admin_ sidebar, go to **System** > _Permissions_ > **All Users**.

1. Select and edit a user from the list or add a new user account.

1. Click **2FA**.

1. In the **Trusted devices** grid, locate a device to remove from the account and click **Revoke**.

    If the user accesses the Admin from this device again, they must authenticate regardless of any cookies with active duration.

    ![2FA - revoke trusted device]({% link images/images/system-users-2fa-revoke-trusted.png %})<br/>
    _Revoke a trusted, authenticated device_

## Emergency CLI commands

Use the following commands if you lose access to the Admin.

### Disable 2FA

If you have issues with 2FA, you can disable the module from command-line. This disables 2FA globally.

```bash
php bin/magento msp:security:tfa:disable
```

### Reset authenticator per account

If you need to manually reset a single user configuration, enter the following from the command-line. The command restarts configuration and 2FA subscription for the user account.

Reset Authenticator per Account:

```bash
php bin/magento msp:security:tfa:reset <username> <provider>
```

## Examples

Reset Google Authenticator:

```bash
php bin/magento msp:security:tfa:reset admin google
```

Reset U2F Device:

```bash
php bin/magento msp:security:tfa:reset admin u2fkey
```

Reset Authy:

```bash
php bin/magento msp:security:tfa:reset admin authy
```

## Advanced Emergency Steps

Do not attempt modifying any database information without full understanding of modifications and database management. This is an advanced procedure.

In your database, you can modify the following tables and values to affect and override 2FA. We advise caution when making any changes directly to your database.

### core_config_data

|`msp/twofactorauth/enabled`|Set to zero to disable 2FA globally.|
|`msp/twofactorauth/force_providers`|Delete this entry to remove forced providers option.

### msp_tfa_user_config

Delete one user row to reset the user's 2FA preference and configuration.
