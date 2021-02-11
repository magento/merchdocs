---
title: OAuth
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Services]({% link configuration/services.md %}) >  OAuth

## Access Token Expiration

![]({% link images/images/config-services-oauth-access-token-expiration.png %}){: .zoom}
_Access Token Expiration_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Customer Token Lifetime (hours)|Global|Determines the length of time in hours before a customer API token expires. The customer token never expires if field is empty. Default value: 1|
|Admin Token Lifetime (hours)|Global|Determines the length of time in hours before an admin API token expires. The admin token never expires if the field is empty. Default value: 4|

## Cleanup Settings

![]({% link images/images/config-services-oauth-cleanup-settings.png %}){: .zoom}
[_Cleanup Settings_]({% link system/integrations.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Cleanup Probability|Global|Specifies the number of OAuth requests before cleanup is launched. Do not enter 0 to disable cleanup.|
|Enable WSDL Cache|Global|Determines the age of entries in minutes, before they are cleaned.|

## Consumer Settings

![]({% link images/images/config-services-oauth-consumer-settings.png %}){: .zoom}
[_Consumer Settings_]({% link system/integrations.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|OAuth consumer credentials HTTP Post timeout|Global|Specifies the number of seconds it takes for the system to timeout when customers post their credentials.|
|OAuth consumer credentials HTTP Post maxredirects|Global|Specifies the maximum number of redirects that are related to a posting of consumer credentials.|
|Expiration Period|Global|Determines the number of seconds before an unused key/secret expires after the OAuth token exchange begins.|

## Authentication Locks

![]({% link images/images/config-services-oauth-authentication-locks.png %}){: .zoom}
[_Authentication Locks_]({% link system/integrations.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Maximum Login Failures to Lock Out Account|Global|Specifies the Maximum Number of authentication failures to lock out account.|
|Lockout Time (seconds)|Global|Specifies the period of time in seconds after which account will be unlocked.|
