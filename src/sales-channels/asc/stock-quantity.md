---
title: Stock/Quantity
redirect_from:
  - /sales-channels/amazon/ob-stock-quantity.html
---


Stock/Quantity settings are part of your store's listing settings. Listing settings are accessed from the [store's dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

Stock/Quantity settings are used to sync the product quantity details from your Magento storefront to the quantity on your Amazon Seller Central account. This tool is very powerful and can be leveraged for additional advertising by displaying urgency to the buyer while keeping your inventory organized. For example, some merchants may have 150 items of a particular SKU in stock in their warehouse, and want to make sure that Amazon shoppers can purchase all of their inventory. Other merchants may wish to only list one item at a time to create a sense of scarcity to the end user. To do this, you would set the Maximum Listed Quantity to 1.

Quantity is a regional attribute, and based on the Amazon Marketplace option selected during [store integration]({% link sales-channels/asc/store-integration.md %}). When a change is made to a product's quantity, the change will affect all Amazon listings that share that Amazon Seller SKU in your Amazon stores that sell in the same region (as defined during the store's integration). This means that a change to a shared Amazon Seller SKU in the North America region will not affect your Amazon stores with a region set for a different region (as defined during the store's integration). Your first Amazon store that is set up (with the oldest creation date) controls priority in the quantity settings.

{:.bs-callout-info}
For Magento 2.3.x users, Amazon Sales Channel supports the use of the Multi Source Inventory (MSI) extension without any additional setup. See [Managing Inventory]({% link catalog/inventory-management.md %}).

## Configure Stock / Quantity settings

1. Expand the **Stock / Quantity** section.

1. For **Out-of-Stock Threshold** (required), enter a numerical value for the lowest quantity of a product in order to keep the product eligible for its Amazon listing (default is `0`).

   This means that if your Magento product stock goes lower than this number, the respective Amazon listing will be ineligible for sales through Amazon.

1. For **Maximum Listed Quantity** (required), enter a numerical value for the quantity you wish to display in your Amazon listing.

   This will list all your eligible Amazon listings at the entered value. As soon as an item is sold, the Amazon listing will continue to display this quantity. The displayed listing quantity available will always use this value, even when your actual product quantity is higher or lower. This setting is typically used when you do not manage product inventory. For example, you may have a product with a quantity of 80 in your Magento catalog. With this Maximum Listed Quantity set to `10`, the Amazon listing will always display a quantity available of 10 and will refresh each time a sale is made for the product.

1. For **"Do Not Manage Stock" Quantity** (required), enter a quantity value to display for your Amazon listings.

   Amazon requires that you publish an available quantity. For Magento products that are set to not manage stock but you want to list them on Amazon, the listing will be published with available quantity entered here.

![]({% link sales-channels/asc/assets/amazon-stock-quantity.png %}){: .zoom}
_Stock/Quantity_

|Field|Description|
|---|---|
|Out-of-Stock Threshold|Enter a numerical value for the lowest quantity of a product in order to keep the product eligible for its Amazon listing (default is "0").<br/><br/>This means that if your Magento product stock goes lower than this number, the respective Amazon listing will be ineligible for sales through Amazon.|
|Maximum Listed Quantity|Enter a numerical value for the quantity you wish to display in your Amazon listing.<br/><br/>This will list all your eligible Amazon listings at the value denoted. As soon as an item is sold, the Amazon listing will republish with the quantity entered here. This setting is typically used when you do not manage product inventory.<br/><br/>For example, you enter the Maximum Listed Quantity value as "10." Your actual quantity for a product is 80. Because you have set this value at "10," the Amazon listing will display a quantity available of "10" and will refresh each time a sale is made for the product. The quantity available will always display with the value in this field, even when your quantity is lower.|
|"Do Not Manage Stock" Quantity|Enter a value for your display quantity for your Amazon listings.<br/><br/>Amazon requires that you publish an available quantity. For Magento products that are set to not manage stock but you want to list them on Amazon, the listing will be published with available quantity of the value entered here.|

## Example: Maximum Listed Quantity

As soon as an item is sold, it will re-list it at this quantity.

For example, if we set the Maximum Listed Quantity = 12, but the product has Magento Quantity = 80, since our Maximum Listed Quantity = 12 this will be how our Amazon product will display:

![]({% link sales-channels/asc/assets/amazon-max-listed-quantity.png %}){: .zoom}

If you set your Maximum Listed Quantity to 1, all your eligible products will be listed with a quantity of 1. As soon as an item is sold, the system will look to your Magento product and re-list the item if additional stock exists. This option might be chosen if your products are typically ordered at a quantity of 1. This will also increase urgency for the shopper when viewing your Amazon listing.

![]({% link sales-channels/asc/assets/amazon-max-listed-quantity-1.png %}){: .zoom}
