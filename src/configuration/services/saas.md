---
title: Magento Services
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/config/services/saas.html
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Services]({% link configuration/services.md %}) > Magento Services

Adobe allows you to link your Commerce store to a SaaS service through the Admin UI and an API key.

## Generate an API key {#apikeys}

When you create a [Commerce account]({% link magento/magento-account.md %}), identified by a MageID, you can generate a Magento API key to connect to the SaaS services within Commerce. To use Commerce SaaS services, such as Product Recommendations, the license-holder must generate the API key. However, if you are an Adobe partner, the contract signer generates the API key. Then, the API key can be passed to the systems integrator or development team that manages the SaaS projects and environments on behalf of the license-holder.

1. Log in to your Commerce account at [https://account.magento.com](https://account.magento.com/customer/account/login){:target="_blank"}.

1. Under the **Magento** tab, select **API Portal** on the sidebar.

1. Generate and copy the API key for **Production**.

   ![]({% link images/images/get-api-key.png %}){: .zoom}
   _Get API Key_

1. With the API key, you can now [create a SaaS Environment](#createsaasenv).

Each MageID can have one SaaS project and within that SaaS project you can have one or more SaaS environments depending on whether or not you have a Magento license:

- **Adobe Commerce** - One production environment; two testing environments

- **Magento Open Source** - One production environment; no testing environments

{:.bs-callout-info}
SaaS projects and environments are separate but analogous concepts to Commerce Cloud projects and environments.

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

To create a SaaS Environment, request the Magento API key from the Commerce license holder for your store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Services** and choose **Magento Services**.

1. In the **API Keys** section, paste your key value into the **Production Api Key** field regardless of whether you are in a production environment or non-production environment.

1. Click **Save Config**.

   When you save, if there are any SaaS projects associated with your API key, those projects will appear in the **SaaS Project** field located in the **SaaS Environment** section.

1. If there are not any SaaS projects created, click the **Request New Project** to display the **Project Name** field and enter a name for your SaaS project.

   Magento creates a SaaS project and the number of SaaS environments you are entitled to.

1. Select the **SaaS Environment** to use for the current configuration of your Magento store.

To change the SaaS project or environment names, click the **Rename this Project** or **Rename this Environment** respectively.
