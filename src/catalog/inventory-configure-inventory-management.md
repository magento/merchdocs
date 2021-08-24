---
title: Configuring Inventory Management
---

Commerce supports inventory configuration settings at the product and global level, and provides additional settings that affect source availability, storefront products, and order shipment. The configuration settings apply to the catalog (**Stores** > Settings > **Configuration** > **Catalog** > **Inventory**) as a whole or for specific products (**Catalog** > **Products** > **Advanced Inventory**).

Your catalog can be configured to display inventory data in your storefront, manage active shopping carts, and more. Display the availability of each item as _In Stock_ or _Out of Stock_ and the available inventory when stock is low.

The out of stock threshold indicates when a product needs to be reordered, subtracts from the Salable Quantity for a stock, and can be set to support enabled or disabled backorders. Allow backorders for your store, setting a maximum amount of orders for all or specific products.

Another way you can use the stock availability threshold is to manage products that are in high demand. If you want to capture new customers, rather than sell to high-quantity buyers, you can set a maximum quantity to prevent a single buyer from taking out your entire inventory.

![]({% link images/images/storefront-stock-options-1-left.png %}){: .zoom}
_Example of In Stock, Only 1 Left_

## Configuration options

Commerce stores and products support the following configurations for managing products, inventory, notifications and more. Commerce provides additional configuration settings for bulk actions and the Distance Priority algorithm. For complete details, see [Inventory]({% link configuration/catalog/inventory.md %}) configuration information.

|Option|Description|
|--|--|
| Manage Stock | Enables Commerce to manage all inventory. Sets if inventory control is used for this product or all products in Commerce. Displays more options if set to `Yes`. |
| Only X left Threshold | Sets a quantity amount to notify when a specific amount is left available for purchase. This amount is tracked at the stock level. |
| Out-of-Stock Threshold | Your Safety Stock, Quantity to trigger an "out of stock" notification and to mitigate the risk of stockouts. This value affects backorders. Options:<br />**No Backorders**: Does not accept backorders when product is out of stock.<br />**Allow Qty Below 0**: Accepts backorders when the quantity falls below zero.<br />**Allow Qty Below 0 and Notify Customer**: Accepts backorders when the quantity falls below zero, but notifies customers that orders can still be placed. <br /><br />**Backorders disabled**: We recommend entering a positive value over 0, such as 5 or 25. <br/>**Backorders enabled**: Enter a negative threshold for the maximum amount of allowed backorders, such as -5 or -25. A value of 0 acts as infinite stock. A positive value is ignored and treated as 0.|
| Minimum Qty Allowed in Shopping Cart | Sets the minimum quantity of the product that can be purchased in a single order. |
| Maximum Qty Allowed in Shopping Cart | Sets the maximum quantity of the product that can be purchased in a single order. |
| Qty Uses Decimals | Allows decimal amounts, instead of whole numbers, for the quantity of a product. This is helpful for products sold by weight, volume, or length. Specified on the level of Source, calculated on the Stock level based on assigned Sources. |
| Allow Multiple Boxes for Shipping | Sets if parts of a product can be shipped separately. |
| Backorders | Indicates if Backorders are allowed. Specified on the level of Source, calculated on the Stock level based on assigned Sources. If enabled to allow backorders, we recommend setting a negative value for the Out-of-Stock Threshold (see [Configuring Backorders]({% link catalog/inventory-backorders.md %})). Options:<br />**No Backorders**: Does not accept backorders when product is out of stock.<br />**Allow Qty Below 0**: Accepts backorders when the quantity falls below zero.<br />**Allow Qty Below 0 and Notify Customer**: Accepts backorders when the quantity falls below zero, but notifies customers that orders can still be placed.|
| Notify for Quantity Below | Sets the quantity that triggers a Quantity Below notification, warning of low stock. This amount is deducted from the Salable Quantity, not from the inventory Quantity. |
| Enable Qty Increments | Sets if the product can be sold in quantity increments. If enabled, enter the quantity of products that must be purchased in an incremental step. |
| Automatically Return Credit Memo Item to Stock | Inventory Management does not use this value. When you complete a return or a credit memo, the product quantity is automatically returned to the affected source quantity. See [Configuring Product Options]({% link catalog/inventory-product-stock-options.md %}). |

## Configuration fall back and inheritance

Configurations override or apply in the following path of inheritance: Product **Sources** section overrides Product **Advanced Options** overrides global **Inventory** store configuration.

When Commerce checks for custom settings to apply, it follows this order:

1. Checks for custom settings at the Product level in the **Sources** section. A few settings are available.

1. Checks the Product **Advanced Inventory** settings.

1. If **Use Config Settings** is selected for the product settings, it checks for a value in the **Stores** > _Configuration_ > **Inventory** page.

For example, you may configure backorders differently across your store. You may have backorders configured as follows:

- Globally: Enable backorders for the store, set Out-of-Stock Threshold to `-50`

- Product: Disable backorders for a specific product, set Out-of-Stock Threshold to `10`
