---
title: Google reCAPTCHA Admin
redirect_from: 
  - /configuration/security/google-recaptcha.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Security]({% link configuration/security.md %}) > Google reCAPTCHA Admin Panel

{:.bs-callout-warning}
Before Google reCAPTCHA can be configured, you must ensure that your `PHP.ini` file includes the following setting: `allow_url_fopen = 1`. This may require developer assistance. See [Required PHP Settings](https://devdocs.magento.com/guides/v2.4/install-gde/prereq/php-settings.html){:target="_blank"}.

## reCAPTCHA v2 ("I am not a robot")

![]({% link configuration/security/assets/recaptcha-admin-v2-not-robot.png %}){: .zoom}
[_reCAPTCHA v2 ("I am not a robot")_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API Website Key|Global|The website key that is created when you register your Google reCAPTCHA account.|
|Google API Secret Key|Global|The secret key that is associated with your Google reCAPTCHA account.|
|Size|Global|The size of the Google reCAPTCHA box that appears during login. Options: Normal (default) / Compact|
|Theme|Global|Determines the style of the Google reCAPTCHA box. Options: Light Theme (default) / Dark Theme|
|Language Code|Global|A [two-character code](https://developers.google.com/recaptcha/docs/language) that specifies the language that is used for Google reCAPTCHA text and messaging.|

## reCAPTCHA v2 Invisible

![]({% link configuration/security/assets/recaptcha-admin-v2-invisible.png %}){: .zoom}
[_reCAPTCHA v2 Invisible_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API Website Key|Global|The website key that is created when you register your Google reCAPTCHA account.|
|Google API Secret Key|Global|The secret key that is associated with your Google reCAPTCHA account.|
|Invisible Badge Position|Global|The position of the invisible reCAPTCHA badge on each page. Options: Inline / Bottom Right / Bottom Left|
|Theme|Global|Determines the style of the Google reCAPTCHA box. Options: Light Theme (default) / Dark Theme|
|Language Code|Global|A [two-character code](https://developers.google.com/recaptcha/docs/language) that specifies the language that is used for Google reCAPTCHA text and messaging.|

## reCAPTCHA v3 Invisible

![]({% link configuration/security/assets/recaptcha-admin-v3-invisible.png %}){: .zoom}
[_reCAPTCHA v3 Invisible_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API Website Key|Global|The website key that is created when you register your Google reCAPTCHA account.|
|Google API Secret Key|Global| The secret key that is associated with your Google reCAPTCHA account.|
|Minimum Score Threshold|Global| The minimum score that identifies a user interaction as a potential risk, where 1.0 is a typical user interaction, and 0.0 is likely a bot. Default: 0.5|
|Invisible Badge Position|Global|The position of the invisible reCAPTCHA badge on each page. Options: Inline / Bottom Right / Bottom Left|
|Theme|Global|Determines the style of the Google reCAPTCHA box. Options: Light Theme (default) / Dark Theme|
|Language Code|Global|A [two-character code](https://developers.google.com/recaptcha/docs/language) that specifies the language that is used for Google reCAPTCHA text and messaging.|

## reCAPTCHA Failure Messages

![]({% link configuration/security/assets/recaptcha-admin-failure-messages.png %}){: .zoom}
[_Failure messages_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|reCAPTCHA Validation Failure Message|Global|The message that is displayed in the Admin if verification fails. Default text: `reCAPTCHA verification failed.`|
|reCAPTCHA Validation Failure Message|Global|The message that is displayed in the Admin if reCAPTCHA fails to return a verification result. Default text: `Something went wrong with reCAPTCHA. Please contact the store owner.`|

## Admin Panel

![]({% link configuration/security/assets/recaptcha-admin-panel.png %}){: .zoom}
[_Admin Panel_]({% link stores/security-google-recaptcha.md %})

{: .bs-callout-info}
The reCAPTCHA type you choose must match the type that is associated with the API key from your Google reCAPTCHA account.

{:.bs-callout-warning}
When using reCAPTCHA version 3, a genuine user with low score cannot proceed. For version 2, a genuine user with a low score receives a challenge. Consider carefully if genuine users with a low score should have an opportunity to solve a challenge (version 2) or be completely blocked (version 3).

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Enable for Login|Global|Determines the type of reCAPTCHA that is enabled for the [Admin login](https://experienceleague.adobe.com/docs/commerce-admin/start/admin/admin-signin.html). Options:<br/>No - (default) Does not validate the Admin login.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Forgot Password|Global|Determines the type of reCAPTCHA that is enabled to request an [Admin password reset](https://experienceleague.adobe.com/docs/commerce-admin/start/admin/admin-signin.html#reset-your-password). Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I’m not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
