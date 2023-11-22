---
title: 'Onboarding: Store Review'
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


**Step 7 of 7**{: .Blue} for [Onboarding Amazon Sales Channel]({% link sales-channels/amazon/amazon-onboarding-home.md %})

![]({% link images/images/sales-channels/amazon/onboarding-step-store-review.png %}){: .zoom}

Store Review is the final step of the onboarding process. At this stage of onboarding, Magento has connected to Amazon, requested your listing information, and compared your Amazon listings to your listing settings, rules, overrides, and conditions. All listings are categorized based on these settings.

## To complete your Store Review and Complete your Setup:

1. See the table below for all listing descriptions and options.

1. Review your listings on their appropriate tabs.

1. Update listing status by modifying your configurations and listing rules. You have a couple methods for updating listings:

    - Use the actions available on each tab for your listings to review and edit your listings.
    - Edit your store's listing settings through previous Onboarding steps.

1. When you are satisfied with your listings, click <span class="btn">Complete Setup</span>.

   You can edit these settings at any time after completing onboarding setup. Access the store integration through the [Amazon Sales Channel Home]({% link sales-channels/amazon/amazon-sales-channel-home.md %}).

{:.bs-callout-info}
Your Amazon Sales Channel store setup completes, your listing information is published to your Amazon Seller Central account, and the status of the new store changes "Active" on the Amazon Sales Channel Home screen.

In this final step, you need to review each of your listings and modify as needed to ensure your listings are published as you want. Each tab displays based on their status according to your current settings. If you want to update a listing, match it to your Magento catalog, to change its publish status, you can use the available actions on each screen as described below.

When your listings display in the status you wish and you are complete with adjusting your store, listing, and rules settings, you are ready to click **Complete Setup**. Your store setup will complete, your listings and data will transmit and publish to Amazon. After setup, you can manage your stores, listings, and orders from the [Amazon Sales Channel Home]({% link sales-channels/amazon/amazon-sales-channel-home.md %}) screen.

The different tabs on the Store Review screen allow you to review your Amazon listings before completing your Amazon Sales Channel store setup.

### Store Review Tabs

|Tab|Description|
|---|---|
|Incomplete|Displays your Magento catalog products that meet your defined listing settings but are missing information required by Amazon for a listing. |
|New Third Party|Displays your existing Amazon listings (based on information received from Amazon) that are not matched to a product in your Magento catalog. |
|Ready to List|Displays your catalog products that are ready to create new Amazon listings, but your store is not configured to automatically publish new listings. This tab is used to manually publish your new listings. |
|Inactive|Displays your catalog products that have been published to Amazon, but Amazon has not approved the listing for Active status. |
|Active|Displays your Amazon listings that have been matched to a product in your Magento catalog, have been published to Amazon, and Amazon has approved for Active status. |
|Overrides|Displays your Amazon listings that meet the criteria for a defined override and to which the override has been applied. Overrides take priority over any other account setting. |
|Ineligible|Displays your existing Amazon listings that are no longer eligible, based on your defined [listing settings]({% link sales-channels/amazon/ob-listing-settings.md %}). |
|Ended|Displays your Amazon listings that have manually been ended (removed) from Amazon. |

Each tab differs slightly in the options available in the **Actions** drop-down, the **Select** (Action column) drop-down, and the default and available table columns. The [workspace controls]({% link sales-channels/amazon/workspace-controls.md %}) are the same and allow you to customize displayed data.

The **Actions** drop-down options can apply the selected action to all listings selected (checked), while options in the **Select** drop-down in the **Action** column applies the action only to the individual listing.

![]({% link images/images/sales-channels/amazon/ob-store-review-tabs.png %}){: .zoom}
_Store Review tabs_

## Incomplete

Listings that display on this tab include your Magento catalog products that meet your Amazon eligibility requirements as defined in your listing rules but are missing information required by Amazon before listing (example: the Amazon ASIN or a defined product condition).

In the **Actions** drop-down:

{% include amazon-re-attempt-auto-match-action.md %}

In the **Select** drop-down in the Actions column:

{% include amazon-update-required-info-action.md %}

{% include amazon-view-details-action.md %}

See [Incomplete Listings]({% link sales-channels/amazon/incomplete-listings.md %}).

## New Third Party

Listings that display on this tab include your existing Amazon listings that have not been matched to a product in your Magento catalog. To utilize listing management for quantity, pricing, handling time, and more, each of your Amazon listings must be assigned (matched) to a product in your Magento catalog. You have a few options to assign a listing to a product in your Magento catalog.

In the **Actions** drop-down:

{% include amazon-create-new-catalog-product-s-action.md %}

{% include amazon-attempt-auto-match-action.md %}

