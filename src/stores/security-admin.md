---
title: Configuring Admin Security
---

Magento recommends that you take a multifaceted approach to protect the security of your store. You can begin by using a [custom Admin URL]({% link stores/store-urls-custom-admin.md %}) that is not easy to guess, rather than the obvious “Admin” or “Backend.” By default, passwords that are used to [log in]({% link stores/admin-signin.md %}) to the Magento Admin must be seven or more characters long and include both letters and numbers. As a [best practice][1]{:target="_blank"}, use only strong Admin passwords that include a combination of letters, numbers, and symbols. Magento does not allow the reuse of the last four passwords assigned to the account.

For increased security, consider implementing [two-factor authentication]({% link stores/security-two-factor-authentication.md %}) to verify users' identity with a one-time password that is generated on a separate device.

The Admin security configuration gives you the ability to add a secret key to URLs, require passwords to be case sensitive, and to limit the length of Admin sessions, the lifetime of passwords, and the number of login attempts that can be made before the Admin user account is [locked]({% link system/permissions-locked-users.md %}). For increased security, you can configure the length of keyboard inactivity before the current session expires, and require the user name and password to be case-sensitive. For additional security, the Admin login can be configured to require a [CAPTCHA]({% link stores/security-captcha.md %}).

For technical information, see [Security overview][3]{:target="_blank"} in the developer documentation.

![]({% link images/images/config-advanced-admin-security.png %}){: .zoom}
[_Security_]({% link configuration/advanced/admin.md %})

## Configure Admin security

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _Advanced_, choose **Admin**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Security** section.

1. To prevent Admin users from logging in from the same account on different devices, set **Admin Account Sharing** to `No`.

1. To determine the method that is used to manage password reset requests, set **Password Reset Protection Type** to one of the following:

   - `By IP and Email` — The password can be reset online after a response is received from the notification is sent to the email address associated with the Admin account.
   - `By IP` — The password can be reset online without additional confirmation.
   - `By Email` — The password can be reset only by responding by email to the notification that is sent to the email address associated with the Admin account.
   - `None` — The password can be reset only by the store administrator.

1. Set login security options:

   - In the **Recovery Link Expiration Period (hours)** field, enter the number of hours a password recovery link remains valid.

   - To determine the maximum number of password requests that can be submitted per hour, enter the **Max Number of Password Reset Requests**.

   - In the **Min Time Between Password Reset Requests** field, enter the minimum number of minutes that must pass between password reset requests.

   - To append a secret key to the Admin URL as a precaution against exploits, set **Add Secret Key to URLs** to `Yes`. This setting is enabled by default.

   - To require that the use of upper- and lowercase characters in any login credentials entered match what is stored in the system, set **Login is Case Sensitive** to `Yes`.

   - To determine the length of an Admin session before it times out, enter the duration of the session in seconds, in the **Admin Session Lifetime (seconds)** field. The value must be 60 seconds or greater.

   - In the **Maximum Login Failures to Lockout Account** field, enter the number of times a user can try to log in to the Admin before the account is locked. By default, six attempts are allowed. Leave the field empty for unlimited login attempts.

   - In the **Lockout Time (minutes)** field, enter the number of minutes that an Admin account is locked when the maximum number of attempts is met.

1. Set password options:

   - To limit the lifetime of Admin passwords, enter the number of days a password is valid in the **Password Lifetime (days)** field. For an unlimited lifetime, leave the field blank.

   - Set **Password Change** to one of the following:

      - `Forced` — Requires that Admin users change their passwords after the account setup.
      - `Recommended` — Recommends that Admin users change their passwords after the account setup.

1. When complete, click <span class="btn">Save Config</span>.

## Admin Password Requirements

- **Password** — By default, an Admin password must be seven or more characters long and include both letters and numbers.

[1]: https://www.adobe.com/content/dam/cc/en/security/pdfs/Adobe-Magento-Commerce-Best-Practices-Guide.pdf
[2]: https://marketplace.magento.com/catalogsearch/result?cat=8&amp;q=security
[3]: https://devdocs.magento.com/guides/v2.4/architecture/security_intro.html
