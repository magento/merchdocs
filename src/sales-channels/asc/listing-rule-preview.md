---
title: Amazon Sales Channel - Listing Rule Preview
redirect_from:
  - /sales-channels/asc/ob-listing-preview.html
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/rules/listing-rules.html
---

When you are modifying your condition definitions for your listing rules, you can click **Preview Changes** to apply your rules changes and view how your listings are impacted. You should verify your listings in this listing preview feature before saving your listing rule changes.

Your Amazon listings are compared against your rules and defined conditions. You can then review which products will move to an ineligible status based on your current Amazon Seller Central account, which products will move from an ineligible state back to eligible status and which products will be New Amazon Listings and added to your Amazon listing from your eligible Commerce products.

Listing Preview allows you to preview your potential Amazon listings and make any necessary adjustments to your listing rules.

Your potential Amazon listings will populate on the _Listing Preview_ page in one of three tabs:

- **Ineligible Listings** - Products listed are not eligible for Amazon listing based on your current listing rules and conditions.

   Ineligible products will not be published to Amazon. If an ineligible product is already listed on Amazon and you match the Amazon listing to your Commerce catalog product, the quantity for the Amazon listing will change to `0` to prevent sales of the product. To manually remove a listing, see [Ending an Amazon Listing]({% link sales-channels/asc/end-listings-manually.md %}). Products that are not eligible by Amazon requirements are not listed here. Those products are listed on the [Inactive Listings tab]({% link sales-channels/asc/inactive-listings.md %}).

- **Eligible Listings** - Products listed are eligible for Amazon listing based on your current listing rules and conditions and are also eligible by Amazon requirements. This list includes your existing Amazon listings that will import (if you have **Import Third Party Listings** set to `Import Listing` in [Listing Settings]({% link sales-channels/asc/third-party-listing-settings.md %})).

- **New Listings** - Products listed include your Commerce catalog products that are newly eligible for Amazon listing based on your current listing rules and conditions and will create and publish new Amazon listings.

## View your listing preview

1. Click **Listing Rules** on the store dashboard.

1. View or add your [listing rules]({% link sales-channels/asc/listing-rules.md %}).

1. Modify your [Listing Rule Conditions]({% link sales-channels/asc/ob-define-condition-example.md %}).

1. Click **Preview Changes**.

1. Review and confirm your listings in the _Ineligible Listings_, _Eligible Listings_, and _New Listings_ tabs.

1. If your listings match your expectations, click **Save and close**.

    If your listings do no not appear as expected, click **Back** and modify your rules and conditions until your listings match your expectations.

![]({% link sales-channels/asc/assets/amazon-listing-rule-preview.png %}){: .zoom}
_Listing Rule Preview_

## Listing Preview Workflow

|Field|Description|
|--- |--- |
|Product ID |The unique, sequential number that is assigned to a Commerce catalog product when it is added. |
|Thumbnail |Shows a thumbnail of the main product image. |
|Name |The name of the product, managed in the Commerce [products grid]({% link catalog/products.md %}). |
|Type |The type of product, managed in the Commerce products grid. |
|Attribute Set |The name of the attribute set used as a template for the product, managed in the Commerce products grid. |
|SKU |The unique Stock Keeping Unit that is assigned to the product, managed in the Commerce products grid. |
|Visibility |Indicates where the product is visible, managed in the Commerce products grid. Options:<br/>- Not visible individually<br/>- Catalog<br/>- Search<br/>- Catalog, Search |
|Status |Indicates the current status of the product, managed in the Commerce products grid. Options:<br/>- Enabled<br/>- Disabled |

## Listing Preview Workflow

![]({% link sales-channels/asc/assets/listing-preview-flowchart.png %}){: .zoom}
_Listing Preview Workflow_
