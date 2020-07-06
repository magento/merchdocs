---
title: Google reCAPTCHA
---

Google reCAPTCHA ensures that a human being, rather than a computer, is interacting with your website. Unlike the standard Magento [CAPTCHA]({% link stores/security-captcha.md %}), Google reCAPTCHA provides enhanced security and additional information about website traffic, without requiring the user to complete a challenge. 

Google reCAPTCHA is configured separately for the Magento Admin and storefront.

For the Admin, Google reCAPTCHA can be used on the [Sign In]({% link stores/admin-signin.md %}) page. If the standard [Magento CAPTCHA]({% link stores/security-captcha.md %}) is also enabled, Google reCAPTCHA will not override it. Both can be enabled at the same time without any problem.

For the storefront, Google reCAPTCHA can be used to sign in to a [customer account]({% link customers/customer-sign-in.md %}), send a message from the [Contact Us]({% link stores/contact-us.md %}) page, and to submit a [Product Review]({% link marketing/product-reviews.md %}).

![Google reCAPTCHA - customer login]({% link images/images/customer-account-login-recaptcha.png %}){: .zoom}
_Customer Login with reCAPTCHA v2_

[Google reCAPTCHA][1] can be implemented in several ways:

- Google reCAPTCHA v2 verifies users with one of the following verification methods:

   - _"I am not a robot"_ requires users and customers to click the "I'm not a robot" checkbox and possibly select specific images to complete a challenge.
   - Invisible reCAPTCHA badge (**recommended**) performs background verification without user interaction. Users and customers are automatically verified, but might be required to select specific images to complete a challenge.

- Google reCAPTCHA v3 uses an algorithm to rate user interactions and determines the liklihood that the user is human based on a score.

