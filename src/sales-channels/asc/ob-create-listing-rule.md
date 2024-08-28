---
title: Amazon Sales Channel - Create Listing Rule, Onboarding
redirect_to: https://experienceleague.adobe.com/docs/commerce-channels/amazon/onboarding/ob-create-listing-rule.html
---

Listing rules can be defined during onboarding, but can also be modified at any time. After onboarding, you can access the [listing rules]({% link sales-channels/asc/listing-rules.md %}) on the store [dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

## Create a listing rule during onboarding

1. After your store is connected, click <span class="btn">View Store</span> for the added store.

    The store [dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}) appears with the `No products listed to Amazon` message.

1. Click <span class="btn">Preview and List Eligible Products</span>.

    The _Listing Rules_ page appears.

1. Define your desired conditions for the eligibility of products to be listed on Amazon and click <span class="btn">Preview changes</span>, or click <span class="btn">Preview changes</span> to skip this step.

    See [Example: Define a Condition]({% link sales-channels/asc/ob-define-condition-example.md %}).

1. Review your listings in the Listing Preview:

    ![]({% link sales-channels/asc/assets/amazon-ob-listing-preview.png %}){: .zoom}
    _Listing Preview_

    - **Ineligible Listings** - Products listed on this tab are not eligible for Amazon listing based on your current listing rule settings.

         Ineligible products will not be published to Amazon. If an ineligible product is already listed on Amazon and you match the Amazon listing to your Commerce catalog product, the quantity for the Amazon listing will change to `0` to prevent sales of the product. To manually remove a listing from Amazon, see [Ending an Amazon Listing]({% link sales-channels/asc/end-listings-manually.md %}). Products that are not eligible by Amazon requirements are not listed here. Those products are listed on the [Inactive Listings tab]({% link sales-channels/asc/inactive-listings.md %}).

         To change an `Ineligible` listing to an `Eligible` listing, repeat this process and modify your listing rule(s).

    - **Eligible Listings** - Products listed on this tab are eligible for Amazon listing based on your current listing rule setup and are eligible by Amazon requirements. This tab includes your existing Amazon listings that will import (if you have **Import Third Party Listings** set to `Import Listing` in your [Listing Settings]({% link sales-channels/asc/listing-settings.md %})).

    - **New Listings** - Products listed on this tab include your Commerce catalog products that are newly eligible for Amazon listing based on your current listing rule setup and will create new Amazon listings.

1. When complete, click <span class="btn">Save and Close</span>.

   The store [dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}) opens.

After onboarding a store is complete, the information sync between Commerce and Amazon is initiated. Your Amazon listings will import into Commerce and attempt to match with products in your Commerce Catalog.

You can view your Amazon order information in the _Recent Orders_ section of the store dashboard. See [Store Dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}) or [Manage Orders]({% link sales-channels/asc/managing-orders.md %}).

{:.bs-callout-warning}
There are some important store settings (listings, pricing, rules, fulfillment, more) that have default values for a new store. You should review your [Store Settings]({% link sales-channels/asc/default-store-settings.md %}) to ensure your store is set up for your specific needs.

![]({% link assets/icon-next-arrow.png %}){: .Inline} [**Continue to Default Store Settings**]({% link sales-channels/asc/default-store-settings.md %})
