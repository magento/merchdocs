---
title: Admin Sign In
group: getting-started
---

You will first learn how to sign in and out of the Admin and how to reset your password. All of the instructions in the rest of this guide are written for a user with full administrative privileges, and begin with the assumption that you are logged in to the Admin. To learn more about Admin users and roles, see [Permissions]({{ site.baseurl }}{% link system/permissions.md %}).

The [Advanced Admin]({{ site.baseurl }}{% link configuration/advanced/admin.md %}) configuration determines how many times an admin user can try to log in before the account is locked. By default, six attempts are allowed. To unlock a user account, see: [Locked Users]({{ site.baseurl }}{% link system/permissions-locked-users.md %}).

Depending on Admin configurations, you may also need to resolve a [CAPTCHA]({{ site.baseurl }}{% link stores/security-captcha.md %}) or [reCAPTCHA]({{ site.baseurl }}{% link stores/security-google-recaptcha.md %}) or enter a configured [Two-Factor Authentication]({{ site.baseurl }}{% link stores/security-two-factor-authentication.md %}) code.

When entering your credentials, the username and password may automatically populate if your browser is set to use the autocomplete function. If enabled, you can save your credentials for the Magento Admin login page.

![]({{ site.baseurl }}{% link images/images/admin-login.png %}){: .zoom}
*Admin Sign In*

## To sign in to the Admin:

1. In the address bar of your browser, enter the URL that was specified during the installation, followed by the base URL of your store’s Admin. The default Admin URLs look something like this:

       https://www.yourdomain.com/admin

   You can bookmark the page or save a shortcut on your desktop for easy access.

1. Enter your Admin **User Name** and **Password**. These values may populate depending on your browser's autocomplete setting.

1. (Optional) You may need to resolve a [CAPTCHA]({{ site.baseurl }}{% link stores/security-captcha.md %}) or [reCAPTCHA]({{ site.baseurl }}{% link stores/security-google-recaptcha.md %}) or enter a configured [Two-Factor Authentication]({{ site.baseurl }}{% link stores/security-two-factor-authentication.md %}) code.

1. Tap <span class="btn"> Login </span>.

## To reset your password

1. If you forget your password, click the **Forgot Your Password?** link. Then, enter the **Email Address** that is associated with the Admin account.

   ![]({{ site.baseurl }}{% link images/images/admin-sign-in-forgot-password.png %}){: .zoom}
   *Forgot Password*

1. Tap <span class="btn"> Retrieve Password </span>.

   If an account is associated with the email address, an email will be sent to reset your password.

   {:.bs-callout .bs-callout-info}
   An Admin password must be seven or more characters long, and include both letters and numbers. For additional password options, see: [Configuring Admin Security]({{ site.baseurl }}{% link stores/security-admin.md %}).

## To sign out of the Admin

In the upper-right corner, tap the **Account** (![]({{ site.baseurl }}{% link images/images/btn-account.png %}){: .Inline}) icon. Then on the menu, choose **Sign Out**.

![]({{ site.baseurl }}{% link images/images/admin-sign-out.png %}){: .zoom}
*Sign Out*

The Sign-In page displays, with a message that you are logged out. It’s always a good idea to sign out of the Admin whenever you leave your computer unattended.
