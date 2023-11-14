---
title: Google reCAPTCHA
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/security/google-recaptcha-admin.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Security]({% link configuration/security.md %}) > Google reCAPTCHA

{:.bs-callout-warning}
Before Google reCAPTCHA can be configured, you must ensure that your `PHP.ini` file includes the following setting: `allow_url_fopen = 1`. This may require developer assistance. See [Required PHP Settings](https://devdocs.magento.com/guides/v2.3/install-gde/prereq/php-settings.html){:target="_blank"}.

## General

![]({% link images/images/config-google-recaptcha-general.png %}){: .zoom}
[_Google reCAPTCHA General_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API website key|Website|Sets the Google API website key generated when creating your Google reCAPTCHA account. For complete details, see [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}).|
|Google API secret key|Website|Sets the secret key generated when creating your Google  reCAPTCHA account. For complete details, see [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}).|
|reCaptcha type|Website|Indicates the type of Google reCAPTCHA to use. You must have added the correct API keys for the type.<br/><br/>Options:<br/>**Invisible reCaptcha v3** (default) validates in the background without requiring user interactions based on score.<br/>**Invisible reCaptcha v2** (recommended) validates in the background without requiring user interactions.<br/>**reCaptcha v2**  validates with the _I'm not a robot_ checkbox.|

## Backend

![]({% link images/images/config-2fa-google-recaptcha-backend.png %}){: .zoom}
[_Google reCAPTCHA v2 ("I'm not a robot" Checkbox) Backend_]({% link stores/security-google-recaptcha.md %})

![]({% link images/images/config-2fa-google-recaptcha-v2-invisible-backend.png %}){: .zoom}
[_Google reCAPTCHA v2 (Invisible reCAPTCHA badge) Backend_]({% link stores/security-google-recaptcha.md %})

![]({% link images/images/config-2fa-google-recaptcha-v3-backend.png %}){: .zoom}
[_Google reCAPTCHA v3 Backend_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Enable|Global|Indicates if Google reCAPTCHA is enabled for protection of the Magento Admin login screen. Options: Yes, No (default)|
|Theme|Global|Determines the theme used for Google reCAPTCHA box on the Magento Admin login screen. See examples at [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}). Options: Light Theme (default) / Dark Theme <br/>**_Note:_** Applicable only to _reCaptcha v2("I am not a robot")_.|
|Size|Global|Determines the size for the Google reCAPTCHA box on the Magento Admin login screen. See examples at [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}). Options: Normal (default) / Compact <br/>**_Note:_** Applicable only to _reCaptcha v2("I am not a robot")_.|
|Minimum score|Global|Determines the minimum score for the Google reCAPTCHA to verify if an interaction on the Magento Admin login screen is legitimate. The value can be from `0.0` to `1.0`, where `1.0` is very likely a good interaction, and `0.0` is very likely a bot. See examples at [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}).<br/>**_Note:_** Applicable only to _Invisible reCaptcha v3_.|

## Frontend

![]({% link images/images/config-2fa-google-recaptcha-frontend.png %}){: .zoom}
[_Google reCAPTCHA v2 ("I'm not a robot" Checkbox) Frontend_]({% link stores/security-google-recaptcha.md %})

![]({% link images/images/config-2fa-google-recaptcha-v2-invisible-frontend.png %}){: .zoom}
[_Google reCAPTCHA v2 (Invisible reCAPTCHA badge) Frontend_]({% link stores/security-google-recaptcha.md %})

![]({% link images/images/config-2fa-google-recaptcha-frontend.png %}){: .zoom}
[_Google reCAPTCHA v3 Frontend_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Enable|Website|Indicates if Google reCAPTCHA protection for the storefront pages is enabled. Options: Yes, No (default)|
|Theme|Global|Determines the theme used for the Google reCAPTCHA box on the Magento storefront pages. See examples at [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}). Options: Light Theme (default) / Dark Theme  <br/>**_Note:_** Applicable only to _reCaptcha v2("I am not a robot")_.|
|Language Code|Store View|Determines the languages used for the widget. This forces the UX text to render in the selected language. If not configured, the widget auto-detects the user's language.|
|Size|Website|Determines the size for the Google reCAPTCHA box on the Magento storefront pages. See examples at [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}). Options: Normal (default) / Compact  <br/>**_Note:_** Applicable only to _reCaptcha v2("I am not a robot")_.|
|Minimum score|Website|Determines the minimum score for the Google reCAPTCHA to verify if an interaction on a Magento storefront page is legitimate. The value can be from `0.0` to `1.0`, where `1.0` is very likely a good interaction, and `0.0` is very likely a bot. See examples at [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}). <br/>**_Note:_** Applicable only to _Invisible reCaptcha v3_.|
|Use in login|Website|Adds Google reCAPTCHA to the customer login form. Options: Yes (default) / No|
|Use in Forgot password|Website|Adds Google reCAPTCHA to the forgot password form. Options: Yes (default) / No|
|Use in Contact|Website|Adds Google reCAPTCHA to the contact form. Options: Yes (default) / No|
|Use in Create user|Website|Adds Google reCAPTCHA to the create customer form. Options: Yes (default) / No|
|Use in Review|Website|Adds Google reCAPTCHA to the review form on a product details page. Options: Yes (default) / No|
|Use invisible ReCaptcha in newsletter|Website|Adds Google reCAPTCHA to all storefront pages where newsletter subscription functionality is shown. Options: Yes (default) / No <br/>**_Note:_** Requires an Invisible ReCaptcha v2 or v3 key. If enabled, a badge will be displayed in every page.|
|Use in PayPal Payflow Pro payment form|Website|Adds Google reCAPTCHA to the PayPal Payflow Pro payform form during checkout. Options: Yes (default) / No <br/>**_Note:_** This option is available out-of-the-box for v2.3.2 and later. To add the option for v2.3.0 and 2.3.1, see the Magento Support article [PayPal Payflow Pro active carding activity](https://experienceleague.adobe.com/docs/commerce-knowledge-base/kb/troubleshooting/payments/paypal-payflow-pro-active-carding-activity.html).|
