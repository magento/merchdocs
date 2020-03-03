---
title: Listing Rule Preview
redirect_from:
  - /sales-channels/asc/ob-listing-preview.html
---

When you are modifying your condition definitions for your listing rules for an Active store, you can click **Preview Changes** to apply your rules changes and view how your listings are impacted. It is recommended to verify your listings in this listing preview feature before saving your changes to your listing rules.

Your Amazon listings are compared against your rules, based on the conditions you defined. You can then review which products will move to an ineligible status based on your current Amazon Seller Central account, which products will move from an ineligible state back to an eligible state, and which products will be New Amazon Listings and added to your Amazon listing from your eligible Magento catalog.

Listing Preview allows you to preview your potential Amazon listings and make any necessary adjustments to your listing rules. If you need to adjust your listing rules, click **Listing Rules** ???

Your potential Amazon listings will populate on the Listing Preview page in one of three tabs:

- **Ineligible Listings** - Products listed on this tab are not eligible for Amazon listing based on your current listing rule settings.

   Ineligible products will not be published to Amazon. If an ineligible product is already listed on Amazon and you match the Amazon listing to your Magento catalog product, the quantity for the Amazon listing will change to 0 to prevent sales of the product. To manually remove a listing, see [Ending an Amazon Listing]({% link sales-channels/asc/end-listings-manually.md %}). Products that are not eligible by Amazon requirements are not listed here. Those products are listed on the [Inactive Listings tab]({% link sales-channels/asc/inactive-listings.md %}).

- **Eligible Listings** - Products listed on this tab are eligible for Amazon listing based on your current listing rule setup and are eligible by Amazon requirements. This tab includes your existing Amazon listings that will import (if you have **Import Third Party Listings** set to `Import Listing` in the Listing Settings).

- **New Listings** - Products listed on this tab include your Magento catalog products that are newly eligible for Amazon listing based on your current listing rule setup and will create new Amazon listings.

## View your listing preview

1. Access your listing rules for an active store.

1. View your [listing rules]({% link sales-channels/asc/listing-rules.md %}).

1. Modify your [Listing Rule Conditions]({% link sales-channels/asc/ob-define-condition-example.md %}).

1. Click **Preview Changes** in the header bar.

1. Review and confirm your listings in the _Ineligible Listings_, _Eligible Listings_, and _New Listings_ tabs.

1. If your listings match your expectations, click **Save Listing Rules**. If your listings do no not display as expected, click **Back** and continue to modify your conditions until your listings match your expectations.

![]({% link sales-channels/asc/assets/amazon-listing-rule-preview.png %}){: .zoom}
_Listing Rule Preview_

## Listing Preview Workflow

![]({% link sales-channels/asc/assets/listing-preview-flowchart.png %}){: .zoom}
_Listing Preview Workflow_

|Field|Description|
|--- |--- |
|Product ID |The unique, sequential number that is assigned to a Magento catalog product when it is added. |
|Thumbnail |Shows a thumbnail of the main product image. |
|Name |The name of the product, managed in the Magento [Products Grid]({% link catalog/products.md %}). |
|Type |The type of product, managed in the Magento [Products Grid]({% link catalog/products.md %}). |
|Attribute Set |The name of the attribute set used as a template for the product, managed in the Magento [Products Grid]({% link catalog/products.md %}). |
|SKU |The unique Stock Keeping Unit that is assigned to the product, managed in the Magento [Products Grid]({% link catalog/products.md %}). |
|Visibility |Indicates where the product is visible, managed in the Magento [Products Grid]({% link catalog/products.md %}). Options:<br/>- Not visible individually<br/>- Catalog<br/>- Search<br/>- Catalog, Search |
|Status |Indicates the current status of the product, managed in the Magento [Products Grid]({% link catalog/products.md %}). Options:<br/>- Enabled<br/>- Disabled |

## Listing Preview Workflow

![]({% link sales-channels/asc/assets/listing-preview-flowchart.png %}){: .zoom}
_Listing Preview Workflow_
