---
title: Commerce Services
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Services]({% link configuration/services.md %}) > Commerce Services Connector

## API keys

![]({% link images/images/api-key-saas-configuration.png %}){: .zoom}
[_API Key_]({% link system/saas.md %}#apikey)

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Production API Key|Global|API key that identifies the author and their entitlements, if any.|
|Production Private Key|Global|A private key associated with the API key.|
|Sandbox API Key|Global|API key that identifies the author and their entitlements, if any.|
|Sandbox Private Key|Global|A private key associated with the API key.|

## SaaS Identifier

![]({% link images/images/saas-env-saasidentifier.png %}){: .zoom}
[_SaaS Identifier_]({% link system/saas.md %}#saasenv)

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|SaaS Project|Global|Name of the SaaS project that groups all of your SaaS data spaces. If no SaaS Projects have been created yet, you will see a **Create Project** button.|
|SaaS Data Space|Global|Lists the SaaS data spaces in the specified SaaS Project. The number of SaaS Data Spaces that appears depends on your Commerce license: **Adobe Commerce** - One production data space; two testing data spaces; **Magento Open Source** - One production data space; no testing data spaces|

To learn how to connect your store to Adobe Commerce services, see [Commerce Services]({% link system/saas.md %}).
