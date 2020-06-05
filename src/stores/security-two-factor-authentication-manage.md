---
title: Managing Two-Factor Authentication
---

If a user has issues accessing the Magento _Admin_ with their authenticator, they can attempt to sync or troubleshoot their authenticator. You can also reset the authenticator associated with the account. When reset, the user must reconnect and add the authenticator again when they next access the _Admin_.

If you have issues accessing the Magento _Admin_ with the authenticators, consider the following:

- Some mobile apps include options to sync. This option reconnects the app and server, updating in case time settings changed on the device or server.
- Revoking a device or resetting an authenticator can help users connect.
- Clearing web cache and cookies for the Magento instance can also help. Authenticators, like Google, use generated cookies to save access and duration. Clear your cookies for your specific browser and Magento instance domain.
- If you have blocked cookies for your browser, this will block some authenticators, like Google, from completing verification and access. Add a rule to allow cookies for your Magento instance.

To reset authenticators from the command line and more advanced troubleshooting information, see [Two-Factor Authentication][1] in the Magento developer documentation.

## Reset authenticators per user account

To reset 2FA providers for other users, you must be an _Administrator_, or have custom permission under _Stores_ > _Settings_ > _Configuration_ > _Two Factor Auth_. To learn more, see [User Roles]({% link system/permissions-user-roles.md %}).

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **All Users**.

1. Select the user and open the account in edit mode.

1. Scroll down to the _Current User Identity Verification_ section and enter **Your Password**.

1. In the left panel, click **2FA**.

1. In the _Cofniguration reset_ section, click <span class="btn">Reset [provider]</span>, When prompted, click **OK** to confirm.

   If the user wants to restore the 2FA solution to their account, it must be reconfigured from the _Sign On_ page.

1. When complete, click <span class="btn">Save User</span>.

   ![User account - 2FA]({% link images/images/admin-security-2fa-config-reset-providers.png %}){: .zoom}
   _Enable 2FA for User_

[1]: https://devdocs.magento.com/guides/v2.4/security/two-factor-authentication.html
