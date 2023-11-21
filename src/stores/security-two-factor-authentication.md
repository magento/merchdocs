---
title: Two-Factor Authentication
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/security/2fa/security-two-factor-authentication.html
---

The Magento Admin provides all access to your store, orders, and customer data. To further increase security to your Magento instance, Magento Two-Factor Authentication (2FA) adds support for two-step authentication for multiple providers. When enabled, users attempting to access the Admin must complete a second step to verify their account. All features and requirements are restricted to Admin user accounts, not extended to customer accounts.

## Step 1: Enable 2FA and Supported Providers

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand _Security_ and choose **2FA**.

    ![Security configuration - 2FA]({% link images/images/config-2fa-general-full.png %}){: .zoom}
    _Enable 2FA for the Admin_

1. Expand (![Expansion selector]({% link images/images/btn-expand.png %})) the **General** section, if necessary, and set **Enable Two Factor Auth** to `Yes`.

1. (Optional) For **Force Providers**, select the authenticators you require for all users.

    To allow users to select their own authenticator, do not select an option.

1. Enable and configure each authentication provider that you support.

1. When complete, click <span class="btn">Save Config</span>.

   Each enabled authenticator becomes a supported option for user accounts.

### Google Authenticator

1. **Enable this provider** — Set to `Yes`.

1. (Optional) **Enable "trust this device" option** — Set to one of the following:

   - `Yes` — The user does not have to enter their authenticator code for every login per device.
   - `No` — Forces authentication for every login.

    ![Security configuration - Google Authenticator]({% link images/images/config-2fa-google-authenticator.png %}){: .zoom}
    _Google Authenticator_

### U2F Devices (Yubikey and others)

1. **Enable this provider** — Set to `Yes`.

1. (Optional) **Enable "trust this device" option** — Set to one of the following:

   - `Yes` — The user does not have to enter their authenticator code for every login per device.
   - `No` — Forces authentication for every login.

    ![Security configuration - U2F devices]({% link images/images/config-2fa-utf-devices.png %}){: .zoom}
    _U2F Devices_

### Duo Security

1. **Enable this provider** — Set to `Yes`.

1. (Optional) **Enable "trust this device" option** — Set to one of the following:

   - `Yes` — The user does not have to enter their authenticator code for every login per device.
   - `No` — Forces authentication for every login.

1. Enter the following keys for your account:

   - Integration key
   - Secret key

1. Enter the **API hostname**.

    ![Security configuration - Duo]({% link images/images/config-2fa-duo-security.png %}){: .zoom}
    _Duo Security_

### Authy

1. **Enable this provider** — Set to `Yes`.

1. Enter the **API key** for your Authy account.

1. (Optional) **Enable "trust this device" option** — Set to one of the following:

   - `Yes` — The user does not have to enter their authenticator code for every login per device.
   - `No` — Forces authentication for every login.

1. (Optional) To change the **OneTouch Message**, clear the **Use system value** checkbox. Then, enter the message that you want to use.

    ![Security configuration - Authy]({% link images/images/config-2fa-authy.png %}){: .zoom}
    _Authy_

## Step 2: Configure Required Authenticator Provider

You must choose at least one authenticator supported per user account, or force an authenticator globally for all accounts. We recommend setting or forcing only one authenticator for the Magento Admin. If you select multiple authenticators, the user must input tokens for all selections.

- Set required authenticators per user account—Supports multiple types of authenticators and allows you to set an authenticator per account depending on user or office needs.
- Force global authenticator for all accounts—Strictly requires all Magento Admin users to access using the selected authenticator(s).

### Set required authenticators per user account

With one or more authenticators enabled for the Magento Admin, you can require one or more authenticators per Admin user account. For this option, keep **Use system value** selected for **Force providers** and enable/configure supported authenticator providers.

We recommend only enabling one authenticator per account. If you require multiple authenticators, the user must authenticate with each one. For example, if you select Google and U2F, the user must access with a Google Authenticator code and connect a U2F device.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **All Users**.

1. Do one of the following:

   - Select and edit a user from the list.
   - Add a new user account.

1. In the User Information menu, select **2FA**.

1. On the page, select the checkbox of the authenticator that you want to require for the user account.

   The list includes all enabled and configured authenticator providers.

1. When complete, click <span class="btn">Save User</span>.

    ![User account - 2FA]({% link images/images/system-permissions-all-users-2fa-existing-user.png %}){: .zoom}
    _Enable 2FA for User_

### Force global authenticator for all accounts

This option requires all Admin users to configure and use all forced authenticators to access the Magento Admin. We recommend that you assign one authenticator to be forced.

1. On the _Admin_ sidebar, go to  **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand _Security_ and choose **2FA**. Then, do the following:

   - In the **General** section, clear the **Use system value** checkbox for Force providers.

   - Select one or more authenticators.

1. When complete, click <span class="btn">Save Config</span>.

    ![Security configuration - 2FA force providers]({% link images/images/config-2fa-general.png %}){: .zoom}
    _Force providers for all user accounts_
