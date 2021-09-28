---
title: Configuring Product Options
---

These configurations apply only to the edited product, overriding all configurations at the global website level. Modify these settings when editing a product, through the Sources section and Advanced Inventory page.

- Configure product options by source
- Configure product Advanced Inventory options

## Configure product options by source

Configure the quantities and additional settings per [added source]({% link catalog/inventory-sources-add.md %}) for the product.

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Open a product in **Edit** mode.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Sources** section and configure product settings per source.

   - Enter a **Qty** (quantity) amount.

   - Set the **Source Item Status** as `In Stock` or `Out of Stock`.

   - To modify the Notify for Quantity Below per source, clear or select the **Notify Quantity Use Default** checkbox.

      If cleared, enter the stock level amount that triggers the item's out of stock notice. The amount entered is subtracted from the item's Salable Quantity at the stock level.

      `Select to use Default` - Commerce checks the product Advanced Inventory options for configuration settings.
      `Clear to Modify` - Enter a value for the Notify Quantity, overriding Advanced Inventory and Store configuration settings.

1. When complete, click <span class="btn">Done</span>, then <span class="btn">Save</span>.

   ![]({% link images/images/inventory/inventory-product-quantities.png %}){: .zoom}
   _Sources Section for Product_

1. When complete, click <span class="btn">Done</span>, then <span class="btn">Save</span> for the product.

### Field descriptions

|Field|Scope|Description|
|--|--|--|
| Source Code | Global | The unique code for a [source]({% link catalog/inventory-sources.md %}). |
| Name | Global | The unique name for a source. |
| Status | Global | Product is enabled or disabled in the catalog. |
| Source Item Status | Global | Determines the current availability of the product. Options:<br />**In Stock** - Makes the product available for purchase.<br />**Out of Stock** - Unless Backorders are activated, prevents the product from being available for purchase and removes the listing from the catalog.  |
| Qty | Global | On-hand stock amounts for each source, or location. |
| Notify Quantity | Global | An amount for the Notify for Quantity Below for this specific source if Notify Quantity Use Default is not selected. |
| Notify Quantity Use Default | Global | Indicates to use the default setting for Notify for Quantity Below in the product Advanced Inventory or global setting in Store configuration. |

## Configure advanced product options

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Open a product in **Edit** mode.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Sources** section and click **Advanced Inventory**.

   ![]({% link images/images/product-inventory-manage-stock-yes.png %}){: .zoom}
   _Advanced Inventory for a Product_

1. To enable [inventory control]({% link catalog/inventory.md %}) for your catalog, set **Manage Stock** to `Yes`.

   {:.bs-callout-info}
   Manage Stock settings in child product override a configurable product.

1. Enter an amount for the **Out-of-Stock Threshold**:

   | Positive amount | With Backorders disabled, enter a positive amount. |
   | Zero | With Backorders enabled, entering zero allows for infinite backorders. |
   | Negative amount | With Backorders enabled, we recommend entering a negative amount. The amount is added to the Salable Quantity. For example, enter -50 to allow orders up to this amount. |

1. Enter the **Minimum Qty Allowed in Shopping Cart**.

1. Enter the **Maximum Qty Allowed in Shopping Cart**.

1. Set **Qty uses Decimals** to `Yes` if customers can use a decimal value rather than a whole number when entering the quantity ordered.

1. Set **Allow Multiple Boxes for Shipping** to `Yes` if the product can be sold separately, in many boxes.

1. Set **Backorders** to one of the following:

   | No Backorders | To not accept backorders when product is out of stock. |
   | Allow Qty Below 0 | To accept backorders when the quantity falls below zero. |
   | Allow Qty Below 0 and Notify Customer | To accept backorders when the quantity falls below zero, and notify the customer that the order can still be placed. |

   For more information, see [Configuring Backorders]({% link catalog/inventory-backorders.md %}).

1. To activate quantity increments for the product, set **Enable Qty Increments** to `Yes` and enter the number of the items that must be purchased to meet the requirement in the **Qty Increments** field.

   For example, an item that is sold in increments of 6 can be purchased in quantities of 6, 12, 18, and so on.

1. When complete, click <span class="btn">Done</span> and then <span class="btn">Save</span>.

### Field descriptions

|Field|Scope|Description|
|--|--|--|
| Determines if inventory control is used to manage this product in your catalog. Set to enable or disable all Inventory Management features. When you complete a return or a credit memo, the product quantity is automatically returned to the affected source quantity. You may want to disable if using a third-party, ERP system. |
| Out-of-Stock Threshold | Global | Determines the stock level at which a product is considered to be out of stock. Options:<br />**Positive amount** - With Backorders disabled, enter a positive amount.<br />**Zero** - With Backorders enabled, entering zero allows for infinite backorders.<br />**Negative amount** - With Backorders enabled, we recommend entering a negative amount. The amount is added to the Salable Quantity. For example, enter -50 to allow orders up to this amount. |
| Minimum Qty Allowed in Shopping Cart | Global | Determines the minimum number of the product that can be purchased in a single order. |
| Maximum Qty Allowed in Shopping Cart | Global | Determines the maximum number of the product that can be purchased in a single order. |
| Qty Uses Decimals | Global | Determines if customers can use a decimal value rather than a whole number when entering the quantity ordered. Options:<br />**Yes** - Permits values to be entered as decimals, rather than whole numbers, which is suitable for products sold by weight, volume or length.<br />**No** - Requires quantity values to be entered as whole numbers. |
| Allow Multiple Boxes for Shipping | Global | Determines if parts of the product can be shipped separately. |
| Backorders | Global | Determines how  backorders are managed. Backorders do not change the processing status of the order. Funds are still authorized or captured immediately when the order is placed, regardless of whether the product is in stock. Products are shipped as they become available. When enabled, we recommend entering a negative amount for the Out-of-Stock Threshold. Options:<br />**No Backorders** -  Does not accept backorders when product is out of stock.<br />**Allow Qty Below 0** - Accepts backorders when the quantity falls below zero.<br />**Allow Qty Below 0 and Notify Customer** - Accepts backorders when the quantity falls below zero, but notifies customers that orders can still be placed. |
| Enable Qty Increments | Global | Determines if the product can be sold in quantity increments. |

{:.bs-callout .bs-callout-info}
Simple product configuration overrides configurable product configurations for a specific product.
