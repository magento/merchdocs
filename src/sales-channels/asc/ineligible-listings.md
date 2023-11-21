---
title: Ineligible Listings
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-listings/status-tab/ineligible-listings.html
---


The _Ineligible_ tab shows a list of all the products that are currently published on Amazon but are not eligible as a listing based on your current listing rules. If a previous product was eligible and the listing rules are modified making some products ineligible, the quantity associated with a product drops to 0 and the product is marked as ineligible but will still be present on your Amazon Seller Account.

To move a product out of the _Ineligible_ tab, you may need to [modify your listing rules]({% link sales-channels/asc/listing-rules.md %}) to allow your products to be eligible.

The available actions on the _Ineligible_ tab include:

Under _Actions_:

{% include amazon-end-listing-s-action.md %}

{% include amazon-edit-listing-overrides-action.md %}

Under **Select** in the _Action_ column:

{% include amazon-view-details-action.md %}

{% include amazon-create-override-action.md %}

{% include amazon-edit-assigned-asin-action.md %}

{% include amazon-create-alias-sku-action.md %}

{% include amazon-switch-to-fulfillment-action.md %}

{% include amazon-end-lising-action.md %}

{:.bs-callout-info}
If you have listings in process, the number of listings will display in a message above the tabs.

![]({% link sales-channels/asc/assets/amazon-ineligible-listings.png %}){: .zoom}
_Ineligible Listings_

{% include amazon-workspace-controls.md %}

### Default Columns

|Column|Description|
|--- |--- |
|Amazon Seller SKU|The SKU (Stock Keeping Unit) assigned by Amazon to a product to identify the product, options, price, and manufacturer. |
|ASIIN|A unique block of 10 letters and/or numbers that identify items.<br/><br/>ASIN stands for the Amazon Standard Identification Numbers. An ASIN is a unique block of 10 letters and/or numbers that identify items. For books, the ASIN is the same as the ISBN number, but for all other products a new ASIN is created when the item is uploaded to their catalog. You can find an items ASIN on the product detail page on Amazon, along with further details relating to the item. |
|Product Listing Name|The name of the product. |
|[Condition]({% link sales-channels/asc/product-listing-condition.md %})|The condition of the product. |
|Landed Price|The listing price for the product plus its shipping price. |
|Amazon Quantity|The quantity available once the product is actively listed on Amazon. |
|Action|List of available actions that can be applied to a specific listing. To apply an action, click **Select** in the _Action_ column to show your options:<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})<br/>[Create Override]({% link sales-channels/asc/creating-editing-overrides.md %})<br/>[Edit Assigned ASIN]({% link sales-channels/asc/edit-assigned-asin.md %})<br/>[Create Alias Seller SKU]({% link sales-channels/asc/create-alias-seller-sku.md %})<br/>[Switch to Fulfilled By Amazon/Merchant]({% link sales-channels/asc/fulfilled-by.md %})<br/>[End Listing]({% link sales-channels/asc/end-listings-manually.md %}) |
