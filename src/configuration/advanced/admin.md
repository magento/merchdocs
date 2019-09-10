---
title: Admin
---

Stores > Settings > [Configuration]({{ site.baseurl }}{% link stores/configuration.md %}) > [Advanced]({{ site.baseurl }}{% link configuration/advanced.md %}) > Admin

## Admin User Emails

![]({{ site.baseurl }}{% link images/images/config-advanced-admin-admin-user-emails.png %}){: .zoom}
[_Admin User Emails_]({{ site.baseurl }}{% link stores/admin-email-templates-configure.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Forgot Password Email Template|Global|Identifies the email template that is used for the message that is sent when an Admin users forget their passwords. Default template: Forgot Admin Password|
|Forgot and Reset Email Sender|Global|Identifies the store contact that appears as the sender of the Forgot Password email. Default sender: General Contact|
|User Notification Template|Global|Determines the email template that is used as the default for admin notifications.|

## Startup Page

![]({{ site.baseurl }}{% link images/images/config-advanced-admin-startup-page.png %}){: .zoom}
[_Startup Page_]({{ site.baseurl }}{% link stores/admin-dashboard.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Startup Page|Global|Determines the Admin landing page that appears after you log in.|

## Admin Base URL

![]({{ site.baseurl }}{% link images/images/config-advanced-admin-admin-base-url.png %}){: .zoom}
[_Admin Base URL_]({{ site.baseurl }}{% link stores/store-urls.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Use Custom Admin URL|Global|Determines if a custom URL is used to access the Magento Admin. Options: Yes / No|
|Custom Admin URL|Global|Specifies a custom URL to access the Magento Admin. By default, the Admin URL is the same as the base URL.  <br/>**Important:** The Admin URL must be in the same Magento installation, and have the same document root as the storefront.|
|Use Custom Admin Path|Global|Determines if a custom path is used to access the Magento Admin.The default path is `admin`. Options: Yes / No|
|Custom Admin Path|Global|Changes the name of the default Admin path to something that is hard to guess. Enter the custom path  name in lowercase characters. For example:  aardvark|

## Security

![]({{ site.baseurl }}{% link images/images/config-advanced-admin-security.png %}){: .zoom}
[_Security_]({{ site.baseurl }}{% link stores/security-admin.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Admin Account Sharing|Global|Determines if an Admin user(s) can be logged in to the same account simultaneously from different devices. Options: <br/>**Yes** - Allows multiple active sessions from the same Admin account. <br/>**No** - Allows only one active session per Admin account.|
|Password Reset Protection Type|Global|Determines the method that is used to manage password reset requests. Options: <br/>**By IP and Email** - The password can be reset online after a response is received from the notification is sent to the email address associated with the Admin account. <br/>**By IP** - The password can be reset online without additional confirmation. <br/>**By Email** - The password can be reset only by responding by email to the notification that is sent to the email address associated with the Admin account. <br/>**None** - The password can be reset only by the store administrator.|
|Recovery Link Expiration Period (hours)|Global|Determines the number of hours a password recovery link remains valid.|
|Max Number of Password Reset Requests|Global|Determines the maximum number of password requests that can be submitted per hour.|
|Min Time Between Password Reset Requests|Global|Determines the minimum number of minutes between password reset requests.|
|Add Secret Key to URLs|Global|When enabled, appends a secret key to the Admin URL as a precaution against exploits. Options: Yes / No|
|Login Is Case Sensitive|Global|Determines if login credentials entered by a user must match the case of the ones stored. Options: Yes / No|
|Admin session Lifetime (seconds)|Global|Determines the length of an Admin session in seconds.|
|Maximum Login Failures to Lockout Account|Global|Determines the number of times Admin users can try to log in before their accounts are locked. If field is empty, no minimum is set. Default value: 6|
|Lockout Time (minutes)|Global|Determines the number of minutes an Admin account is locked before the user can try to log in again. Default value: 30|
|Password Lifetime (days)|Global|Determines the number of days before an Admin password expires. If field is empty, no lifetime is set. Default value: 90|
|Password Change|Global|Determines if Admin users are required to change their passwords. Options: <br/>**Forced** - Requires that Admin users change their passwords after the account is set up. <br/>**Recommended** - Recommends that Admin users change their passwords after account is set up.|

## Dashboard

![]({{ site.baseurl }}{% link images/images/config-advanced-admin-dashboard.png %}){: .zoom}
[_Dashboard_]({{ site.baseurl }}{% link stores/admin-dashboard.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Charts|Global|Determines if the dashboard includes a chart generated from current sales data. Options: Yes / No|

## CAPTCHA

![]({{ site.baseurl }}{% link images/images/config-advanced-admin-captcha.png %}){: .zoom}
[_CAPTCHA_]({{ site.baseurl }}{% link stores/security-captcha.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable CAPTCHA in Admin|Website|Enables CAPTCHA for the Admin login. Options: Yes /  No|
|Font|Website|Determines the font that is used to display the CAPTCHA. To add your own font, put the font file in the same directory as your Magento instance, and add the declaration to the config.xml file at: `app/code/Magento/Captcha/etc` Default font: LinLibertine|
|Forms|Website|Determines the form(s) where CAPTCHA is used. Options: Admin Login / Admin Forgot Password|
|Displaying Mode|Website|Determines when the  CAPTCHA appears. Options: <br/>**Always** - CAPTCHA is always required to log in. <br/>**After number of attempts to login** - Displays the Number of Unsuccessful Attempts to Login field. Enter the number of login attempts allowed. A value of 0 (zero) is similar to setting Displaying Mode to Always. This option does not cover the Forgot Password and Create User forms. If CAPTCHA is enabled and set to be appear, it is always included on these form.|
|Number of Unsuccessful Attempts to Login|Global|Determines the number of times a person can try to login before the account is locked. To track the number of unsuccessful attempts to log in, the system tracks the login attempts from one email address from a single IP-address. The maximum number of  attempts allowed from the same IP address is 1,000. This limitation applies only if CAPTCHA is enabled.|
|CAPTCHA Timeout (minutes)|Website|Determines the lifetime of the current CAPTCHA. When the CAPTCHA expires, the user must reload the page.|
|Number of Symbols|Website|Determines the number of symbols that are used in the CAPTCHA. Maximum allowed value is 8. You can also specify a range, for example, 5-8.|
|Symbols Used in CAPTCHA|Website|Determines which symbols are used in the CAPTCHA. Only letters (a-z and A-Z) and numbers (0-9) are allowed. The default set of symbols suggested in the field excludes similar looking symbols like i, l, or 1. Displaying these symbols in CAPTCHA decreases the chances that a user will recognize CAPTCHA correctly.|
|Case Sensitive|Website|Determines if the characters used in the CAPTCHA are case sensitive. Options: Yes / No|

<!--{% if "Default.EE Only" contains site.edition %}-->
## Admin Actions Logging

 ![]({{ site.baseurl }}{% link images/images/config-advanced-admin-actions-logging.png %}){: .zoom}
 [_Admin Actions Logging_]({{ site.baseurl }}{% link system/action-log-archive.md %})

|Field|[Scope]({{ site.baseurl }}{% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Actions|Global|Enables action logging for each of the selected actions: <br/>Admin My Account <br/>Admin Permission Roles <br/>Admin Permission Users <br/>Admin Sign In <br/>CMS Blocks <br/>CMS Hierarchy <br/>CMS Pages <br/>Cache Management <br/>Catalog Attributes <br/>Catalog Categories <br/>Catalog Events <br/>Catalog Price Rules <br/>Catalog Product Tax Classes <br/>Catalog Product Templates <br/>Catalog Products <br/>Catalog Ratings <br/>Catalog Reviews <br/>Catalog Search <br/>Checkout Terms and Conditions <br/>Custom Variables <br/>Customer Groups <br/>Customer Invitations <br/>Customer Tax Classes <br/>Customers <br/>Gift Card Accounts <br/>Gift Registry Entity <br/>Gift Registry Type <br/>Index Management <br/>Manage Currency Rates <br/>Manage Customer Address Attributes <br/>Manage Customer Attributes <br/>Manage Design <br/>Manage Dynamic Blocks <br/>Manage Segments <br/>Manage Store Views <br/>Manage Stores <br/>Manage Websites <br/>Newsletter Queue <br/>Newsletter Subscribers <br/>Newsletter Templates <br/>PayPal Settlement Reports <br/>Reports <br/> Reward Points Rates <br/>Rule-Based Product Relations <br/>Sales Archive <br/>Sales Credit Memos <br/>Sales Invoices <br/>Sales Order Status <br/>Sales Orders <br/>Sales Shipments <br/>Shopping Cart Management <br/>Store Credit <br/>System Backups <br/>System Configuration <br/>Tax Rates <br/>Tax Rules <br/>Transactional Emails <br/>URL Rewrites <br/>Widget <br/>XML Sitemap|

<!--{% endif %}-->