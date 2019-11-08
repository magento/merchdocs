---
title: Configuring Product Options
---


These configurations apply only to the edited product, overriding all configurations at the global website level. Modify these settings when editing a product, through the Sources section and Advanced Inventory page.

* Configure product options by source
* Configure product Advanced Inventory options

## To configure product options by source:

Configure the quantities and additional settings per [added source]({% link catalog/inventory-sources-add.md %}) for the product.

1. On the Admin sidebar, click **Catalog**. Then choose **Products**.

1. Locate and open a product in **Edit** mode.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the Sources section, and configure product settings per source.

1. Enter a Quantity amount.

1. Set the Stock Status as In Stock or Out of Stock.

1. To modify the Notify for Quantity Below per source, clear or select the **Notify Quantity Use Default** checkbox. If cleared, enter the stock level that triggers notification that the item is out of stock. This amount is subtracted from the Salable Quantity at the stock level.

   * Select to use Default: Magento checks the product Advanced Inventory options for configuration settings.
   * Clear to Modify: Enter a value for the Notify Quantity, overriding Advanced Inventory and Store configuration settings.

1. When complete, click <span class="btn">Done</span>, then <span class="btn">Save</span>.

   ![]({% link images/images/inventory/inventory-product-quantities.png %}){: .zoom}
   *Sources Section for Product*

1. When complete, click <span class="btn">Done</span>, then <span class="btn">Save</span> for the product.

### Field Descriptions

|Field|Scope|Description|
|--|--|--|
| Source Code | Global | The unique code for a <a href="{% link catalog/inventory-sources.md %}">source</a>. |
| Name | Global | The unique name for a source. |
| Status | Global | Product is enabled or disabled in the catalog. |
| Source Item Status | Global | Determines the current availability of the product.<br /><br />Options:<br />**In Stock**: Makes the product available for purchase.<br />**Out of Stock**: Unless Backorders are activated, prevents the product from being available for purchase and removes the listing from the catalog.  |
| Qty | Global | On-hand stock amounts for each source, or location. |
| Notify Quantity | Global | An amount for the Notify for Quantity Below for this specific source if Notify Quantity Use Default is not selected. |
| Notify Quantity Use Default | Global | Indicates to use the default setting for Notify for Quantity Below in the product Advanced Inventory or global setting in Store configuration. |

## To configure advanced product options:

1. On the Admin sidebar, click **Catalog**. Then choose **Products**.

1. Locate and open a product in **Edit** mode.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the Sources section, click **Advanced Inventory** and configure:

1. To activate [inventory control]({% link catalog/inventory.md %}) for your catalog, set **Manage Stock** to “Yes.”

   ![]({% link images/images/product-inventory-manage-stock-yes.png %}){: .zoom}
   *Advanced Inventory for a Product*

1. Enter an amount for the **Out-of-Stock Threshold**:

   |Option|Description|
   |--|--|
   | Positive amount | With Backorders disabled, enter a positive amount. |
   | Zero | With Backorders enabled, entering zero allows for infinite backorders. |
   | Negative amount | With Backorders enabled, we recommend entering a negative amount. The amount is added to the Salable Quantity. For example, enter -50 to allow orders up to this amount. |

1. Enter the **Minimum Qty Allowed in Shopping Cart**.

1. Enter the **Maximum Qty Allowed in Shopping Cart**.

1. Set **Qty uses Decimals** to Yes/No if customers can use a decimal value rather than a whole number when entering the quantity ordered.

1. Set **Allow Multiple Boxes for Shipping** to Yes/No if the product can be sold separately, in many boxes.

1. Set **Backorders** to one of the following. For complete information on backorders, see [Configuring Backorders]({% link catalog/inventory-backorders.md %}).

   |Option|Description|
   |--|--|
   | No Backorders | To not accept backorders when product is out of stock. |
   | Allow Qty Below 0 | To accept backorders when the quantity falls below zero. |
   | Allow Qty Below 0 and Notify Customer | To accept backorders when the quantity falls below zero, and notify the customer that the order can still be placed. |

1. In the **Notify for Quantity Below** field, enter the stock level that triggers notification that the item is out of stock. This amount is subtracted from the Salable Quantity at the stock level.

1. To activate quantity increments for the product, set **Enable Qty Increments** to “Yes.” Then in the **Qty Increments** field, enter the number of the items that must be purchased to meet the requirement. For example, an item that is sold in increments of 6 can be purchased in quantities of 6, 12, 18, and so on.

1. When complete, click <span class="btn">Done</span>, then <span class="btn">Save</span>.

### Field Descriptions

|Field|Scope|Description|
|--|--|--|
| Manage Stock | Global | Determines if inventory control is used to manage this product in your catalog. Set to enable or disable all Magento Inventory Management features. You mauy want to disable if using a third- party, ERP system. |
| Out-of-Stock Threshold | Global | Determines the stock level at which a product is considered to be out of stock.<br /><br />Options:<br />*Positive amount*: With Backorders disabled, enter a positive amount.<br />*Zero*: With Backorders enabled, entering zero allows for infinite backorders.<br />*Negative amount*: With Backorders enabled, we recommend entering a negative amount. The amount is added to the Salable Quantity. For example, enter -50 to allow orders up to this amount.  |
| Minimum Qty Allowed in Shopping Cart | Global | Determines the minimum number of the product that can be purchased in a single order. |
| Maximum Qty Allowed in Shopping Cart | Global | Determines the maximum number of the product that can be purchased in a single order. |
| Qty Uses Decimals | Global | Determines if customers can use a decimal value rather than a whole number when entering the quantity ordered.<br /><br />Options:<br />**Yes**: Permits values to be entered as decimals, rather than whole numbers, which is suitable for products sold by weight, volume or length.<br />**No**: Requires quantity values to be entered as whole numbers. |
| Allow Multiple Boxes for Shipping | Global | Determines if parts of the product can be shipped separately.  |
| Backorders | Global | Determines how  backorders are managed. Backorders do not change the processing status of the order. Funds are still authorized or captured immediately when the order is placed, regardless of whether the product is in stock. Products are shipped as they become available.<br /><br />When enabled, we recommend entering a negative amount for the Out-of-Stock Threshold.<br /><br />Options:<br />**No Backorders**: Does not accept backorders when product is out of stock.<br />**Allow Qty Below 0**: Accepts backorders when the quantity falls below zero.<br />**Allow Qty Below 0 and Notify Customer**: Accepts backorders when the quantity falls below zero, but notifies customers that orders can still be placed. |
| Notify for Quantity Below | Global | Sets the quantity that triggers a Quantity Below notification, warning of low stock. This amount is deducted from the Salable Quantity, not from the inventory Quantity. |
| Enable Qty Increments | Global | Determines if the product can be sold in quantity increments. |

