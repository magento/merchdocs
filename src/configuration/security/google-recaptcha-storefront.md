---
title: Google reCAPTCHA Storefront
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Security]({% link configuration/security.md %}) > Google reCAPTCHA Storefront

{:.bs-callout-warning}
Before Google reCAPTCHA can be configured, you must ensure that your `PHP.ini` file includes the following setting: `allow_url_fopen = 1`. This may require developer assistance. See [Required PHP Settings](https://devdocs.magento.com/guides/v2.4/install-gde/prereq/php-settings.html){:target="_blank"}.

## reCAPTCHA v2 ("I am not a robot")

![]({% link configuration/security/assets/recaptcha-storefront-v2-not-robot.png %}){: .zoom}
[_reCAPTCHA v2 ("I am not a robot")_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API Website Key|Website|The website key that is created when you register your Google reCAPTCHA account.|
|Google API Secret Key|Website|The secret key that is associated with your Google reCAPTCHA account.|
|Size|Website|The size of the Google reCAPTCHA box that appears when a customer logs in to their account. Options: Normal (default) / Compact|
|Theme|Website|Determines the style of the Google reCAPTCHA box. Options: Light Theme (default) / Dark Theme|
|Language Code|Store view|The [two-character code](https://developers.google.com/recaptcha/docs/language) that specifies the language that is used for Google reCAPTCHA text and messaging.|

## reCAPTCHA v2 Invisible

![]({% link configuration/security/assets/recaptcha-storefront-v2-invisible.png %}){: .zoom}
[_reCAPTCHA v2 Invisible_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API Website Key|Website|The website key that is created when you register your Google reCAPTCHA account.|
|Google API Secret Key|Website|The secret key that is associated with your Google reCAPTCHA account.|
|Invisible Badge Position|Website|The position of the invisible reCAPTCHA badge on each page. Options: Inline / Bottom Right / Bottom Left|
|Theme|Global|Determines the style of the Google reCAPTCHA box. Options: Light Theme (default) / Dark Theme|
|Language Code|Store view|A [two-character code](https://developers.google.com/recaptcha/docs/language) that specifies the language that is used for Google reCAPTCHA text and messaging.|

## reCAPTCHA v3 Invisible

![]({% link configuration/security/assets/recaptcha-storefront-v3-invisible.png %}){: .zoom}
[_reCAPTCHA v3 Invisible_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Google API Website Key|Website|The website key that is created when you register your Google reCAPTCHA account.|
|Google API Secret Key|Website| The secret key that is associated with your Google reCAPTCHA account.|
|Minimum Score Threshold|Global| The minimum score that identifies a user interaction as a potential risk, where 1.0 is a typical user interaction, and 0.0 is likely a bot. Default: 0.5|
|Invisible Badge Position|Website|The position of the invisible reCAPTCHA badge on each page. Options: Inline / Bottom Right / Bottom Left|
|Theme|Website|Determines the style of the Google reCAPTCHA box. Options: Light Theme (default) / Dark Theme|
|Language Code|Store view|A [two-character code](https://developers.google.com/recaptcha/docs/language) that specifies the language that is used for Google reCAPTCHA text and messaging.|

## reCAPTCHA Failure Messages

![]({% link configuration/security/assets/recaptcha-storefront-failure-messages.png %}){: .zoom}
[_Failure messages_]({% link stores/security-google-recaptcha.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|reCAPTCHA Validation Failure Message|Store view|The message that is displayed in the storefront if verification fails. Default text: `reCAPTCHA verification failed.`|
|reCAPTCHA Technical Failure Message|Store view|The message that is displayed in the storefront if reCAPTCHA fails to return a verification result. Default text: `Something went wrong with reCAPTCHA. Please contact the store owner.`|

## Storefront

![]({% link configuration/security/assets/recaptcha-storefront.png %}){: .zoom}
[_Storefront_]({% link stores/security-google-recaptcha.md %})

{: .bs-callout-info}
The reCAPTCHA type you choose must match the type that is associated with the API key from your Google reCAPTCHA account.

{:.bs-callout-warning}
When using reCAPTCHA version 3, a genuine user with low score cannot proceed. For version 2, a genuine user with a low score receives a challenge. Consider carefully if genuine users with a low score should have an opportunity to solve a challenge (version 2) or be completely blocked (version 3).

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--|--|--|
|Enable for Customer Login|Website|Specifies the type of reCAPTCHA that is used when customers [sign in]({% link customers/customer-sign-in.md %}) to their accounts. Options:<br/>No - (default) Does not validate the login request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Forgot Password|Website|Specifies the type of reCAPTCHA that is used when customers request a [password reset]({% link customers/password-reset.md %}). Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Create New Customer Account|Website|Specifies the type of reCAPTCHA that is used when customer signs up for a [new account]({% link customers/account-create.md %}). Options:<br/>No - (default) Does not validate the account request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Edit Customer Account|Website|Specifies the type of reCAPTCHA that is used when customer changes their [account information]({% link customers/account-dashboard-account-information.md %}). Options:<br/>No - (default) Does not validate the account request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Create New Company Account <span class="b2b-only"></span>|Website|Specifies the type of reCAPTCHA that is used when a new [company account]({% link customers/account-company-create.md %}) is created. Options:<br/>No - (default) Does not validate the account request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Contact Us|Website|Specifies the type of reCAPTCHA that is used to send a message from the [Contact Us]({% link stores/contact-us.md %}) page of your store. Options:<br/>No - (default) Does not validate the message request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 -  (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Product Review|Website| Specifies the type of reCAPTCHA that is used when customers submit a [product review]({% link marketing/product-reviews.md %}). Options:<br/>No - (default) Does not validate the product review request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Newsletter Subscription|Website|Specifies the type of invisible reCAPTCHA that is used when customers sign up for a [newsletter subscription]({% link customers/account-dashboard-newsletter-subscriptions.md %}). Options:<br/>No - (default) Does not validate the newsletter subscription request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Gift Card <span class="ee-only"></span> |Website|Specifies the type of reCAPTCHA that is used when customers enter a [gift card]({% link customers/account-dashboard-gift-cards.md %}) code. Options:<br/>No - (default) Does not validate the gift card code submission.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior i.n the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Invitation Create Account|Website|Specifies the type of reCAPTCHA that is used when customers send an account creation [invitation]({% link marketing/invitations.md %}) code. Options:<br/>No - (default) Does not validate the invitation email submission.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior i.n the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Send to Friend|Website|Specifies the type of reCAPTCHA that is used when customers [share a product]({% link marketing/email-a-friend.md %}) with a friend. Options:<br/>No - (default) Does not validate the email submission.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior i.n the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Wishlist Sharing|Website|Specifies the type of reCAPTCHA that is used when customers [share a wishlist]({% link customers/account-dashboard-my-wish-list.md %}#share-your-wish-list). Options:<br/>No - (default) Does not validate the message and email submission.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior i.n the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for Coupon Codes|Website|Specifies the type of reCAPTCHA that is used when customers enter a [coupon code]({% link marketing/price-rules-cart-coupon.md %}) code. Options:<br/>No - (default) Does not validate the coupon code code submission.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior i.n the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
|Enable for PayPal Payflow Pro payment form |Website|Specifies the type of reCAPTCHA that is used when customers pay for a purchase with [PayPal Payflow Pro]({% link payment/paypal-payflow-pro.md %}). Options:<br/>No - (default) Does not validate the password reset request.<br />reCAPTCHA v2 ("I am not a robot") - Requires the user to select the _I'm not a robot_ checkbox.<br />Invisible reCaptcha v2 - Validates user behavior in the background without requiring interactions based on score.<br/>Invisible reCaptcha v3 - (Recommended) Validates user behavior in the background based on interaction score.|
