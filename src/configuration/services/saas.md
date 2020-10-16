---
title: Magento Services
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Services]({% link configuration/services.md %}) > Magento Services

Some Magento features are deployed as SaaS services. To use these services, you must connect your Magento instance to these services using an API key and specifying the SaaS environment in the Magento configuration.

## API key

When you create a Magento account, identified by a MageID, you can [generate a Magento API key]({% link system/saas.md %}#genapikey) to connect Magento to SaaS services.

## SaaS projects and environments {#saasenv}

Magento SaaS services are made up of SaaS projects and environments. SaaS projects and environments are separate but analogous concepts to Magento Cloud projects and environments. A SaaS project is a grouping of SaaS environments. A SaaS environment defines a data space that is unique to your Magento instance. The SaaS environment is used to collect and store data that enables Magento services to work. Some of this data may be exported from Magento and some may be collected from shopper behavior on the storefront. That data is then stored in a secure cloud location and not on the Magento server.

In the case of Product Recommendations, the SaaS environment contains catalog and behavioral data. You can point a Magento instance to a SaaS environment by [selecting that SaaS environment]({% link configuration/services/saas.md %}) in the Magento configuration.

{:.bs-callout-info}
The production SaaS environments should be reserved for use with only production sites to avoid data collisions.  

SaaS environments are designed to support multiple different websites, identified by their website codes. Data from the same website gets compiled together and separated from data from other websites. This allows you to reuse one SaaS environment by multiple Magento installations, as long as all websites have unique codes specified. Otherwise, you risk overwriting your data for the same website.

When you create a SaaS project, Magento generates one or more SaaS environments depending on whether or not you have a Magento license:

- **Magento Commerce** - One production environment; two testing environments

- **Magento Open Source** - One production environment; no testing environments

## API keys {#apikey}

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Services]({% link configuration/services.md %}) > Magento Services

![]({% link images/images/api-key-saas.png %}){: .zoom}
_API Key_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Production Api Key|Global|API key that identifies your production environment.|
|Sandbox Api Key|Global|API key that identifies your testing environment.|

## SaaS Environments {#envid}

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Services]({% link configuration/services.md %}) > Magento Services

![]({% link images/images/saas-env-saas.png %}){: .zoom}
_SaaS Environment_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|SaaS Project|Global|Name of the SaaS project that groups all of your SaaS environments.|
|SaaS Environment|Global|Lists of environment names in the specified SaaS Project.|
