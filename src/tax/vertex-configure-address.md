---
title: Configuring Storefront Address Validation
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/site-store/taxes/taxes.html
---

Your [Vertex Cloud account]({% link tax/vertex-account.md %}) also includes the Vertex Address Validation module. When this functionality is enabled for your Magento store, the storefront prompts the customer to correct the address information on both the shipping and billing steps of the one-page checkout and when the customer adds an address to their account.

![]({% link images/images/tax-vertex-cloud-address-verify-store.png %}){: .zoom}
_Address validation message for correction_

{:.bs-callout-info}
Using the storefront address validation requires that you first [configure the Vertex Tax Calculations]({% link tax/vertex-configure-magento.md %}) to connect to your Vertex Cloud account.

{:.procedure}
To enable Vertex address validation for the storefront:

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. To define the [scope]({% link configuration/scope.md %}) of the configuration for a multisite or multistore installation, set the **Store View** chooser in the upper-left corner to the specific website or store view that is to be configured.

1. In the left panel, expand **Sales** and choose **Address Validation**.

1. Set **Use Vertex Address Validation** to `Enable`.

   This setting enables allows you to configure the address validation settings.

   ![]({% link images/images/config-sales-address-validation.png %}){: .zoom}
   [_Address Validation settings - enabled_]({% link configuration/sales/address-validation.md %})

1. Verify and accept the default value for **Vertex Address Validation API URL**.

   This connects the integration with Vertex Cloud. The value should match the URL displayed in your Vertex Connectors page for the Magento connector in the Address Lookup URL field.

1. If you want to display a message when the address is correctly verified, set **Confirmation Message when no action is needed**  to `Enable`.

   By default, this function is disabled so that a message is displayed only if the address does not match a validated address with a prompt to correct it.

1. When complete, click <span class="btn">Save Config</span>.

1. To [refresh the cache]({% link system/cache-management.md %}), do the following:

   - On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management**.

   - Select the checkbox of each invalid cache.

   - Set **Actions** to `Refresh` and click **Submit**.
