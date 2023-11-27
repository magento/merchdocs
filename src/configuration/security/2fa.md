---
title: 2FA
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/security/2fa.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Security]({% link configuration/security.md %}) > 2FA

## General

![]({% link images/images/config-2fa-general.png %}){: .zoom}
[_General_]({% link stores/security-two-factor-authentication.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Two Factor Auth|Global|Indicates if two-factor authentication is enabled or disabled for the Magento Admin. If enabled, you should select and enable providers. For complete details, see [Two-Factor Authentication]({% link stores/security-two-factor-authentication.md %}). Options: Yes / No (default)|
|Force providers|Global|(Optional) Indicates the authentication providers you require for users. To allow users to select their own authenticator, do not select an option. If you select one or more, all selected authenticators are required to login. For complete details, see [Two-Factor Authentication]({% link stores/security-two-factor-authentication.md %}).|

## Google Authenticator

![]({% link images/images/config-2fa-google-authenticator.png %}){: .zoom}
[_Google Authenticator_]({% link stores/security-two-factor-authentication.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable this provider|Global|Indicates if the Google Authenticator authentication method is enabled or disabled for users. If enabled, configure with Google Authenticator configurations. For complete details, see [Two-Factor Authentication]({% link stores/security-two-factor-authentication.md %}). Options: Yes / No (default)|
|Enable "trust this device" option|Global|Indicates if the method will saved trusted devices, laptops, computers, tablets, etc. If enabled, as users complete authentication, a log saves for each entry. See [Managing Two-Factor Authentication]({% link stores/security-two-factor-authentication-manage.md %}) for information about managing and revoking trusted devices per user account.|

## U2 Devices (Yubikey and others)

![]({% link images/images/config-2fa-utf-devices.png %}){: .zoom}
[_U2F Devices_]({% link stores/security-two-factor-authentication.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable this provider|Global|Indicates if the U2F Device authentication methods are enabled or disabled for users. If enabled, configure the options. For complete details, see [Two-Factor Authentication]({% link stores/security-two-factor-authentication.md %}). Options: Yes / No (default)|
|Enable "trust this device" option|Global|Indicates if the method will saved trusted devices, laptops, computers, tablets, etc. If enabled, as users complete authentication, a log saves for each entry. See [Managing Two-Factor Authentication]({% link stores/security-two-factor-authentication-manage.md %}) for information about managing and revoking trusted devices per user account.|

## Duo Security

![]({% link images/images/config-2fa-duo-security.png %}){: .zoom}
[_Duo Security_]({% link stores/security-two-factor-authentication.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Two Factor Auth|Global|Indicates if the Duo Security authentication method is enabled or disabled for users. If enabled, configure with Duo Security configurations. For complete details, see [Two-Factor Authentication]({% link stores/security-two-factor-authentication.md %}). Options: Yes / No (default)|
|Integration Key|Global|Indicates the  integration key provided through your Duo Security account.|
|Secret Key|Global|Indicates the  secret key provided through your Duo Security account.|
|API Hostname|Global|Indicates the  API hostname configured  through your Duo Security account.|

## Authy

![]({% link images/images/config-2fa-authy.png %}){: .zoom}
[_Authy_]({% link stores/security-two-factor-authentication.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable this provider|Global|Indicates if the Authy authentication method is enabled or disabled for users. If enabled, configure with Authy configurations. For complete details, see [Two-Factor Authentication]({% link stores/security-two-factor-authentication.md %}). Options: Yes / No (default)|
|API Key|Global|Indicates the  API key provided figured  through your Authy account.|
|Enable "trust this device" option|Global|Indicates if the method will saved trusted devices, laptops, computers, tablets, etc. If enabled, as users complete authentication, a log saves for each entry. See [Managing Two-Factor Authentication]({% link stores/security-two-factor-authentication-manage.md %}) for information about managing and revoking trusted devices per user account.|
|OneTouch Message|Global|Indicates the text message to send when requesting a OneTouch message. This message displays to the user through the Authy authenticator.|
