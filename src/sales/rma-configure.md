---
conditions: Default.EE-B2B
title: Configuring Returns
---

By default, RMA requests can be submitted by customers from the storefront. Requests to return individual items are managed by the Enable RMA attribute, which is managed in the Advanced Settings section of each product record, under [Autosettings]({% link catalog/product-autosettings.md %}). By default, the configuration settings are applied to the product. If Enable RMA is set to “No,” the product does not appear in the list of items that are available for return. An RMA can be generated only if there is an item in the order that is available for return. Changes to the value of the Enable RMA attribute apply to both new and existing orders.

![]({% link images/images/product-advanced-autosettings-enablerma.png %}){: .zoom}
_Enable RMA for Product_

## To enable RMAs:

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section in the left panel, choose **Sales**.

1. Expand the _RMA Settings_ section.

    ![]({% link images/images/config-sales-sales-rma-settings.png %}){: .zoom}
    [_RMA Settings_]({% link configuration/sales/sales.md %})

1. Configure RMA settings:

   - Set **Enable RMA on Storefront** to `Yes`.

   - Set **Enable RMA on Product Level** to `Yes`.

   - Set **Use Store Address** to one of the following values:

      - `Yes` – Send returned products to the store address.
      - `No` – Enter an alternate address for product returns.

      ![]({% link images/images/config-sales-sales-rma-settings-address-info.png %}){: .zoom}
      [_RMA Settings with Alternate Address_]({% link configuration/sales/sales.md %})

1. Click **Save Config**.
