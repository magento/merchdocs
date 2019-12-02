---
title: Google reCAPTCHA
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Security]({% link configuration/security.md %}) > Google reCAPTCHA

{:.bs-callout .bs-callout-warning}
Before Google reCAPTCHA can be configured, you must ensure that your `PHP.ini` file includes the following setting: `allow_url_fopen = 1`. This may require developer assistance. See [Required PHP Settings](https://devdocs.magento.com/guides/v2.3/install-gde/prereq/php-settings.html){: target="_blank"}.

## General

![]({% link images/images/config-google-recaptcha-general.png %}){: .zoom}
[_Google reCAPTCHA General_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API website key|Store View|Sets the Google API website key generated when creating your Google reCAPTCHA account. For complete details, see [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}).|
|Google API secret key|Store View|Sets the secret key generated when creating your Google  reCAPTCHA account. For complete details, see [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}).|

## Backend

![]({% link images/images/config-2fa-google-recaptcha-backend.png %}){: .zoom}
[_Google reCAPTCHA Backend_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Enable|Global|Indicates if Google reCAPTCHA is enabled for protection of the Magento Admin login screen. Options: Yes, No (default)|
|Theme|Global|Determines the theme used for Google reCAPTCHA box on the Magento Admin login screen. See examples at [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}). Options: Light Theme (default) / Dark Theme|
|Size|Global|Determines the size for the Google reCAPTCHA box on the Magento Admin login screen. See examples at [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}). Options: Normal (default) / Compact|

## Frontend

![]({% link images/images/config-2fa-google-recaptcha-frontend.png %}){: .zoom}
[_Google reCAPTCHA Frontend_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Enable|Website|Indicates if Google reCAPTCHA is enabled for protection of the storefront. Options: Yes, No (default)|
|reCaptcha type|Website|Indicates the type of Google reCAPTCHA to use. You must have added the correct API keys for the type.<br/><br/>Options:<br/>**reCAPTCHA v2** (default) validates with the _I’m not a robot_ checkbox.<br/>**Invisible reCAPTCHA** (recommended) validates in the background without requiring user interactions.|
|Theme|Global|Determines the theme used for Google reCAPTCHA box on the Magento Admin login screen. See examples at [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}). Options: Light Theme (default) / Dark Theme|
|Language Code|Store View|Determines the languages used for the widget. This forces the UX text to render in the selected language. If not configured, the widget auto-detects the user's language.|
|Size|Website|Determines the size for the Google reCAPTCHA box on the Magento Admin login screen. See examples at [Google reCAPTCHA]({% link stores/security-google-recaptcha.md %}). Options: Normal (default) / Compact|
|Use in login|Website|Adds Google reCAPTCHA to the customer login form. Options: Yes (default) / No|
|Use in Forgot password|Website|Adds Google reCAPTCHA to the forgot password form. Options: Yes (default) / No|
|Use in Contact|Website|Adds Google reCAPTCHA to the contact form. Options: Yes (default) / No|
|Use in Create user|Website|Adds Google reCAPTCHA to the create customer form. Options: Yes (default) / No|
|Use in PayPal Payflow Pro payment form|Website|Adds Google reCAPTCHA to the PayPal Payflow Pro payform form during checkout. Options: Yes (default) / No <br/>**_Note:_** This option is available out-of-the-box for v2.3.2 and later. To add the option for v2.3.0 and 2.3.1, see the Magento Support article [PayPal Payflow Pro active carding activity](https://support.magento.com/hc/en-us/articles/360025515991).|
