---
title: Product Listing Actions
redirect_from:
  - /sales-channels/amazon/ob-product-listing-actions.html
---


Product Listing Actions settings are part of your store's listing settings. Listing settings are accessed from the [store's dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

The Product Listing Actions section defines how your catalog interacts with Amazon. These settings include:

- Indicate if your Magento catalog products that meet Amazon eligibility requirements are automatically sent to your Amazon Seller Central account to create new listings.

- Set the default handling time for an order. This value defines the number of days generally required for you to process and ship an order. For example, if someone selects 2-day shipping, that shipping transit time does not start until processing completes and packages are handed off to a carrier. The total delivery time is (handling time + transit time + any holidays).

## Configure Product Listing Actions settings

1. Expand the **Product Listing Actions** section.

1. For **Automatic List Action** (required), choose an option in drop-down:

    - **Automatically List Eligible Products** - Choose when you want your Magento catalog products (that meet Amazon's eligibility requirements) to automatically push to Amazon and create new Amazon Listings.

    - **Do Not Automatically List Eligible Products** - Choose when you want to manually select your eligible Magento catalog products and create new Amazon Listings. When chosen, catalog products that meet your listing criteria and contain all required information display on the Ready to List tab for manual publishing. The [_Ready to List_]({% link sales-channels/asc/ready-to-list.md %}) tab only appears when chosen.

1. For **Default Handling Time** (required), enter a numerical amount of lead time days needed before shipment. The default value is `2 days`.

{:.bs-callout .bs-callout-info}
This default handing time value is only effective for Amazon listings created through Amazon Sales Channel. Any Amazon listings that were created in your Amazon Seller Central account use the default handling time set for the listing in Amazon.

![]({% link sales-channels/asc/assets/amazon-product-listing-actions.png %}){: .zoom}
_Product Listing Actions_

|Field|Description|
|--- |--- |
|Automatic List Action|Options:<br/><br/>**Automatically List Eligible Products** - (Recommended) Choose when you want your Magento catalog products (that meet Amazon's eligibility requirements) to automatically push to Amazon and create new Amazon Listings. When chosen, the [Ready to List tab]({% link sales-channels/asc/ready-to-list.md %}) does not display. <br/><br/>**Do Not Automatically List Eligible Products** - Choose when you want to manually select eligible Magento catalog products and create new Amazon Listings. When chosen, catalog products that meet your listing criteria and contain all required information display on the [Ready to List tab]({% link sales-channels/asc/ready-to-list.md %}) for manual publishing.|
|Default Handling Time|The numerical value that represents the number of days, in general, that it takes you to process and ship your orders. The default value is `2`. This value is used for Amazon listings created in Magento and published to Amazon. The default handling time for Amazon listings prior to integrating with Magento are not affected by this setting.<br/><br/>The value defined in Amazon Sales Channel does not replace the default handling time defined in an existing Amazon listing. When a **Handling Time Override** is enabled and then removed, the Handling Time for an order reverts to the value defined here.<br/><br/>If you have products that have different handling times, you can create a Handling Time Override at the product-specific level. You can manage handling time overrides in the _Overrides_ tab, giving you flexibility to manage your product fulfillment. If there is no handling time override in Magento for a product, the handling time default will be the value defined in the Amazon listing.<br/><br/>Handling Time is a regional attribute. This means that when the value is changed for a listing, the change affects all listings that share the Amazon Seller SKU in all Amazon stores that exist for the same region (as defined when the store was integrated). However, changing the value for a shared Amazon Seller SKU in the North America region will not affect the same products listed in a store with a different defined region. The store for the region with the oldest creation date will control the priority for the Default Handling Time settings.|
