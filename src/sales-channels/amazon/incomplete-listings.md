---
title: Incomplete Listings
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Listings that display on this tab include your Magento catalog products that meet your Amazon eligibility requirements as defined in your listing rules but are missing information required by Amazon before listing (example: the Amazon ASIN or a defined product condition).

There are four possible causes for an incomplete listing, each identified by its status.

|Status|Reason|Action|
|--- |--- |--- |
|Missing Condition|Amazon accepts listings in various conditions (example: New, Refurbished, Used: Like New) listing requires a defined condition.|Select the respective product condition and submit.|
|Unable to Assign to Amazon Listing|Automatic match of this listing to your catalog failed. If no match is found, the listing cannot be managed by Amazon Sales Channel|Manually assign an ASIN to the catalog product to match to the listing.|
|Multiple Matches Found|Automatic match of this listing to your catalog failed. If multiple possible matches are found, you must select the correct match for your product.|Manually select the catalog product to match to this listing.|
|Has Variants|If your product has variants, such as a t-shirt that is available in different sizes or colors, you must select the variant in your catalog to be correctly assigned and matched to the listing|View the variants that are associated with your product and choose the correct variant to assign and match to this listing.|

{:.bs-callout-info}
When incomplete listings are properly matched to your catalog products, the listing will move from the Incomplete tab and will publish to Amazon based on your [Product Listing Actions]({% link sales-channels/amazon/product-listing-actions.md %}) setting.

There are three available actions on the Incomplete Listings tab to correct an Incomplete listing.

In the **Actions** drop-down:

{% include amazon-re-attempt-auto-match-action.md %}

In the **Select** drop-down in the Actions column:

{% include amazon-update-required-info-action.md %}

{% include amazon-view-details-action.md %}

{:.bs-callout-info}
If you have listings in process, the number of listings will display in a message above the tabs

![]({% link images/images/sales-channels/amazon/amazon-incomplete-listings.png %}){: .zoom}
_Incomplete Listings_

{% include amazon-workspace-controls.md %}

|Column|Description|
|--- |--- |
|Amazon Seller SKU|The SKU (Stock Keeping Unit) assigned by Amazon to a product to identify the product, options, price, and manufacturer.|
|ASIN|A unique block of 10 letters and/or numbers that identify items.<br /><br />ASIN stands for the Amazon Standard Identification Numbers. An ASIN is a unique block of 10 letters and/or numbers that identify items. For books, the ASIN is the same as the ISBN number, but for all other products a new ASIN is created when the item is uploaded to their catalog. You can find an items ASIN on the product detail page on Amazon, along with further details relating to the item.|
|Product Listing Name|The name of the product.|
|[Condition]({% link sales-channels/amazon/ob-product-listing-condition.md %})|The condition of the product.|
|Landed Price|The listing price for the product plus its shipping price.|
|Amazon Quantity|The quantity available once the product is actively listed on Amazon.|
|Status|The status of the listing, defined by Amazon. See the Status table above.|
|Action|List of available actions that can be applied to a specific listing. To apply an action, in the Actions column, click **Select** to display your options:<br />[Update Required Info]({% link sales-channels/amazon/amazon-manually-update-incomplete-listing.md %})<br />[View Details]({% link sales-channels/amazon/product-listing-details.md %})|
