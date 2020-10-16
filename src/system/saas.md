---
title: Magento Services
---

To connect to [Magento SaaS Services]({% link configuration/services/saas.md %}), you need a Magento API key. With the API key, you can then create a SaaS environment.

## Generate an API key {#genapikey}

When you create a Magento account, identified by a MageID, you can generate a Magento API key. To use Magento Commerce SaaS services, such as Product Recommendations, the license-holder must generate the API key in order to pass entitlement validation. This API key can then be passed to the systems integrator or development team that manages the SaaS projects and environments on behalf of the license-holder. If you are a Magento solution partner, the contract signer should generate the API key.

1. Log in to your Magento account at [https://account.magento.com](https://account.magento.com/){:target="_blank"}.

1. Under the **Magento** tab, select **API Portal** on the sidebar.

1. Generate and copy the API key for **Production**.

   ![]({% link images/images/get-api-key.png %}){: .zoom}
   _Get API Key_

1. With the API key, you can now [create a SaaS Environment](#createsaasenv).

## Create SaaS Environment {#createsaasenv}

{:.bs-callout-info}
If you do not see the **Magento Services** section in the Magento configuration, you need to install the modules by running the following commands: `composer require magento/data-services` and `composer require magento/saas-export`. These modules are part of the `magento/product-recommendations` meta package.

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
