---
title: Ready to List
---


The _Ready to List_ tab shows your Magento catalog meet your defined listing settings and are ready to publish to Amazon as a **new** listing. Depending on your [_Product Listing Actions_]({% link sales-channels/asc/product-listing-actions.md %}) setting, this tab appears during [store review]({% link sales-channels/asc/ob-store-review.md %}) in onboarding and when managing listings from your [store dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

The _Ready to List_ tab only appears when [**Automatic List Action**]({% link sales-channels/asc/product-listing-actions.md %}) in your listing settings is set to `Do Not Automatically List Eligible Products`. This setting tells Amazon Sales Channel that any new Amazon listings must be published manually.

When the field is set to `Automatically List Eligible Products`, Amazon Sales Channel automatically publishes new listings for your eligible catalog products. Since new listings are published automatically, this tab does not display.

In this tab, you can sort your active published listings using the columns provided or add and remove columns as needed. You can also perform several actions for a listing.

You have a few options to manually publish a new listing to Amazon.

## Publish a single or multiple catalog products to new Amazon listing(s)

1. In the left-side column, click to check each of the listings you wish to publish.

1. Under _Action_, click **Publish Product to Amazon** for the listing you want to publish.

A message confirms that the product(s) is scheduled to be listed on Amazon.

## Publish a single catalog product to a new Amazon listing

1. Under _Action_, click **Select** > **Publish on Amazon** for the listing you want to publish.

A message confirms that the product is scheduled to be listed on Amazon.

Listing information is published to Amazon based on your cron settings. Listing information will send to Amazon at the next data sync. Until Amazon replies with the listing confirmation, the manually published listing(s) remains on the _Ready to List_ tab with a `List in Progress` status. Once the listing confirmation is received from Amazon, the listing(s) moves to the _Active tab_ with an `Active` status.

{:.bs-callout-info}
If you have listings in process, the number of listings will display in a message above the tabs

![]({% link sales-channels/asc/assets/amazon-ready-to-list.png %}){: .zoom}
_Ready to List_

### Default Columns

|Column|Description|
|---|---|
|Amazon Seller SKU|The SKU (Stock Keeping Unit) assigned by Amazon to a product to identify the product, options, price, and manufacturer.|
|ASIN|A unique block of 10 letters and/or numbers that identify items.<br/><br/>ASIN stands for the Amazon Standard Identification Numbers. An ASIN is a unique block of 10 letters and/or numbers that identify items. For books, the ASIN is the same as the ISBN number, but for all other products a new ASIN is created when the item is uploaded to their catalog. You can find an items ASIN on the product detail page on Amazon, along with further details relating to the item.|
|Product Listing Name|The name of the product.|
|[Condition]({% link sales-channels/asc/product-listing-condition.md %})|The condition of the product.|
|Landed Price|The listing price for the product plus its shipping price.|
|Amazon Quantity|The quantity available once the product is actively listed on Amazon.|
|Status|The status of the listing, defined by Amazon.|
|Action|List of available actions that can be applied to a specific listing. To apply an action, in the _Actions_ column, click **Select** to display your options:<br/>[Publish on Amazon]({% link sales-channels/asc/ended-listings.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})|

### Common Causes of Ready to List Listings

- **Ready to List** - Product has been matched to an Amazon ASIN and is scheduled to be listed. If your account settings are NOT set to automatically list eligible products, the _Ready to List_ status would represent the products which are ready to be manually listed.

- **List in Progress** - The product listing has been submitted to Amazon and is awaiting confirmation of acceptance from Amazon.
