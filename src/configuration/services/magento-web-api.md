---
title: Web API
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/config/services/magento-web-api.html
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
|Enable Input Limits|Store View|Determines if input limits are enabled for GraphQL calls. Default Value: `No`.|
|Maximum Page Size|Store View|Sets the maximum number of items allowed in a paginated search result in the GraphQL response. This option is not available when _Enable Input Limits_ = `No`.|

## Web Api Input Limits

![]({% link configuration/services/assets/web-api-input-limits.png %}){: .zoom}
[_Web Api Input Limits_]({% link system/integrations.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Enable Input Limits|Store View|Determines if input limits are enabled for Web API calls. Default Value: `No`.|
|Input List Limit|Store View|Sets the maximum number of items allowed in an entity array property in the Web API request. This option is not available when _Enable Input Limits_ = `No`.|
|Maximum Page Size|Store View|Sets the maximum number of items allowed in a paginated search result in the Web API response. This option is not available when _Enable Input Limits_ = `No`.|
|Default Page Size|Store View|Sets the default number of items in a paginated search result in the Web API response.|

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
|Algorithm to sign/encrypt JWTs used for authentication|Global|Specifies the type of JWS or JWE algorithm used for JWT (JSON Web Token) encryption|
|Content encryption algorithm for JWEs|Global|Specifies the type of content encryption algorithm used for JWT encryption when JWE algorithm is selected. This option is ignored for JWS algorithms.|
|Customer JWT Expires In|Global|Sets the length of time (in minutes) before a customer JWT bearer token expires. The customer JWT bearer token expires in 30 minutes if this field is empty or has a negative value. Default value: `60`|
|Admin User JWT Expires In|Global|Sets the length of time (in minutes) before a admin JWT bearer token expires. The admin JWT bearer token expires in 30 minutes if this field is empty or has a negative value. Default value: `60`|