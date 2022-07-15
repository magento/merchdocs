---
title: Commerce Services Connector
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/user-guides/saas.html
---

Some Adobe Commerce and Magento Open Source features are powered by Commerce Services and deployed as SaaS (software as a service). To use these services, you must connect your Commerce instance using an API key and a private key, and specify the data space in the [configuration]({% link configuration/services/saas.md %}). You only need to set this up once.

## Available services

The following lists the Commerce features you can access through the Commerce Services Connector:

Service | Availability
---|---
[Product Recommendations powered by Adobe Sensei]({% link recommendations/overview.md %}) | Adobe Commerce
[Live Search powered by Adobe Sensei]({% link live-search/overview.md %}) | Adobe Commerce
[Payment Services]({% link payment-services/index.md %}) | Adobe Commerce and Magento Open Source

## Architecture

At a high level, the Commerce Services Connector is made up of the following core elements:

![]({% link system/assets/saas-config-sync-workflow.png %}){: .zoom}
_Commerce Services Connector Architecture_

The following sections discuss each of these elements in more detail.

## Credentials {#apikey}

The API key and private key are generated from the Commerce account of the license holder, which is identified by a unique Commerce ID (MageID). To pass entitlement validation for services such as Product Recommendations or Live Search, the license holder of the merchant's organization can generate the set of API keys as long as the account is in good standing. The keys can be shared on a "need to know" basis with the systems integrator or development team that manages projects and environments on behalf of the license holder. Additionally, solution integrators are also entitled to use Commerce services. If you are a solution integrator, the signer of the Commerce partner contract should generate the API keys.

### Generate an API key and private key {#genapikey}

1. Log in to your Commerce account at [https://account.magento.com](https://account.magento.com/){:target="_blank"}.

1. Under the **Magento** tab, select **API Portal** on the sidebar.

1. From the _Environment_ menu, select **Production** or **Sandbox**.

   {:.bs-callout-info}
   For _Product Recommendations_ and _Live Search_, select **Production**. Production keys give you access to production and non-production data spaces. Sandbox keys are not used for these services.

1. Enter a name in the _API Keys_ section and click **Add New**.

   This opens a dialog for downloading the new key.

   ![]({% link system/assets/download-api-private-key.png %}){: .zoom}
   _Download private key_

   {:.bs-callout-warning}
   This is the only opportunity you will have to copy or download your key.

1. Click **Download** then click **Cancel**.

   The **API Keys** section now displays your API key. You will need both the API key and private key when you [select or create a SaaS project](#createsaasenv).

## SaaS configuration {#saasenv}

Commerce instances need to be configured with a SaaS Project and a SaaS Data Space so that Commerce Services can send data to the right location. A SaaS Project groups all of the SaaS Data Spaces. The SaaS Data Spaces are used to collect and store data that enables Commerce Services to work. Some of this data may be exported from the Commerce instance and some may be collected from shopper behavior on the storefront. That data is then persisted to secure cloud storage.

In the case of Product Recommendations, the SaaS data space contains catalog and behavioral data. You can point a Commerce instance to a SaaS data space by [selecting it]({% link configuration/services/saas.md %}) in the Commerce configuration.

{:.bs-callout-warning}
You should use your production SaaS data space only on your production Commerce installation to avoid data collisions. Otherwise, you risk polluting your production site data with testing data, which will cause deployment delays. For example, your production product data could be mistakenly overwritten from staging data, such as staging URLs.

### Select or create a SaaS project {#createsaasenv}

{:.bs-callout-info}
If you do not see the **Commerce Services Connector** section in the Commerce configuration, you need to install the Commerce modules for your desired Commerce Service, such as [Product Recommendations]({% link recommendations/install-configure.md %}).

To select or create a SaaS project, request the Commerce API key from the Commerce license holder for your store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Services** and choose **Commerce Services Connector**.

1. In the _API Keys_ section, paste your key values for the **Production API Key** and the **Production Private Key**.

   Private keys must include `----BEGIN PRIVATE KEY---` at the beginning of the key and `----END PRIVATE KEY----` at the end of the private key.

1. Click **Save Config**.

  Any SaaS projects that are associated with your API key appear in the **SaaS Project** field.

1. If no SaaS projects exist, click **Create Project**. Then in the **Project Name** field, enter a name for your SaaS project.

{:.bs-callout-warning}
Ensure that the API keys are generated from the Account Owner's account associated with the license and that there is no "Pending" invoice on the account.
If you are not seeing the expected number of data spaces, or you have generated the keys on an account not associated with the Adobe Commerce account, please contact the Account Owner to generate the keys on their account. Generating keys on a non-licensed account is equivalent to having an Open Source license and only one data space will be available.

1. Select the **SaaS Data Space** to use for the current configuration of your Commerce store.

{:.bs-callout-warning}
If you generate new keys in the API Portal section of My Account, immediately update the API keys in the Admin configuration. If you generate new keys and do not update them in the Admin, your SaaS extensions will no longer work and you will lose valuable data.

To change the SaaS project or data space names, click the **Rename this Project** or **Rename Data Space** respectively.

## Catalog sync

When your Commerce instance successfully connects to Commerce Services, the catalog sync process exports product data from your Commerce server to Commerce Services. [Learn more]({% link system/catalog-sync.md %}) about the catalog sync process.
