---
title: 'Onboarding: Create Listing Rule'
---

Listing rules are initially defined during onboarding, but can be modified at any time after your store setup is complete. After onboarding, you can access the listing rules for an Active or Inactive store in the store’s dashboard. For more information, see [Listing Rules]({% link sales-channels/asc/listing-rules.md %}).

## Create a listing rule during onboarding

1. Click <span class="btn">View Store</span> for the added store.

    The store's dashboard appears with the `No products listed to Amazon` message.

1. Click <span class="btn">Preview and List Eligible Products</span>.

    The Listing Rules page appears.

1. Define your desired conditions for the eligibility of products to be listed on Amazon and click <span class="btn">Preview changes</span>. You can also click <span class="btn">Preview changes</span> to skip this step.

    See [Example: Define a Condition]({% link sales-channels/asc/ob-define-condition-example.md %}).

1. Review your listings in the Listing Preview:

    ![]({% link sales-channels/asc/assets/amazon-ob-listing-preview.png %}){: .zoom}
    _Listing Preview_

    - **Ineligible Listings** - Products listed on this tab are not eligible for Amazon listing based on your current listing rule settings.

         Ineligible products will not be published to Amazon. If an ineligible product is already listed on Amazon and you match the Amazon listing to your Magento catalog product, the quantity for the Amazon listing will change to `0` to prevent sales of the product. To manually remove a listing from Amazon, see [Ending an Amazon Listing]({% link sales-channels/asc/end-listings-manually.md %}). Products that are not eligible by Amazon requirements are not listed here. Those products are listed on the [Inactive Listings tab]({% link sales-channels/asc/inactive-listings.md %}).

         To change an `Ineligible` listing to an `Eligible` listing, repeat this process and modify your listing rule(s).

    - **Eligible Listings** - Products listed on this tab are eligible for Amazon listing based on your current listing rule setup and are eligible by Amazon requirements. This tab includes your existing Amazon listings that will import (if you have the **Import Third Party Listings** field set to `Import Listing` in your [Listing Settings]({% link sales-channels/asc/listing-settings.md %})).

    - **New Listings** - Products listed on this tab include your Magento catalog products that are newly eligible for Amazon listing based on your current listing rule setup and will create new Amazon listings.

1. When complete, click <span class="btn">Save and Close</span>.

   The store's dashboard displays.

Completing the store's integration initiates the order import for Pending/Unshipped orders created after the integration was created.

{:.bs-callout .bs-callout-warning}
Additional store settings are set to default values during store integration. You should review your [Store Settings]({% link sales-channels/asc/ob-store-review.md %}) to ensure your store is set up for your specific needs.
