---
title: Incomplete Listings
---


The _Incomplete_ tab shows  your Magento catalog products that meet your Amazon eligibility requirements as defined in your [listing rules]({% link sales-channels/asc/listing-rules.md %}) but are missing information required by Amazon before listing (example: the Amazon ASIN or a defined product condition).

There are four possible causes for an incomplete listing, each identified by its status.

|Status|Reason|Action|
|--- |--- |--- |
|Missing Condition|Amazon accepts listings in various conditions (example: New, Refurbished, Used: Like New) listing requires a defined condition.|Manually [assign a condition]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %}#update-required-info-missing-condition) to a listing.|
|Unable to Assign to Amazon Listing|Automatic match of this listing to your catalog failed. If no match is found, the listing cannot be managed by Amazon Sales Channel|Manually [assign an ASIN]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %}#update-required-info-unable-to-assign-to-amazon-listing) to the catalog product to match to the listing.|
|Multiple Matches Found|Automatic match of this listing to your catalog failed. If multiple possible matches are found, you must select the correct match for your product.|Manually [update required info]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %}#update-required-info-multiple-matches-found) to match to the product and listing.|
|Has Variants|If your product has variants, such as a t-shirt that is available in different sizes or colors, you must choose the variant in your catalog to be correctly assigned and matched to the listing|View the variants that are associated with your product and manually [choose the correct variant]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %}#update-required-info-has-variants) to assign and match to this listing.|

{:.bs-callout-info}
When incomplete listings are properly matched to your catalog products, the listing will move from the _Incomplete_ tab and will publish to Amazon based on your [Product Listing Actions]({% link sales-channels/asc/product-listing-actions.md %}) settings.

The available actions on the _Incomplete_ tab include:

Under **Actions**:

{% include amazon-re-attempt-auto-match-action.md %}

Under **Select** in the _Actions_ column:

{% include amazon-update-required-info-action.md %}

{% include amazon-view-details-action.md %}

{:.bs-callout-info}
If you have listings in process, the number of listings will appear in a message above the tabs.

![]({% link sales-channels/asc/assets/amazon-incomplete-listings.png %}){: .zoom}
_Incomplete Listings_

{% include amazon-workspace-controls.md %}

|Column|Description|
|--- |--- |
|Amazon Seller SKU|The SKU (Stock Keeping Unit) assigned by Amazon to a product to identify the product, options, price, and manufacturer.|
|ASIN|A unique block of 10 letters and/or numbers that identify items.<br/><br/>ASIN stands for the Amazon Standard Identification Numbers. An ASIN is a unique block of 10 letters and/or numbers that identify items. For books, the ASIN is the same as the ISBN number, but for all other products a new ASIN is created when the item is uploaded to their catalog. You can find an items ASIN on the product detail page on Amazon, along with further details relating to the item.|
|Product Listing Name|The name of the product.|
|[Condition]({% link sales-channels/asc/product-listing-condition.md %})|The condition of the product.|
|Landed Price|The listing price for the product plus its shipping price.|
|Amazon Quantity|The quantity available once the product is actively listed on Amazon.|
|Status|The status of the listing, defined by Amazon. See the Status table above.|
|Action|List of available actions that can be applied to a specific listing. To apply an action, click **Select** in the _Actions_ column to show your options:<br/>[Update Required Info]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})|
