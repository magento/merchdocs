---
title: Two-Factor Authentication
---

To prevent unauthorized access to the Magento _Admin_, users are required to enter their login credentials and pass verification by two-factor authentication (2FA). Two-factor authentication is required for the _Admin_, but is not available for customer accounts.

Magento two-factor authentication supports solutions from multiple providers. Some solutions require that you install an app that generates a one-time password (OTP) that is entered at login to verify your identity. Universal 2nd Factor (UTF) devices resemble a key fob and generate a unique key that is similarly used to verify your identity. Other devices verify your identify when they are inserted into a USB port. As the store administrator, you can support one or more of the available 2FA providers. The solutions that you support are available for all websites and stores that are associated with the Magento installation.

The next time users sign in to the _Admin_, they must configure one of the supported 2FA solutions and verify their identity using the associated app or device. Although multiple solutions can be supported and configured, only one is required to sign in. The user's preferred 2FA solution(s) are recorded in their _Admin_ account, and can be [reset]({% link stores/security-two-factor-authentication-manage.md %}) if necessary. To learn more about the sign-in process, see [_Admin_ Sign In]({% link stores/admin-signin.md %}).

## Configure the supported 2FA provider(s)

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, click **Security** and choose **2FA**.

1. In the _General_ section, select each **Provider to use**.

   To select multiple providers, hold down the Ctrl key (PC) or the Command key (Mac) and click each item.

   ![Security configuration - 2FA]({% link images/images/config-2fa-general.png %}){: .zoom}
   _Providers to use_

1. When complete, click <span class="btn">Save Config</span>.

  The next time each user signs in to the _Admin_, they will be required to configure their 2FA solution and then use it for authentication.

### Google

To change how long the one-time password (OTP) is available during sign in, clear the **Use system value** checkbox. Then, enter the number of seconds that you want the **OTP Window** to be valid.

![Security configuration - Google]({% link images/images/config-security-2fa-google.png %}){: .zoom}
_Google_

### Duo Security

Enter the following credentials from your Duo Security account:

- Integration key
- Secret key
- API hostname

![Security configuration - Duo]({% link images/images/config-security-2fa-duo-security.png %}){: .zoom}
_Duo Security_

### Authy

1. Enter the API key from your Authy account.

1. To change the default message that appears during authentication, clear the **Use system value** checkbox. Then, enter the **OneTouch Message** that you want to appear.

   ![Security configuration - Authy]({% link images/images/config-security-2fa-authy.png %}){: .zoom}
   _Authy_

### U2F Devices (Yubikey and others)

The store domain is used by default during the authentication process. To use a custom domain to issue and process WebAuthn challenges with WebApi, clear the **Use system value** checkbox. Then, enter the **WebAPi Challenge Domain**.

![Security configuration - U2F Devices]({% link images/images/config-security-2fa-u2f-key.png %}){: .zoom}
_U2F Devices_
