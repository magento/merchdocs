---
title: Commerce Services
---

Some Magento features are deployed as SaaS (software as a service)---known as Commerce Services. To use these services, you must connect your Magento instance to these services using an API key and a private key, and specify the SaaS identifier in the [configuration]({% link configuration/services/saas.md %}).

## Magento API key and private key {#apikey}

When you create a Magento account, identified by a Magento ID (MageID), you can generate a Magento API key and private key. To use Commerce Services, such as Product Recommendations, the license-holder must generate these keys in order to pass entitlement validation. These keys can then be passed to the systems integrator or development team that manages the Commerce Services projects and environments on behalf of the license-holder. If you are a solution integrator, you are also entitled to use these services for your own needs. In that case, the signer of the Magento partner contract should generate the keys.

### Generate an API key and private key {#genapikey}

1. Log in to your Magento account at [https://account.magento.com](https://account.magento.com/){:target="_blank"}.

1. Under the **Magento** tab, select **API Portal** on the sidebar.

1. Select **Production** or **Sandbox** from the _Environment_ menu.

1. Enter a name in the **API Keys** section and click **Add New**.

   This opens a dialog for downloading the new key.

   ![]({% link images/images/download-api-private-key.png %}){: .zoom}
   _Download private key_

   {:.bs-callout-warning}
   This is the only opportunity you will have to copy or download your key.

1. Click **Download** then click **Cancel**.

   The **API Keys** section now displays your API key. You will need both the API key and private key when you [create a SaaS Environment](#createsaasenv).

## SaaS projects and environments {#saasenv}

Commerce Services are made up of SaaS projects and environments. A SaaS project is a grouping of SaaS environments. A SaaS environment defines a data space that is used to collect and store data that enables Commerce Services to work. Some of this data may be exported from Magento and some may be collected from shopper behavior on the storefront. That data is then persisted to secure cloud storage.

In the case of Product Recommendations, the SaaS environment contains catalog and behavioral data. You can point a Magento instance to a SaaS environment by [selecting that SaaS data space]({% link configuration/services/saas.md %}) in the Magento configuration.

{:.bs-callout-warning}
You should use your production SaaS environment only on your production Magento installation to avoid data collisions. Otherwise, you risk polluting your production site data with testing data, which will cause deployment delays. For example, your production product data could be mistakenly overwritten from staging data, such as staging URLs.

SaaS environments are designed to support multiple different websites, identified by their website codes. Data from the same website gets compiled together and separated from data from other websites. This allows you to reuse one SaaS environment by multiple Magento installations, as long as all websites have unique codes specified. Otherwise, you risk overwriting your data for the same website.

When you create a SaaS project, Magento generates one or more SaaS environments depending on whether or not you have a Magento license:

- **Magento Commerce** - One production environment; two testing environments

- **Magento Open Source** - One production environment; no testing environments

### Create SaaS Environment {#createsaasenv}

{:.bs-callout-info}
If you do not see the **Commerce Services Connector** section in the Magento configuration, you need to install the desired Commerce Service, such as [Product Recommendations](https://devdocs.magento.com/recommendations/install-configure.html).

To create a SaaS Environment, request the Magento API key from the Magento license holder for your store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Services** and choose **Commerce Services Connector**.

1. In the _API Keys_ section, paste your key values for the **Production API Key** and the **Production Private Key**.

   Private keys must include `----BEGIN PRIVATE KEY---` at the beginning of the key and `----END PRIVATE KEY----` at the end of the private key.

   {:.bs-callout-info}
   Regardless of whether you are in a production environment or non-production Magento environment, always paste your key values into the **Production API Key** and the **Production Private Key** fields.

1. Click **Save Config**.

   When you save, if there are any SaaS projects associated with your API key, those projects will appear in the **SaaS Project** field located in the **SaaS Identifier** section.

1. If there are not any SaaS projects created, click **Request New Project** to display the **Project Name** field and enter a name for your SaaS project.

   Magento creates a SaaS project and the number of SaaS environments you are entitled to.

1. Select the **SaaS Data Space** to use for the current configuration of your Magento store.

{:.bs-callout-warning}
If you generate new keys in the API Portal section of My Account, immediately update the API keys in the Admin configuration. If you generate new keys and do not update them, your SaaS extensions will no longer work and you will lose valuable data.

To change the SaaS project or environment names, click the **Rename this Project** or **Rename this Environment** respectively.
