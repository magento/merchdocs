---
title: Google reCAPTCHA
---

Google reCAPTCHA ensures that a human being, rather than a computer, is interacting with the site. It provides enhanced security over Magento CAPTCHA, performs checks without potential user error when entering a series of letters and numbers, and encourages cart conversion without additional hurdles to complete a purchase.

![]({{ site.baseurl }}{% link images/images/customer-account-login-recaptcha.png %}){: .zoom}
_Customer Login with reCAPTCHA v2_

[Google reCAPTCHA][1] verifies users with increased security and reduced clicks for each of completion, and can be implemented in two ways:

-  reCAPTCHA v2 verifies users and customers using an on-click feature proving _I am not a robot_.
-  Invisible reCAPTCHA (**recommended**) performs background verification without user interaction. Users and customers are automatically verified without clicking anything.

You can use Google reCAPTCHA on the [Admin Sign In]({{ site.baseurl }}{% link stores/admin-signin.md %}) page, and on various customer pages in the storefront. The styling options include your choice of a light or dark theme, and either a compact or normal size.

If you have the standard [Magento CAPTCHA]({{ site.baseurl }}{% link stores/security-captcha.md %}) enabled, reCAPTCHA will override it. You can have both enabled on your Magento instance without issues.

![]({{ site.baseurl }}{% link images/images/recaptcha-styles.png %}){: .zoom}
_Google reCAPTCHA Styles_

## Step 1: Generate Google reCAPTCHA keys

Google reCAPTCHA requires a pair of API keys to enable. You can get these keys free of charge through the [reCAPTCHA site][2]. Before generating the keys, consider the type of reCAPTCHA you want to use.

Visit the [Google reCAPTCHA page][2], and log in to your account. Then, do the following:

1.  Enter a **Label** for the keys. For example, enter `Magento`. You only need one set of keys for your entire Magento instance.

1.  Choose the type of Google reCAPTCHA that you want to use:

    -  `reCAPTCHA V2`—Verifies with a button click.
    -  `Invisible reCaptcha`—Verifies in the background without interaction.

1.  In the **Domains** text box, enter a list of domains without the HTTP or HTTPS prefix, one per line. Google verifies the addresses entered.

    -  Add your Magento instance domain and any subdomains.
    -  You can add `localhost`, other local VM domains, and staging domains as needed for testing.

1.  Mark the checkbox to **Accept the reCAPTCHA Terms of Service**.

1.  (Optional) Mark the **Send alerts to owners** checkbox to send notification if Google detects issues or suspicious traffic.

    ![]({{ site.baseurl }}{% link images/images/recaptcha-register-new-site.png %}){: .zoom}
    _Google reCAPTCHA Site Registration_

1.  Click **Register**. and do the following:

    -  When the domain(s) you added appear at the top of the page, choose the Magento domain to get your keys.

    -  Scroll down to the **Adding reCAPTCHA to your site** section and expand **Keys**. You will need these keys when enabling Google reCAPTCHA.

    ![]({{ site.baseurl }}{% link images/images/recaptcha-keys.png %})

## Step 2: Configure Google reCAPTCHA in Magento

1.  Sign in to the Admin of your Magento store.

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the upper-right corner, set **Store View** to `Default Config`.

1.  In the panel on the left under _Security_, choose **Google reCAPTCHA**. Then, expand the **General** section, and enter the following generated keys:

    * Google API website key
    * Google API secret key

    ![]({{ site.baseurl }}{% link images/images/config-security-recaptcha-keys.png %}){: .zoom}
    [*Google reCAPTCHA keys*]({{ site.baseurl }}{% link configuration/security/google-recaptcha.md %})

1.  Expand ( ![]({{ site.baseurl }}{% link images/images/btn-expand.png %})) the **Backend** section, and do the following:

    -  **Enable**—Set to `Yes`.

    -  To change the **Theme**, clear the **Use system value** checkbox. Then, choose `Light` or `Dark`.

    -  To change the **Size**, clear the **Use system value** checkbox. Then, choose `Normal` or `Compact`.

    ![]({{ site.baseurl }}{% link images/images/config-2fa-google-recaptcha-backend.png %}){: .zoom}
    [*Google reCAPTCHA Backend*]({{ site.baseurl }}{% link configuration/security/google-recaptcha.md %})

1.  Expand ( ![]({{ site.baseurl }}{% link images/images/btn-expand.png %})) the **Frontend** section. Then, do the following to add Google reCAPTCHA to customer accounts:

    ![]({{ site.baseurl }}{% link images/images/config-2fa-google-recaptcha-frontend.png %}){: .zoom}
    [*Google reCAPTCHA Frontend*]({{ site.baseurl }}{% link configuration/security/google-recaptcha.md %})

    -  **Enable**—Set to `Yes`.

    -  Choose the **reCAPTCHA type** you want used in Admin forms. You must have added the correct API keys for the type.

        * reCAPTCHA v2 validates with the “I’m not a robot” checkbox.
        * Invisible reCAPTCHA (**recommended**) validates in the background without requiring user interactions.

    -  To change the **Theme**, uncheck **Use system value** checkbox and select a Light or Dark Theme from the drop-down menu.

    -  To change the **Size**, uncheck **Use system value** checkbox and select a theme from the drop-down menu: Normal or Compact.

    -  Select when to use reCAPTCHA for customer accounts. By default, reCAPTCHA is enabled for these pages.

        * Use in Login
        * Use in Forgot password
        * Use in Contact
        * Use in Create user
        * Use in PayPal PayflowPro payment form 

1.  When complete, click **Save Config**.

[1]: https://www.google.com/recaptcha/intro/v3beta.html
[2]: https://www.google.com/recaptcha/admin
