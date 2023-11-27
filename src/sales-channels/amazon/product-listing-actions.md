---
title: Product Listing Actions
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Product Listing Actions settings are part of your store's listing settings. You can access the listing settings for an Active or Inactive store in the [store's dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}). In the **I Want To...** section, click **Listing Settings**. The Listing Settings screen displays with the Product Listing Actions section expanded by default.

{% include amazon-product-listing-actions-intro.md %}

{% include amazon-product-listing-actions-configure.md %}

![]({% link images/images/sales-channels/amazon/amazon-product-listing-actions.png %}){: .zoom}
_Product Listing Actions_

|Field|Description|
|--- |--- |
|Automatic List Action|Options:<br/><br/>**Automatically List Eligible Products**: (Recommended) Choose when you want your Magento catalog products (that meet Amazon's eligibility requirements) to automatically push to Amazon and create new Amazon Listings. When selected, the [Ready to List tab]({% link sales-channels/amazon/ready-to-list.md %}) does not display. <br/><br/>**Do Not Automatically List Eligible Products**: Choose when you want to manually select eligible Magento catalog products and create new Amazon Listings. When selected, catalog products that meet your listing criteria and contain all required information display on the [Ready to List tab]({% link sales-channels/amazon/ready-to-list.md %}) for manual publishing.|
|Default Handling Time|The numerical value that represents the number of days, in general, that it takes you to process and ship your orders. The default value is 2. This value is used for Amazon listings created in Magento and published to Amazon. The default handling time for Amazon listings prior to integrating with Magento are not affected by this field.<br/><br/>The value defined in Amazon Sales Channel does not replace the default handling time defined in an existing Amazon listing. When a Handling Time Override is enabled and then removed, the Handling Time for an order reverts to the value defined here.<br/><br/>If you have products that have different handling times, you can create a Handling Time Override at the product-specific level. You can manage handling time overrides in the Overrides tool, giving you flexibility to manage your product fulfillment. If there is no handling time override in Magento for a product, the handling time default will be the value defined in the Amazon listing.<br/><br/>Handling Time is a regional attribute. This means that when the value is changed for a listing, the change affects all listings that share the Amazon Seller SKU in all Amazon stores that exist for the same region (as defined when the store was integrated). However, changing the value for a shared Amazon Seller SKU in the North America region will not affect the same products listed in a store with a different defined region. The store for the region with the oldest creation date will control the priority for the Default Handling Time settings.|