{:.bs-callout-warning}
Before Google reCAPTCHA can be configured, you must ensure that your `PHP.ini` file includes the following setting: `allow_url_fopen = 1`. This may require developer assistance. See [Required PHP Settings](https://devdocs.magento.com/guides/v2.3/install-gde/prereq/php-settings.html){:target="_blank"}.

## Step 1: Generate Google reCAPTCHA keys

Google reCAPTCHA requires a pair of API keys to enable. You can get these keys free of charge through the [reCAPTCHA site][2]. Before generating the keys, consider the type of reCAPTCHA you want to use.

1. Open the [Google reCAPTCHA page][2] and log in to your account.

1. Create/Register a new site.

1. Enter a **Label** for the keys.

   For example, enter `Magento v2 Invisible`. You only need one set of keys per each reCAPTCHA type for your entire Magento instance.

1. Choose the type of Google reCAPTCHA that you want to use:

   - `reCAPTCHA v3` — Verify requests with a score
   - `reCAPTCHA v2` — Verifies with a button click or image selections

      - `"I am not a robot" Checkbox` Validate requests with the _"I'm not a robot"_ checkbox
      - `Invisible reCAPTCHA badge` Validate requests in the background

1. In the **Domains** text box, enter a list of domains without the HTTP or HTTPS prefix, one per line.

   Google verifies the addresses entered.

   - Add your Magento instance domain and any subdomains.
   - You can add `localhost`, other local VM domains, and staging domains as needed for testing.

1. Select the checkbox to **Accept the reCAPTCHA Terms of Service**.

1. (Optional) Select the **Send alerts to owners** checkbox to send notification if Google detects issues or suspicious traffic.

    ![Google reCAPTCHA - site registration]({% link images/images/recaptcha-register-new-site.png %}){: .zoom}
    _Google reCAPTCHA Site Registration_

1. Click **SUBMIT** to complete registration and receive keys.

    ![Google reCAPTCHA - keys]({% link images/images/recaptcha-keys.png %})

{:.bs-callout-info}
**Important!** Not all keys are applicable for all types of reCAPTCHA, and misapplying them could lead to unexpected behavior. For example, Google reCAPTCHA keys generated for _reCAPTCHA v2 "I'm not a robot"_ will not work with _reCAPTCHA v2 Invisible_ and could block functionality where reCAPTCHA is enabled.

## Step 2: Configure Google reCAPTCHA in Magento

### For reCaptcha v2 types ("I'm not a robot" and Invisible)

1. Sign in to the Admin of your Magento store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the upper-right corner, set **Store View** to `Default Config`.

1. In the left panel, expand _Security_ and choose **Google reCaptcha**.

1. On the page, expand the **General** section and enter the following generated keys for the specific reCAPTCHA type to be enabled:

   - Google API website key
   - Google API secret key

    ![Google reCAPTCHA - keys configuration]({% link images/images/config-security-recaptcha-keys.png %}){: .zoom}
    [_Google reCAPTCHA keys_]({% link configuration/security/google-recaptcha-admin.md %})

1. Select the reCaptcha v2 type based on the generated keys.

    ![Google reCAPTCHA v2 - type configuration]({% link images/images/config-security-recaptcha-type-v2.png %}){: .zoom}

1. Expand (![Expansion selector]({% link images/images/btn-expand.png %})) the **Backend** section and set the options

   If needed, clear the **Use system value** checkbox to change the setting.

   - **Enable** — Set to `Yes`.

   - **Theme** — Choose `Light` or `Dark`. Applicable only to _reCaptcha v2("I am not a robot")_.

   - **Size** — Choose `Normal` or `Compact`.  Applicable only to _reCaptcha v2("I am not a robot")_.

    ![Google reCAPTCHA - backend configuration]({% link images/images/config-2fa-google-recaptcha-backend.png %}){: .zoom}
    [_Google reCAPTCHA Backend_]({% link configuration/security/google-recaptcha-admin.md %})

1. Expand (![Expansion selector]({% link images/images/btn-expand.png %})) the **Frontend** section and add Google reCAPTCHA to customer accounts:

    ![Google reCAPTCHA - frontend configuration]({% link images/images/config-2fa-google-recaptcha-frontend.png %}){: .zoom}
    [_Google reCAPTCHA Frontend_]({% link configuration/security/google-recaptcha-admin.md %})

    If needed, clear the **Use system value** checkbox to change the setting.

   - **Enable** — Set to `Yes`.

   - **Invisible badge position** — Choose `Inline`, `Bottom Right`, or `Bottom Left`. Applicable only to _Invisible reCaptcha v2_ and _Invisible reCaptcha v3_.

   - **Theme** — Choose `Light` or `Dark`. Applicable only to _reCaptcha v2("I am not a robot")_.

   - **Size** — Choose `Normal` or `Compact`. Applicable only to _reCaptcha v2("I am not a robot")_.

   - Select where the CAPTCHA is used.

      By default, reCAPTCHA is enabled for these pages.

      - **Use in Login**
      - **Use in Forgot password**
      - **Use in Contact**
      - **Use in Create user**
      - **Use in Review**
      - **Use in PayPal PayflowPro payment form**
      - **Use invisible ReCaptcha in newsletter** Requires an Invisible ReCaptcha v2 or v3 key. If enabled, a badge will be displayed in every page.
      - **Use in Send To Friend**

1. When complete, click <span class="btn">Save Config</span>.

### For reCaptcha v3

1. Sign in to the Admin of your Magento store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the upper-right corner, set **Store View** to `Default Config`.

1. In the left panel, expand _Security_ and choose **Google reCaptcha**.

1. On the page, expand the **General** section and enter the following generated keys for _reCAPTCHA v3_:

   - Google API website key
   - Google API secret key

    ![Google reCAPTCHA - keys configuration]({% link images/images/config-security-recaptcha-keys.png %}){: .zoom}
    [_Google reCAPTCHA keys_]({% link configuration/security/google-recaptcha-admin.md %})

1. Select *reCaptcha type* as _Invisible reCaptcha v3_.

    ![Google reCAPTCHA v2 - type configuration]({% link images/images/config-security-recaptcha-type-v3.png %}){: .zoom}

1. Expand (![Expansion selector]({% link images/images/btn-expand.png %})) the **Backend** section and set the options.

   If needed, clear the **Use system value** checkbox to change the setting.

   - **Enable** — Set to `Yes`.

   - **Minimum score** — Input a value from `0.0` to `1.0`, where `1.0` is very likely a good interaction, and `0.0` is very likely a bot. For more, details see the official product documentation [Interpreting the score][3]

    ![Google reCAPTCHA - backend configuration]({% link images/images/config-2fa-google-recaptcha-backend-v3.png %}){: .zoom}

1. Expand (![Expansion selector]({% link images/images/btn-expand.png %})) the **Frontend** section and add Google reCAPTCHA to customer accounts:

    ![Google reCAPTCHA - frontend configuration]({% link images/images/config-2fa-google-recaptcha-v3-frontend.png %}){: .zoom}
    [_Google reCAPTCHA Frontend_]({% link configuration/security/google-recaptcha-admin.md %})

    If needed, clear the **Use system value** checkbox to change the setting.

   - **Enable** — Set to `Yes`.

   - **Invisible badge position** — Choose `Inline`, `Bottom Right`, or `Bottom Left`. Applicable only to _Invisible reCaptcha v2_ and _Invisible reCaptcha v3_.

   - **Minimum score** — Input a value from `0.0` to `1.0`, where `1.0` is very likely a good interaction, and `0.0` is very likely a bot. For more details, see the official product documentation [Interpreting the score][3]

   - Select where the CAPTCHA is used.

      By default, reCAPTCHA is enabled for these pages.

      - **Use in Login**
      - **Use in Forgot password**
      - **Use in Contact**
      - **Use in Create user**
      - **Use in Review**
      - **Use in PayPal PayflowPro payment form**
      - **Use invisible ReCaptcha in newsletter** Requires an Invisible ReCaptcha v2 or v3 key. If enabled, a badge will be displayed in every page.
      - **Use in Send To Friend**

1. When complete, click <span class="btn">Save Config</span>.

[1]: https://developers.google.com/recaptcha
[2]: https://www.google.com/recaptcha/admin
[3]: https://developers.google.com/recaptcha/docs/v3#interpreting_the_score
