---
title: Web API
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Services]({% link configuration/services.md %}) > Magento Web API

## SOAP Settings

![]({% link configuration/services/assets/web-api-soap-settings.png %}){: .zoom}
[_SOAP Settings_]({% link system/integrations.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Default Response Charset|Store View|Determines the default character set. If empty, UTF-8 is used.|

## GraphQl Input Limits

![]({% link configuration/services/assets/web-api-graphql-input-limits.png %}){: .zoom}
[_GraphQl Input Limits_]({% link system/integrations.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Input Limits|Store View|Defines if Input Limits are enabled for GraphQL calls. Default Value: No.|
|Maximum Page Size|Store View|Determines the maximum number of items allowed in a paginated search result in the GraphQL response. Is not available when **Enable Input Limits** = `No`.|

## Web Api Input Limits

![]({% link configuration/services/assets/web-api-input-limits.png %}){: .zoom}
[_Web Api Input Limits_]({% link system/integrations.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Input Limits|Store View|Defines if Input Limits are enabled for Web API calls. Default Value: No.|
|Input List Limit|Store View|Defines the maximum number of items allowed in an entity's array property in the Web API request. Is not available when **Enable Input Limits** = `No`.|
|Maximum Page Size|Store View|Determines the maximum number of items allowed in a paginated search result in the Web API response. Is not available when **Enable Input Limits** = `No`.|
|Default Page Size|Store View|Determines the Default number of items in a paginated search result in the Web API response.|

## Web API Security

![]({% link configuration/services/assets/web-api-security.png %}){: .zoom}
[_Web API Security_]({% link system/integrations.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Allow Anonymous Guest Access|Global|Determines is guests can anonymously access CMS, catalog, and store resources from both SOAP and REST APIs. By default, anonymous guest access is not allowed. Options: Yes / No|

## JWT Authentication

![]({% link configuration/services/assets/web-api-jwt-authentication.png %}){: .zoom}
[_JWT Authentication_]({% link system/integrations.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Algorithm to sign/encrypt JWTs used for authentication|Global|Defines which type of JWS or JWE algorythm will be used for JWT (JSON Web Token) encryption|
|Content encryption algorithm for JWEs|Global|Determines which type of content encryption algorythm will be used for JWT encryption when JWE algorithm is selected. Is ignored for JWS algoryhms.|
|Customer JWT Expires In|Global|Determines the length of time in minutes before a customer JWT bearer token expires. The customer JWT bearer token expires in 30 minutes if field is empty or has negative value. Default value: 60|
|Admin User JWT Expires In|Global|Determines the length of time in minutes before a admin JWT bearer token expires. The admin JWT bearer token expires in 30 minutes if field is empty or has negative value. Default value: 60|