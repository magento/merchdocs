---
title: Amazon Sales Channel - Product Listing Actions
redirect_from:
  - /sales-channels/asc/ob-product-listing-actions.html
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/listing-settings/product-listing-actions.html
---

Product Listing Actions settings are part of your store listing settings. Listing settings are accessed from the [store dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

The Product Listing Actions section defines how your catalog interacts with Amazon. These settings include:

- Indicate if your Commerce catalog products that meet Amazon eligibility requirements are automatically sent to your Amazon Seller Central account to create new listings.

- Set the default handling time for an order. This value defines the number of days generally required for you to process and ship an order. For example, if someone selects 2-day shipping, that shipping transit time does not start until processing completes and packages are handed off to a carrier. The total delivery time is (handling time + transit time + any holidays).

## Configure Product Listing Actions settings

1. Click **Listing Settings** on the store dashboard.

1. Expand the _Product Listing Actions_ section.

1. For **Automatic List Action** (required), choose an option:

   - **Automatically List Eligible Products** - (Default) Choose when you want your Commerce catalog products (that meet Amazon's eligibility requirements) to automatically publish to Amazon and create new Amazon Listings.

   - **Do Not Automatically List Eligible Products** - Choose when you want to manually select your eligible Commerce catalog products and create new Amazon listings. When chosen, catalog products that meet your listing criteria and contain all required information display on the [_Ready to List_]({% link sales-channels/asc/ready-to-list.md %}) tab for manual publish to Amazon.

1. For **Default Handling Time** (required), enter a numerical amount of lead time days needed before shipment. The default value is `2 days`.

   {:.bs-callout .bs-callout-info}
   This default handing time value is only effective for Amazon listings created through Amazon Sales Channel. Any Amazon listings that were created in your Amazon Seller Central account use the default handling time set in Amazon.

1. When complete, click **Save listing settings**.

![]({% link sales-channels/asc/assets/amazon-product-listing-actions.png %}){: .zoom}
_Product Listing Actions_

|Field|Description|
|--- |--- |
|Automatic List Action|Options:<br/><br/>**Automatically List Eligible Products** - (Recommended) Choose when you want your Commerce catalog products (that meet Amazon's eligibility requirements) to automatically publish to Amazon and create new Amazon Listings. When chosen, the [_Ready to List_]({% link sales-channels/asc/ready-to-list.md %}) tab does not display. <br/><br/>**Do Not Automatically List Eligible Products** - Choose when you want to manually select eligible Commerce catalog products and create new Amazon Listings. When chosen, catalog products that meet your listing criteria and contain all required information display on the [_Ready to List_]({% link sales-channels/asc/ready-to-list.md %}) tab for manual publishing.|
|Default Handling Time|The numerical value that represents the number of days, in general, that it takes you to process and ship your orders. The default value is `2`. This value is used for Amazon listings created in Commerce and published to Amazon. The default handling time for Amazon listings prior to integrating with Commerce are not affected by this setting.<br/><br/>The value defined in Amazon Sales Channel does not replace the default handling time defined in an existing Amazon listing. When a **Handling Time Override** is enabled and then removed, the Handling Time for an order reverts to the value defined here.<br/><br/>If you have products that have different handling times, you can create a Handling Time Override at the product-specific level. You can manage handling time overrides in the [_Overrides_]({% link sales-channels/asc/overrides.md %}) tab, giving you flexibility to manage your product fulfillment. If there is no handling time override in Commerce for a product, the handling time default will be the value defined in the Amazon listing.<br/><br/>Handling Time is a regional attribute. This means that when the value is changed for a listing, the change affects all listings that share the Amazon Seller SKU in all Amazon stores that exist for the same region (defined at [store integration]({% link sales-channels/asc/store-integration.md %})). However, changing the value for a shared Amazon Seller SKU in the North America region will not affect the same products listed in a store with a different defined region. The store for the region with the oldest creation date will control the priority for the Default Handling Time settings.|

{% include amazon-listing-settings-sections.md %}
