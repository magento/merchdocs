---
title: Magento Services
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Services]({% link configuration/services.md %}) > Magento Services

Some Magento features are deployed as SaaS services, in which case you'll need to connect your Magento to these services in order to use these features. The connection to services is performed via API keys in Magento configuration. 


## Generate an API key {#apikeys}

When you create a Magento account, identified by a MageID, you can generate a Magento API key to connect Magento to SaaS services. To use Magento Commerce SaaS services, such as Product Recommendations, the license-holder must generate the API key in order to pass entitlement validation. This API key can then be passed to the systems integrator or development team that manages the SaaS projects and environments on behalf of the license-holder. If you are a Magento solution partner, the contract signer should generate the API key. 

1. Log in to your Magento account at [https://account.magento.com](https://account.magento.com/){:target="_blank"}.

1. Under the **Magento** tab, select **API Portal** on the sidebar.

1. Generate and copy the API key for **Production**.

   ![]({% link images/images/get-api-key.png %}){: .zoom}
   _Get API Key_

## SaaS Environments {#saasenv}

A SaaS environment is used to collect and store data that enables Magento services to work. Some of this data may be exported from Magento and some may be collected from shopper behavior on storefront. It is then stored in a secure cloud and not on the Magento server. 
In the case of Product Recommendations, the SaaS Environment contains catalog and behavioral data. You can point a Magento instance at a concrete SaaS environment by specifying it in the Magento configuration. 

Creating a SaaS project in Magento will generate one or more SaaS environments depending on whether or not you have a Magento license:

- **Magento Commerce** - One production environment; two testing environments

- **Magento Open Source** - One production environment; no testing environments

The production SaaS environments should be reserved for use with only production sites to avoid data collisions.  

SaaS environments are designed to support multiple different websites, identified by their website codes. Data from the same website gets compiled together and separated from data from other websites. This allows you to reuse one SaaS environment by multiple Magento installations, as long as all websites have unique codes specified. Otherwise, you risk overwriting your data for the same website. 

1. With the API key, you can now [create a SaaS Environment](#createsaasenv).

{:.bs-callout-info}
SaaS projects and environments are separate but analogous concepts to Magento Cloud projects and environments.

## API keys {#apikey}

![]({% link images/images/api-key-saas.png %}){: .zoom}
_API Key_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Production Api Key|Global|API key that identifies your production environment.|
|Sandbox Api Key|Global|API key that identifies your testing environment.|

## SaaS Environments {#envid}

![]({% link images/images/saas-env-saas.png %}){: .zoom}
_SaaS Environment_

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|SaaS Project|Global|Name of the SaaS project that groups all of your SaaS environments.|
|SaaS Environment|Global|Lists of environment IDs and names in the specified SaaS Project.|

## Create SaaS Environment {#createsaasenv}

To create a SaaS Environment, request the Magento API key from the Magento license holder for your store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Services** and choose **Magento Services**.

1. In the **API Keys** section, paste your key value into the **Production Api Key** field regardless of whether you are in a production environment or non-production environment.

1. Click **Save Config**.

   When you save, if there are any SaaS projects associated with your API key, those projects will appear in the **SaaS Project** field located in the **SaaS Environment** section.

1. If there are not any SaaS projects created, click the **Request New Project** to display the **Project Name** field and enter a name for your SaaS project.

   Magento creates a SaaS project and the number of SaaS environments you are entitled to.

1. Select the **SaaS Environment** to use for the current configuration of your Magento store.

To change the SaaS project or environment names, click the **Rename this Project** or **Rename this Environment** respectively.
