---
title: Disabling Sources
---

Sources may not be deleted to ensure all order data retains in Magento. Sources, orders, and shipments are directly connected to each other. You can disable sources and modify information including location and point of contact.

Depending on the status of your locations, you may need to disable a source. A disabled source retains all assignments per stocks and products but is not accessed for inventory and orders.

When a source is disabled:

- Inventory Management ignores and does not list the source for shipment or order processing.
- Stocks do not access inventory quantities from the source for aggregated inventory totals.
- Order shipments cannot be assigned to disabled locations.

You cannot disable the Default Source. Magento uses this source for all new, imported products, for bundle products, and for third-party system support. You can enable or disable custom sources at any time.

Setting a source to `disabled` is helpful for the following situations:

- **Adding a new store or warehouse**: As you open new storefronts or bring new warehouses and shipment locations online, add a source entry to set up product inventory using import and connect to potential stocks.
- **Seasonal shipments**: Holidays can be an extremely busy time of the year. You may want to restrict shipping only from specific shipment locations such as warehouses to keep brick-and-mortar locations well stocked and focused on local shoppers. Or you may add new shipment locations for a limited time to handle higher rates of sales and incoming orders.
- **Closing a location**: When closing a location for movement to new facilities or permanently, disable to stop new shipments from the location.

## To disable one or more custom sources:

1. On the _Admin_ sidebar,  go to **Stores** > _Inventory_ > **Sources**.

1. Select the checkbox for each enabled custom source that you want to disable

1. Click the **Actions** menu at the upper-left corner of the Sources grid and choose **Disable**.

   ![Inventory Management sources - Actions menu]({{ site.baseurl }}{% link images/images/stores-inventory-sources-disable.png %}){: .zoom}
   _Actions menu_

1. In the confirmation dialog, click <span class="btn">OK</span>.

## To enable or disable a single custom source:

1. On the _Admin_ sidebar,  go to **Stores** > _Inventory_ > **Sources**.

1. Locate a custom source and click **Edit**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **General** section and change **Is Enabled**:

    |Option|Description|
    |--|--|
    | Yes | Source is enabled. The quantity adds to Salable Quantity. The source lists with current quantity when shipping orders. The Source Selection Algorithm checks it the source for shipping. |
    | No | Source is disabled. Quantities are not added to Salable Quantities. The source does not list when shipping orders. Shipping options skip this source. |

1. Click <span class="btn">Save and Close</span>.
