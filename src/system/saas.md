---
title: Commerce Services
---

Some Adobe Commerce and Magento Open Source features are deployed as SaaS (software as a service)---known as Commerce Services. To use these services, you must connect your Commerce instance to these services using an API key and a private key, and specify the desired data space in the [configuration]({% link configuration/services/saas.md %}).

## Commerce API key and private key {#apikey}

When you create a Commerce account, identified by a Commerce ID (MageID), you can generate a Commerce API key and private key. To use Commerce Services, such as Product Recommendations or Live Search, the license-holder must generate these keys in order to pass entitlement validation. These keys can then be passed to the systems integrator or development team that manages the Commerce Services projects and environments on behalf of the license-holder. If you are a solution integrator, you are also entitled to use these services for your own needs. In that case, the signer of the Commerce partner contract should generate the keys.

### Generate an API key and private key {#genapikey}

1. Log in to your Commerce account at [https://account.magento.com](https://account.magento.com/){:target="_blank"}.

1. Under the **Magento** tab, select **API Portal** on the sidebar.

1. From the _Environment_ menu, select **Production** or **Sandbox**.

   {:.bs-callout-info}
   For _Product Recommendations_ and _Live Search_, select **Production**. Production keys give you access to production and non-production data spaces. Sandbox keys are not used for these services.

1. Enter a name in the _API Keys_ section and click **Add New**.

   This opens a dialog for downloading the new key.

   ![]({% link images/images/download-api-private-key.png %}){: .zoom}
   _Download private key_

   {:.bs-callout-warning}
   This is the only opportunity you will have to copy or download your key.

1. Click **Download** then click **Cancel**.

   The **API Keys** section now displays your API key. You will need both the API key and private key when you [select or create a SaaS project](#createsaasenv).

## SaaS Projects and Data Spaces {#saasenv}

Commerce instances need to be configured with a SaaS Project and a SaaS Data Space so that Commerce Services can send data to the right location. A SaaS Project groups all of the SaaS Data Spaces. The SaaS Data Spaces are used to collect and store data that enables Commerce Services to work. Some of this data may be exported from the Commerce instance and some may be collected from shopper behavior on the storefront. That data is then persisted to secure cloud storage.

In the case of Product Recommendations, the SaaS data space contains catalog and behavioral data. You can point a Commerce instance to a SaaS data space by [selecting it]({% link configuration/services/saas.md %}) in the Commerce configuration.

{:.bs-callout-warning}
You should use your production SaaS data space only on your production Commerce installation to avoid data collisions. Otherwise, you risk polluting your production site data with testing data, which will cause deployment delays. For example, your production product data could be mistakenly overwritten from staging data, such as staging URLs.

SaaS data spaces are designed to support multiple different websites, identified by their website codes. Data from the same website gets compiled together and separated from data from other websites. This allows you to reuse one SaaS data space by multiple Commerce installations, as long as all websites have unique codes specified. Otherwise, you risk overwriting your data for the same website.

### Select or create SaaS project {#createsaasenv}

{:.bs-callout-info}
If you do not see the **Commerce Services Connector** section in the Commerce configuration, you need to install the Commerce modules for your desired Commerce Service, such as [Product Recommendations]({{ site.devdocs_url }}/recommendations/install-configure.html).

To select or create a SaaS project, request the Commerce API key from the Commerce license holder for your store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Services** and choose **Commerce Services Connector**.

1. In the _API Keys_ section, paste your key values for the **Production API Key** and the **Production Private Key**.

   Private keys must include `----BEGIN PRIVATE KEY---` at the beginning of the key and `----END PRIVATE KEY----` at the end of the private key.

   {:.bs-callout-info}
   Regardless of whether you are in a production environment or non-production Commerce environment, always paste your key values into the **Production API Key** and the **Production Private Key** fields.

1. Click **Save Config**.

   When you save, if there are any SaaS projects associated with your API key, those projects will appear in the **SaaS Project** field located in the **SaaS Identifier** section.

1. If no SaaS projects exist, click **Create Project**. Then in the **Project Name** field, enter a name for your SaaS project.

   When you create a SaaS project, Commerce generates one or more SaaS data spaces depending on your Commerce license:
   - Adobe Commerce - One production data space; two testing data spaces
   - Magento Open Source - One production data space; no testing data spaces

1. Select the **SaaS Data Space** to use for the current configuration of your Commerce store.

{:.bs-callout-warning}
If you generate new keys in the API Portal section of My Account, immediately update the API keys in the Admin configuration. If you generate new keys and do not update them in the Admin, your SaaS extensions will no longer work and you will lose valuable data.

To change the SaaS project or data space names, click the **Rename this Project** or **Rename Data Space** respectively.
