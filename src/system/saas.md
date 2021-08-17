---
title: Commerce Services
---

Some Adobe Commerce features are deployed as SaaS (software as a service)---known as Commerce Services. To use these services, you must connect your Adobe Commerce instance to these services using an API key and a private key, and specify the SaaS identifier in the [configuration]({% link configuration/services/saas.md %}).

## Adobe Commerce API key and private key {#apikey}

When you create an Adobe Commerce account, identified by a Magento ID (MageID), you can generate a Magento API key and private key. To use Commerce Services, such as Product Recommendations, the license-holder must generate these keys in order to pass entitlement validation. These keys can then be passed to the systems integrator or development team that manages the Commerce Services projects and environments on behalf of the license-holder. If you are a solution integrator, you are also entitled to use these services for your own needs. In that case, the signer of the Adobe Commerce partner contract should generate the keys.

### Generate an API key and private key {#genapikey}

1. Log in to your Adobe Commerce account at [https://account.magento.com](https://account.magento.com/){:target="_blank"}.

1. Under the **Magento** tab, select **API Portal** on the sidebar.

1. Select **Production** or **Sandbox** from the _Environment_ menu.

1. Enter a name in the **API Keys** section and click **Add New**.

   This opens a dialog for downloading the new key.

   ![]({% link images/images/download-api-private-key.png %}){: .zoom}
   _Download private key_

   {:.bs-callout-warning}
   This is the only opportunity you will have to copy or download your key.

1. Click **Download** then click **Cancel**.

   The **API Keys** section now displays your API key. You will need both the API key and private key when you [create a SaaS Identifier](#createsaasenv).

## SaaS projects and identifiers {#saasenv}

Commerce Services are made up of SaaS projects and identifiers. A SaaS project is a grouping of SaaS identifiers. A SaaS identifier defines a data space that is used to collect and store data that enables Commerce Services to work. Some of this data may be exported from Adobe Commerce and some may be collected from shopper behavior on the storefront. That data is then persisted to secure cloud storage.

In the case of Product Recommendations, the SaaS identifier contains catalog and behavioral data. You can point an Adobe Commerce instance to a SaaS identifier by [selecting that SaaS data space]({% link configuration/services/saas.md %}) in the Adobe Commerce configuration.

{:.bs-callout-warning}
You should use your production SaaS identifier only on your production Adobe Commerce installation to avoid data collisions. Otherwise, you risk polluting your production site data with testing data, which will cause deployment delays. For example, your production product data could be mistakenly overwritten from staging data, such as staging URLs.

SaaS identifiers are designed to support multiple different websites, identified by their website codes. Data from the same website gets compiled together and separated from data from other websites. This allows you to reuse one SaaS identifier by multiple Adobe Commerce installations, as long as all websites have unique codes specified. Otherwise, you risk overwriting your data for the same website.

When you create a SaaS project, Adobe Commerce generates one or more SaaS identifiers depending on whether or not you have an Adobe Commerce license:

- **Adobe Commerce** - One production environment; two testing environments

- **Magento Open Source** - One production environment; no testing environments

### Create SaaS Identifiers {#createsaasenv}

{:.bs-callout-info}
If you do not see the **Commerce Services Connector** section in the Adobe Commerce configuration, you need to install the desired Commerce Service, such as [Product Recommendations]({{ site.devdocs_url }}/recommendations/install-configure.html).

To create a SaaS Identifier, request the Magento API key from the Adobe Commerce license holder for your store.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Services** and choose **Commerce Services Connector**.

1. In the _API Keys_ section, paste your key values for the **Production API Key** and the **Production Private Key**.

   Private keys must include `----BEGIN PRIVATE KEY---` at the beginning of the key and `----END PRIVATE KEY----` at the end of the private key.

   {:.bs-callout-info}
   Regardless of whether you are in a production environment or non-production Adobe Commerce environment, always paste your key values into the **Production API Key** and the **Production Private Key** fields.

1. Click **Save Config**.

   When you save, if there are any SaaS projects associated with your API key, those projects will appear in the **SaaS Project** field located in the **SaaS Identifier** section.

1. If there are no SaaS projects created, click **Create Project** to display the **Project Name** field and enter a name for your SaaS project.

   Adobe Commerce creates a SaaS project and the number of SaaS identifiers you are entitled to.

1. Select the **SaaS Data Space** to use for the current configuration of your Adobe Commerce store.

{:.bs-callout-warning}
If you generate new keys in the API Portal section of My Account, immediately update the API keys in the Admin configuration. If you generate new keys and do not update them, your SaaS extensions will no longer work and you will lose valuable data.

To change the SaaS project or identifier names, click the **Rename this Project** or **Rename this Identifier** respectively.
