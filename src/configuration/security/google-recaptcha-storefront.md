---
title: Google reCAPTCHA Storefront
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Security]({% link configuration/security.md %}) > Google reCAPTCHA Storefront

{:.bs-callout-warning}
Before Google reCAPTCHA can be configured, you must ensure that your `PHP.ini` file includes the following setting: `allow_url_fopen = 1`. This may require developer assistance. See [Required PHP Settings](https://devdocs.magento.com/guides/v2.4/install-gde/prereq/php-settings.html){:target="_blank"}.

## reCAPTCHA v2 ("I am not a robot")

![]({% link images/images/config-security-google-recaptcha-storefront-v2-not-robot.png %}){: .zoom}
[_reCAPTCHA v2 ("I am not a robot")_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API Website Key|Global|The website key that is created when you register your Google reCAPTCHA account.|
|Google API Secret Key|Global|The secret key that is associated with your Google reCAPTCHA account.|
|Size|Global|The size of the Google reCAPTCHA box that appears when a customer logs in to their account. Options: Normal (default) / Compact|
|Theme|Global|Determines the style of the Google reCAPTCHA box. Options: Light Theme (default) / Dark Theme|
|Language Code|Global|The [two-character code](https://developers.google.com/recaptcha/docs/language) that specifies the language that is used for Google reCAPTCHA text and messaging.|
|reCAPTCHA Validation Failure Message|Global|The message that appears to the user if validation fails. Default: You cannot proceed with such operation, your reCAPTCHA reputation is too low.|

## reCAPTCHA v2 Invisible

![]({% link images/images/config-security-google-recaptcha-storefront-v2-invisible.png %}){: .zoom}
[_reCAPTCHA v2 Invisible_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API Website Key|Global|The website key that is created when you register your Google reCAPTCHA account.|
|Google API Secret Key|Global|The secret key that is associated with your Google reCAPTCHA account.|
|Invisible Badge Position|Global|The position of the invisible reCAPTCHA badge on each page. Options: Inline / Bottom Right / Bottom Left|
|Theme|Global|Determines the style of the Google reCAPTCHA box. Options: Light Theme (default) / Dark Theme|
|Language Code|Global|A [two-character code](https://developers.google.com/recaptcha/docs/language) that specifies the language that is used for Google reCAPTCHA text and messaging.|
|reCAPTCHA Validation Failure Message|Global| The message that appears to the user if validation fails. Default: You cannot proceed with such operation, your reCAPTCHA reputation is too low.|

## reCAPTCHA v3 Invisible

![]({% link images/images/config-security-google-recaptcha-storefront-v3-invisible.png %}){: .zoom}
[_reCAPTCHA v3 Invisible_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API Website Key|Global|The website key that is created when you register your Google reCAPTCHA account.|
|Google API Secret Key|Global| The secret key that is associated with your Google reCAPTCHA account.|
|Minimum Score Threshold|Global| The minimum score that identifies a user interaction as a potential risk, where 1.0 is a typical user interaction, and 0.0 is likely a bot. Default: 0.5|
|Invisible Badge Position|Global|The position of the invisible reCAPTCHA badge on each page. Options: Inline / Bottom Right / Bottom Left|
|Theme|Global|Determines the style of the Google reCAPTCHA box. Options: Light Theme (default) / Dark Theme|
|Language Code|Global|A [two-character code](https://developers.google.com/recaptcha/docs/language) that specifies the language that is used for Google reCAPTCHA text and messaging.|
|reCAPTCHA Validation Failure Message|Global|The message that appears to the user if validation fails. Default: You cannot proceed with such operation, your reCAPTCHA reputation is too low.|

## Storefront

![]({% link images/images/config-security-google-recaptcha-storefront.png %}){: .zoom}
[_Storefront_]({% link stores/security-google-recaptcha.md %})

{: .bs-callout-info}
The reCAPTCHA type you choose must match the type that is associated with the API key from your Google reCAPTCHA account.

{:.bs-callout-warning}
When using reCAPTCHA version 3, a genuine user with low score cannot proceed. For version 2, a genuine user with a low score receives a challenge. Consider carefully if genuine users with a low score should have an opportunity to solve a challenge (version 2) or be completely blocked (version 3).

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Enable for Customer Login|Website|Specifies the type of reCAPTCHA that is used when customers [sign in]({% link customers/customer-sign-in.md %}) to their accounts. Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Forgot Password|Website|Specifies the type of reCAPTCHA that is used when customers request a [password reset]({% link customers/password-reset.md %}). Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Create New Customer Account|Website|Specifies the type of reCAPTCHA that is used when custeroms sign up for a [new account]({% link customers/account-create.md %}) is created. Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Create New Company Account|Website|Specifies the type of reCAPTCHA that is used when a new [company account]({% link customers/account-company-create.md %}) is created. Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Contact Us|Website|Specifies the type of reCAPTCHA that is used to send a message from the [Contact Us]({% link stores/contact-us.md %}) page of your store. Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Product Review|Website| Specifies the type of reCAPTCHA that is used when customers submit a [product review]({% link marketing/product-reviews.md %}). Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
|Enable Invisible reCAPTCHA in Newsletter Subscription|Website|Specifies the type of invisible reCAPTCHA that is used when customers sign up for a [newsletter subscription]({% link customers/account-dashboard-newsletter-subscriptions.md %}). When enabled, a reCAPTCHA badge appears on every page of the store. Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Send to Friend|Website|Specifies the type of reCAPTCHA that is used when customers [share a product]({% link marketing/email-a-friend.md %}) with a friend. Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior i.n the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for PayPal Payflow Pro payment form |Website|Specifies the type of reCAPTCHA that is used when customers pay for a purchase with [PayPal Payflow Pro]({% link payment/paypal-payflow-pro.md %}). Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
