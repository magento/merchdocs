---
title: Managing Two-Factor Authentication
---

Users who are unable to sign in to the _Admin_ with two-factor authentication (2FA) can try to sync or troubleshoot the problem. You can also reset the authenticator associated with the account. When reset, the user must sign in again and reconfigure the authenticator.

If you have trouble signing in with 2FA, consider the following:

- Some mobile apps include options to sync. This option reconnects the app and server, and synchronizes the time settings on the device and server.
- Revoking a device or resetting an authenticator can help users connect.
- Clearing web cache and cookies for the Magento instance can also help. Authenticators, like Google, use generated cookies to save access and duration. Clear your cookies for your specific browser and Magento instance domain.
- Blocking cookies prevents some authenticators, such as Google Authenticator, from completing the verification process. Add a rule to your browser that allows cookies for your Magento instance.

To reset authenticators from the command line and more advanced troubleshooting information, see [Two-Factor Authentication][1] in the Magento developer documentation.

## Reset authenticators per user account

To reset 2FA providers for other users, you must be an `administrator` or have custom permission under _Stores_ > _Settings_ > _Configuration_ > _Two Factor Auth_. To learn more, see [User Roles]({% link system/permissions-user-roles.md %}).

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **All Users**.

1. Select the user and open the account in edit mode.

1. Scroll down to the _Current User Identity Verification_ section and enter **Your Password**.

1. In the left panel, click **2FA**.

1. In the _Configuration reset_ section, click <span class="btn">Reset [provider]</span>. When prompted, click **OK** to confirm.

   If the user wants to restore the 2FA solution to their account, it must be reconfigured from the _Sign On_ page.

1. When complete, click <span class="btn">Save User</span>.

   ![User account - 2FA]({% link images/images/admin-security-2fa-config-reset-providers.png %}){: .zoom}
   _Enable 2FA for User_

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/security/two-factor-authentication.html
