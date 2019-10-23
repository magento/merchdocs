---
title: Google reCAPTCHA
---

Google reCAPTCHA ensures that a human being, rather than a computer, is interacting with the site. It provides enhanced security over Magento CAPTCHA, performs checks without potential user error when entering a series of letters and numbers, and encourages cart conversion without additional hurdles to complete a purchase.

![Google reCAPTCHA - customer login]({% link images/images/customer-account-login-recaptcha.png %}){: .zoom}
_Customer Login with reCAPTCHA v2_

[Google reCAPTCHA][1] verifies users with increased security and reduced clicks for each of completion, which can be implemented in two ways:

- reCAPTCHA v2 verifies users and customers using an on-click feature proving _I am not a robot_.
- Invisible reCAPTCHA (**recommended**) performs background verification without user interaction. Users and customers are automatically verified without clicking anything.

You can use Google reCAPTCHA on the [Admin Sign In]({% link stores/admin-signin.md %}) page, and on various customer pages in the storefront. The styling options include your choice of a light or dark theme, and either a compact or normal size.

If you have the standard [Magento CAPTCHA]({% link stores/security-captcha.md %}) enabled, reCAPTCHA will override it. You can have both enabled on your Magento instance without issues.

![Google reCAPTCHA - styles]({% link images/images/recaptcha-styles.png %}){: .zoom}
_Google reCAPTCHA Styles_

## Step 1: Modify your PHP configuration file

Depending on your environment configuration, you may need to modify your PHP configuration file. We recommend making this change before enabling Google reCAPTCHA. 

{:.bs-callout .bs-callout-info}
If you are unfamiliar with your configuration settings, you may want to contact a developer for help making these changes. Refer to [PHP Settings](https://devdocs.magento.com/guides/v2.3/install-gde/prereq/php-settings.html){: target="_blank"}.

1. Locate and open your `PHP.ini` file.

2. Set `allow_url_fopen = 1`.

3. Save and close the file.

{:.bs-callout .bs-callout-warning}
If this change is not made and you enable Google reCAPTCHA, you may be unable to log in, or you may see an error in your log files similar to the following example:<br/><br/>`[2019-10-22 13:05:37] main.ERROR: Warning: file_get_contents(): https:// wrapper is disabled in the server configuration by allow_url_fopen=0 in vendor/google/recaptcha/src/ReCaptcha/RequestMethod/Post.php on line 80 [] []`

## Step 2: Generate Google reCAPTCHA keys

Google reCAPTCHA requires a pair of API keys to enable. You can get these keys free of charge through the [reCAPTCHA site][2]. Before generating the keys, consider the type of reCAPTCHA you want to use.

1. Open the [Google reCAPTCHA page][2] and log in to your account.

1. Enter a **Label** for the keys.

   For example, enter `Magento`. You only need one set of keys for your entire Magento instance.

1. Choose the type of Google reCAPTCHA that you want to use:

    - `reCAPTCHA V2` — Verifies with a button click.
    - `Invisible reCaptcha` — Verifies in the background without interaction.

1. In the **Domains** text box, enter a list of domains without the HTTP or HTTPS prefix, one per line.

   Google verifies the addresses entered.

    - Add your Magento instance domain and any subdomains.
    - You can add `localhost`, other local VM domains, and staging domains as needed for testing.

1. Select the checkbox to **Accept the reCAPTCHA Terms of Service**.

1. (Optional) Select the **Send alerts to owners** checkbox to send notification if Google detects issues or suspicious traffic.

    ![Google reCAPTCHA - site registration]({% link images/images/recaptcha-register-new-site.png %}){: .zoom}
    _Google reCAPTCHA Site Registration_

1. Click **Register** and do the following:

    - When the domain(s) you added appear at the top of the page, choose the Magento domain to get your keys.

    - Scroll down to the **Adding reCAPTCHA to your site** section and expand **Keys**. You will need these keys when enabling Google reCAPTCHA.

    ![Google reCAPTCHA - keys]({% link images/images/recaptcha-keys.png %})

## Step 3: Configure Google reCAPTCHA in Magento

1. Sign in to the Admin of your Magento store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the upper-right corner, set **Store View** to `Default Config`.

1. In the left panel, expand _Security_ and choose **Google reCAPTCHA**.

1. On the page, expand the **General** section and enter the following generated keys:

    - Google API website key
    - Google API secret key

    ![Google reCAPTCHA - keys configuration]({% link images/images/config-security-recaptcha-keys.png %}){: .zoom}
    [_Google reCAPTCHA keys_]({% link configuration/security/google-recaptcha.md %})

1. Expand (![Expansion selector]({% link images/images/btn-expand.png %})) the **Backend** section and set the options

   If needed, clear the **Use system value** checkbox to change the setting.

    - **Enable** — Set to `Yes`.

    - **Theme** — Choose `Light` or `Dark`.

    - **Size** — Choose `Normal` or `Compact`.

    ![Google reCAPTCHA - backend configuration]({% link images/images/config-2fa-google-recaptcha-backend.png %}){: .zoom}
    [_Google reCAPTCHA Backend_]({% link configuration/security/google-recaptcha.md %})

1. Expand (![Expansion selector]({% link images/images/btn-expand.png %})) the **Frontend** section and add Google reCAPTCHA to customer accounts:

    ![Google reCAPTCHA - frontend configuration]({% link images/images/config-2fa-google-recaptcha-frontend.png %}){: .zoom}
    [_Google reCAPTCHA Frontend_]({% link configuration/security/google-recaptcha.md %})

   If needed, clear the **Use system value** checkbox to change the setting.

    - **Enable** — Set to `Yes`.

    - **reCAPTCHA type** — Choose the type you want used in Admin forms. You must have added the correct API keys for the type.

        - reCAPTCHA v2 validates with the “I’m not a robot” checkbox.
        - Invisible reCAPTCHA (**recommended**) validates in the background without requiring user interactions.

    - **Theme** — Choose `Light` or `Dark`.

    - **Size** — Choose `Normal` or `Compact`.

    - Select where the CAPTCHA is used.
  
      By default, reCAPTCHA is enabled for these pages.

      - **Use in Login**
      - **Use in Forgot password**
      - **Use in Contact**
      - **Use in Create user**
      - **Use in PayPal PayflowPro payment form**

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://www.google.com/recaptcha/intro/v3beta.html
[2]: https://www.google.com/recaptcha/admin
