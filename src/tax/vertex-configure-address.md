---
title: Configuring Storefront Address Cleansing
---

Your [Vertex Cloud account]({% link tax/vertex-account.md %}) also includes the Vertex Address Cleansing module. When this functionality is enabled for your store, the storefront prompts the customer to correct the address information on both the shipping and billing steps of the one-page checkout and when the customer adds an address to their account.

![]({% link tax/assets/tax-vertex-cloud-address-verify-store.png %}){: .zoom}
_Address message for correction_

{:.bs-callout-info}
Using the storefront address cleansing requires that you first [configure the Vertex Tax Calculations]({% link tax/vertex-configure-magento.md %}) to connect to your Vertex Cloud account.

{:.procedure}
To enable Vertex address cleansing for the storefront:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. To define the [scope]({% link configuration/scope.md %}) of the configuration for a multisite or multistore installation, set the **Store View** chooser in the upper-left corner to the specific website or store view that is to be configured.

1. In the left panel, expand **Sales** and choose **Address Cleansing**.

1. Set **Vertex Address Cleansing** to `Enable`.

   This setting allows you to configure the address cleansing settings.

   ![]({% link images/images/config-sales-address-validation.png %}){: .zoom}
   [_Address Cleansing settings - Enabled_]({% link configuration/sales/address-cleansing.md %})

1. Verify and accept the default value for **Address Validation API URL**.

   This connects the integration with Vertex Cloud. The value should match the URL displayed in your _Vertex Connectors_ page for the Commerce connector in the _Address Lookup URL_ field.

1. Leave the **Trusted ID**, which is populated from your Vertex Tax configuration.

1. If you want to display a message when the address is correctly verified, set **Confirmation Message When No Action Is Needed**  to `Enable`.

   By default, this function is disabled so that a message is displayed only if the address does not match a validated address with a prompt to correct it.

1. When complete, click <span class="btn">Save Config</span>.

1. To [refresh the cache]({% link system/cache-management.md %}), do the following:

   - On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management**.

   - Select the checkbox of each invalid cache.

   - Set **Actions** to `Refresh` and click **Submit**.
