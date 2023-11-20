---
title: Admin Sign In
group: getting-started
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/start/admin/admin-signin.html#admin-sign-in
---

You will first learn how to sign in and out of the Admin and how to reset your password. All of the instructions in the rest of this guide are written for a user with full administrative privileges and begin with the assumption that you are logged in to the Admin. See [Permissions]({% link system/permissions.md %}) for more info about Admin users and roles.

The [Advanced Admin]({% link configuration/advanced/admin.md %}) configuration determines how many times an admin user can try to log in before the account is locked. By default, six attempts are allowed. See [Locked Users]({% link system/permissions-locked-users.md %}) for information about unlocking a user account.

Depending on Admin configurations, you may also need to resolve a [CAPTCHA]({% link stores/security-captcha.md %}) or [reCAPTCHA]({% link stores/security-google-recaptcha.md %}) or enter a configured [Two-Factor Authentication]({% link stores/security-two-factor-authentication.md %}) code.

When entering your credentials, the username and password may automatically populate if your browser is set to use the autocomplete function. If enabled, you can save your credentials for the Magento Admin login page.

![]({% link images/images/admin-login.png %}){: .zoom}
_Admin Sign In_

## Sign In to the Admin

1. Enter the URL that was specified during the installation followed by the base URL of your store's Admin in your browser.

    The default Admin URLs look something like `https://www.yourdomain.com/admin`.

   You can bookmark the page or save a shortcut on your desktop for easy access.

1. Enter your Admin **Username** and **Password**.

   These values may populate depending on your browser's autocomplete setting.

1. (Optional) Resolve a [CAPTCHA]({% link stores/security-captcha.md %}) or [reCAPTCHA]({% link stores/security-google-recaptcha.md %}) or enter a configured [Two-Factor Authentication]({% link stores/security-two-factor-authentication.md %}) code.

1. Click **Sign in**.

The first time anyone signs in to the Admin, it displays the **Allow admin usage data collection** dialog. See [Store Admin]({% link stores/admin.md %}) for more information.

## Reset your password

1. Enter the **Email Address** that is associated with the Admin account.

   ![]({% link images/images/admin-sign-in-forgot-password.png %}){: .zoom}
   _Forgot Password_

1. Click <span class="btn">Retrieve Password</span>.

   If an account is associated with the email address, an email will be sent to reset your password.

   {:.bs-callout-info}
   An Admin password must be seven or more characters long and include both letters and numbers. See [Configuring Admin Security]({% link stores/security-admin.md %}) for information about password options.

## Sign Out of the Admin

1. In the upper-right corner, click the **Account** (![Account]({% link images/images/btn-account.png %}){: .Inline}) icon.

1. Click **Sign Out**.

![]({% link images/images/admin-sign-out.png %}){: .zoom}
_Sign Out_

The Sign In page displays a message that you are logged out. We recommend you sign out of the Admin any time you leave your computer unattended.
