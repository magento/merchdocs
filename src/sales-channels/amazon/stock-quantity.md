---
title: Stock/Quantity
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Stock/Quantity settings are part of your store's listing settings. You can access the listing settings for an Active or Inactive store in the [store's dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}). In the **I Want To...** section, click **Listing Settings**. The Listing Settings screen displays with the Product Listing Actions section expanded by default. Click **Stock/Quantity** to expand the section.

{% include amazon-stock-quantity.md %}

{:.bs-callout-info}
For Magento 2.3.x users, Amazon Sales Channel supports the use of the Multi Source Inventory (MSI) extension without any additional setup. See [Managing Inventory]({% link catalog/inventory-management.md %}).

{% include amazon-stock-quantity-configure.md %}

![]({% link images/images/sales-channels/amazon/amazon-stock-quantity.png %}){: .zoom}
_Stock/Quantity_

|Field|Description|
|---|---|
|Out-of-Stock Threshold|Enter a numerical value for the lowest quantity of a product in order to keep the product eligible for its Amazon listing (default is "0").<br/><br/>This means that if your Magento product stock goes lower than this number, the respective Amazon listing will be ineligible for sales through Amazon.|
|Maximum Listed Quantity|Enter a numerical value for the quantity you wish to display in your Amazon listing.<br/><br/>This will list all your eligible Amazon listings at the value denoted. As soon as an item is sold, the Amazon listing will republish with the quantity entered here. This setting is typically used when you do not manage product inventory.<br/><br/>For example, you enter the Maximum Listed Quantity value as "10." Your actual quantity for a product is 80. Because you have set this value at "10," the Amazon listing will display a quantity available of "10" and will refresh each time a sale is made for the product. The quantity available will always display with the value in this field, even when your quantity is lower.|
|"Do Not Manage Stock" Quantity|Enter a value for your display quantity for your Amazon listings.<br/><br/>Amazon requires that you publish an available quantity. For Magento products that are set to not manage stock but you want to list them on Amazon, the listing will be published with available quantity of the value entered here.|

## Example: Maximum Listed Quantity

As soon as an item is sold, it will re-list it at this quantity.

For example, if we set the Maximum Listed Quantity = 12, but the product has Magento Quantity = 80, since our Maximum Listed Quantity = 12 this will be how our Amazon product will display:

![]({% link images/images/sales-channels/amazon/amazon-max-listed-quantity.png %}){: .zoom}

If you set your Maximum Listed Quantity to 1, all your eligible products will be listed with a quantity of 1. As soon as an item is sold, the system will look to your Magento product and re-list the item if additional stock exists. This option might be chosen if your products are typically ordered at a quantity of 1. This will also increase urgency for the shopper when viewing your Amazon listing.

![]({% link images/images/sales-channels/amazon/amazon-max-listed-quantity-1.png %}){: .zoom}