In the **Select** drop-down:

{% include amazon-assign-catalog-product-action.md %}

{% include amazon-create-new-catalog-product-action.md %}

{% include amazon-view-details-action.md %}

See [New Third Party Listings]({% link sales-channels/amazon/new-third-party-listings.md %}).

## Ready to List

The Ready to List tab displays your Magento catalog meet your defined listing settings and are ready to publish to Amazon as a **new** listing.

The Ready to List tab only displays when your [Automatic List Action]({% link sales-channels/amazon/product-listing-actions.md %}) field in [Product Listing Actions]({% link sales-channels/amazon/product-listing-actions.md %}) is set to "Do Not Automatically List Eligible Products." This setting tells Amazon Sales Channel that any new Amazon listings must be published manually. You have a few options to manually publish a new listing to Amazon:

In the **Actions** drop-down:

- **Publish Product to Amazon**: Select this option to publish the catalog product to a new listing on Amazon. See [Publishing a Ready to List listing]({% link sales-channels/amazon/ready-to-list.md %}).

In the **Select** drop-down in the Action column:

- **Publish On Amazon**: Select this option to publish the catalog product to a new listing on Amazon. See [Publishing a Ready to List listing]({% link sales-channels/amazon/ready-to-list.md %}).

See [Ready to List Listings]({% link sales-channels/amazon/ready-to-list.md %}).

## Inactive

Listings that display on this tab include your products that have been published to Amazon but are not active on the Amazon marketplace. Your listings could be inactive for a few different reasons. For example, you might not be eligible to list that particular brand. Inactive listings are dictated by Amazon's listing standards and your Amazon Seller Central account permissions.

In the **Actions** drop-down:

{% include amazon-end-listing-s-action.md %}

{% include amazon-edit-listing-overrides-action.md %}

In the **Select** drop-down in the Action column:

{% include amazon-view-details-action.md %}

{% include amazon-create-override-action.md %}

{% include amazon-edit-assigned-asin-action.md %}

{% include amazon-create-alias-sku-action.md %}

{% include amazon-switch-to-fulfillment-action.md %}

{% include amazon-end-lising-action.md %}

See [Inactive Listings]({% link sales-channels/amazon/inactive-listings.md %}).

## Active

Listings that display on this tab include your Amazon listings that are active on the Amazon marketplace and that have been matched to a product in your Magento catalog.

In the **Actions** drop-down:

{% include amazon-end-listing-s-action.md %}

{% include amazon-edit-listing-overrides-action.md %}

In the **Select** drop-down in the action column:

{% include amazon-view-details-action.md %}

{% include amazon-create-override-action.md %}

{% include amazon-edit-assigned-asin-action.md %}

{% include amazon-create-alias-sku-action.md %}

{% include amazon-switch-to-fulfillment-action.md %}

{% include amazon-end-lising-action.md %}

See [Active Listings]({% link sales-channels/amazon/active-listings.md %}).

## Overrides

Listings that display on this tab include your Amazon listings that meet the criteria for a defined override and to which the override has been applied. Overrides take priority over any other account setting.

In the **Actions** drop-down:

{% include amazon-edit-listing-overrides-action.md %}

In the **Select** drop-down in the Action column:

{% include amazon-view-details-action.md %}

{% include amazon-edit-overrides-action.md %}

See [Overrides]({% link sales-channels/amazon/overrides.md %}).

## Ineligible

Listings that display on this tab include your Amazon listings that are no longer eligible to publish, based on your defined [listing settings]({% link sales-channels/amazon/ob-listing-settings.md %}).

In the **Actions** drop-down:

{% include amazon-end-listing-s-action.md %}

{% include amazon-edit-listing-overrides-action.md %}

In the **Select** drop-down:

{% include amazon-view-details-action.md %}

{% include amazon-create-override-action.md %}

{% include amazon-edit-assigned-asin-action.md %}

{% include amazon-create-alias-sku-action.md %}

{% include amazon-switch-to-fulfillment-action.md %}

{% include amazon-end-lising-action.md %}

See [Ineligible Listings]({% link sales-channels/amazon/ineligible-listings.md %}).

## Ended

Listings that display on this tab include your Amazon listings that have manually been removed from Amazon.

In the **Actions** drop-down:

{% include amazon-publish-to-amazon-action.md %}

In the **Select** drop-down in the Action column:

{% include amazon-view-details-action.md %}

{% include amazon-publish-to-amazon-action.md %}

{% include amazon-create-alias-sku-action.md %}

See [Ended Listings]({% link sales-channels/amazon/ended-listings.md %}).

![]({% link images/images/sales-channels/amazon/ob-store-review.png %}){: .zoom}
_Store Review_
