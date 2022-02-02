---
title: Managing Two-Factor Authentication
---

Users who are unable to sign in to the _Admin_ with two-factor authentication (2FA) can try to sync or troubleshoot the problem. You can also reset the authenticator(s) associated with the account. When reset, the user must sign in again and reconfigure the required authenticator(s).

If you have trouble signing in with 2FA, consider the following:

- Some mobile apps include synchronization options. This option reconnects the app and server, and synchronizes the time settings on the device and server.
- Revoking a device or resetting an authenticator can help users connect.
- Clearing web cache and cookies for the Adobe Commerce or Magento Open Source installation can also help. Authenticators, like Google, use generated cookies to save access and duration. Clear the cookies for your specific browser and store domain.
- Blocking cookies prevents some authenticators, such as Google Authenticator, from completing the verification process. Add a rule to your browser that allows cookies for your Adobe Commerce installation.

To reset authenticators from the command line and more advanced troubleshooting information, see [Two-Factor Authentication][1] in the developer documentation.

## Reset authenticators for a user account

{:.bs-callout-info}
To reset 2FA providers for other users, you must be an _administrator_ with `All` permissions, or have `Custom` permissions for your role with System > Permissions > Two Factor Auth and System > Permissions > All Users selected. To learn more, see [User Roles]({% link system/permissions-user-roles.md %}).

1. On the _Admin_ sidebar, go to **System** > _Permissions_ > **All Users**.

1. Select the user and open the account in edit mode.

1. Scroll down to the _Current User Identity Verification_ section and enter **Your Password**.

1. In the left panel, click **2FA**.

1. In the _Configuration reset_ section, click <span class="btn">Reset</span> and **OK** to confirm.

   ![User account - 2FA]({% link stores/assets/admin-2fa-config-reset-providers.png %}){: .zoom}
   _Enable 2FA for user_

   If the user wants to restore the required 2FA method(s) to their account, they must reconfigure each from the _Sign On_ page.

1. When complete, click <span class="btn">Save User</span>.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/security/two-factor-authentication.html
