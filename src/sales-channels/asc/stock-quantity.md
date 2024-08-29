---
title: Amazon Sales Channel - Stock/Quantity
redirect_to: https://experienceleague.adobe.com/docs/commerce-channels/amazon/listing-settings/stock-quantity.html
---

Stock/Quantity settings are part of your store listing settings. Listing settings are accessed from the [store dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

Stock/Quantity settings are used to sync the product quantity details from your Commerce storefront to the quantity on your Amazon Seller Central account. This tool is very powerful and can be leveraged for additional advertising by displaying urgency to the buyer while keeping your inventory organized. For example, some merchants may have 150 items of a particular SKU in stock in their warehouse and want to make sure that Amazon shoppers can purchase all of their inventory. Other merchants may wish to only list one item at a time to create a sense of scarcity to the end user. To do this, you would set the **Maximum Listed Quantity** to `1`.

Quantity is a regional attribute and based on the **Amazon Marketplace Country** setting define during [store integration]({% link sales-channels/asc/store-integration.md %}). When a change is made to a product's quantity, the change will affect all Amazon listings that share that Amazon Seller SKU in your Amazon stores that sell in the same country. This means that a change to a shared Amazon Seller SKU in the United States will not affect your Amazon stores set up for a different country. Your first Amazon store that is integrated (with the oldest creation date) controls priority in the quantity settings.

{:.bs-callout-info}
For Adobe Commerce and Magento Open Source 2.3.x users, Amazon Sales Channel supports the use of the Multi Source Inventory (MSI) extension without any additional setup. See [Managing Inventory](https://docs.magento.com/user-guide/v2.3/catalog/inventory-management.html).

## Configure Stock / Quantity settings

1. Click **Listing Settings** on the store dashboard.

1. Expand the _Stock / Quantity_ section.

1. For **Out-of-Stock Threshold** (required), enter a numerical value for the lowest quantity of a product in order to keep the product eligible for its Amazon listing.

   The default is `0`. This means that if your Commerce product stock goes lower than this number, the respective Amazon listing will be ineligible for sales through Amazon.

1. For **Maximum Listed Quantity** (required), enter a numerical value for the quantity you wish to show in your Amazon listing.

   This will list all your eligible Amazon listings at the entered value. When an item is sold, the Amazon listing quantity will not change. The listing quantity available will always use this value, even when your actual product quantity is higher or lower. This setting is typically used when you do not manage product inventory. For example, you may have a product with a quantity of 80 in your Commerce catalog. With set to `10`, the Amazon listing will always display a quantity available of `10` and will not change when sale is made for the product.

1. For **"Do Not Manage Stock" Quantity** (required), enter a quantity value to show for your Amazon listings.

   Amazon requires that you publish an available quantity. For Commerce products that are set to not manage stock but you want to list them on Amazon, the listing will be published with available quantity entered here.

1. When complete, click **Save listing settings**.

![]({% link sales-channels/asc/assets/amazon-stock-quantity.png %}){: .zoom}
_Stock/Quantity_

|Field|Description|
|---|---|
|Out-of-Stock Threshold|Enter a numerical value for the lowest quantity of a product in order to keep the product eligible for its Amazon listing (default is `0`).<br/><br/>This means that if your Commerce product stock goes lower than this number, the respective Amazon listing will be ineligible for sales through Amazon.|
|Maximum Listed Quantity|Enter a numerical value for the quantity you wish to show in your Amazon listing.<br/><br/>This will list all your eligible Amazon listings at the defined value. When an item is sold, the Amazon listing will republish with the quantity entered here. This setting is typically used when you do not manage product inventory.<br/><br/>For example, you enter the Maximum Listed Quantity value as `10`. Your actual quantity for a product is `80`. Because you have set this value at `10`, the Amazon listing will always display a quantity available of `10`. The quantity available will always display with the value defined, even when your stock quantity is lower.|
|"Do Not Manage Stock" Quantity|Enter a value for your display quantity for your Amazon listings.<br/><br/>Amazon requires that you publish an available quantity. For Commerce products that are set to not manage stock but you want to list them on Amazon, the listing will be published with available quantity of the value entered here.|

{% include amazon-listing-settings-sections.md %}

## Example: Maximum Listed Quantity

When an item is sold, the Amazon listing will re-list it at this quantity.

For example, if we set **Maximum Listed Quantity** as `12`, the Amazon listing will show a quantity of 12 even though the product has a Commerce quantity of 80:

![]({% link sales-channels/asc/assets/amazon-max-listed-quantity.png %}){: .zoom}

If you set your **Maximum Listed Quantity** as `1`, all eligible products will be listed with a quantity of `1`. When an item is sold, the system will look to your Commerce product and, if additional stock exists, re-list the item on Amazon with a quantity of `1`.

This option might be valuable for products that are typically ordered at a quantity of 1. This will also increase urgency for the shopper when viewing your Amazon listing.

![]({% link sales-channels/asc/assets/amazon-max-listed-quantity-1.png %}){: .zoom}
