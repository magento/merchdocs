---
title: Amazon Sales Channel - New Third Party Listings
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-listings/status-tab/new-third-party-listings.html
---

The _New Third Party_ tab shows your existing Amazon listings that have not been matched to a product in your Commerce catalog. To use listing management for quantity, pricing, handling time, and more, each of your Amazon listings must be matched (assigned) to a product in your Commerce catalog. You have a few options to assign a listing to a product in your Commerce catalog.

Under _Actions_:

- **Create New Catalog Product(s)**: Choose to use the information in the Amazon listing to automatically create a new product in your Commerce catalog. This process will match the Amazon listing to the new catalog product automatically. See [Create and Assign Catalog Products]({% link sales-channels/asc/creating-assigning-catalog-products.md %}).

- **Attempt Automatic Match**: Choose to attempt automatic matching for the selected listings to your catalog based on your current [Catalog Search]({% link sales-channels/asc/catalog-search.md %}) options in your listing settings. If you modify your _Catalog Search_ options, this action will allow you to attempt the matching process again.

Under **Select**:

- **Assign Catalog Product**: Choose to match the listing with a product in your Commerce catalog manually. See [Create and Assign Catalog Products]({% link sales-channels/asc/creating-assigning-catalog-products.md %}).

- **Create New Catalog Product**: Choose to use the information in the Amazon listing to automatically create a new product in your Commerce catalog. This process will match the Amazon listing to the new catalog product automatically. See [Create and Assign Catalog Products]({% link sales-channels/asc/creating-assigning-catalog-products.md %}).

{% include amazon-view-details-action.md %}

{:.bs-callout-info}
If you have listings in process, a message will appear above the tabs indicating the number of listings.

![]({% link sales-channels/asc/assets/amazon-listings-new-third-party.png %}){: .zoom}
_New Third Party Listings_

{% include amazon-workspace-controls.md %}

### Default Columns

|Column|Description|
|---|---|
|Amazon Seller SKU|The SKU (Stock Keeping Unit) assigned by Amazon to a product to identify the product, options, price, and manufacturer. |
|ASIN|A unique block of 10 letters and/or numbers that identify items.<br/><br/>ASIN stands for the Amazon Standard Identification Numbers. An ASIN is a unique block of 10 letters and/or numbers that identify items. For books, the ASIN is the same as the ISBN number, but for all other products a new ASIN is created when the item is uploaded to their catalog. You can find an items ASIN on the product detail page on Amazon, along with further details relating to the item. |
|Product Listing Name|The name of the product. |
|[Condition]({% link sales-channels/asc/product-listing-condition.md %})|The condition of the product. |
|Listing Price|Identifies the listing price for the item, as defined by the price source and any applicable pricing rules. |
|Amazon Quantity|The quantity available when the product is actively listed on Amazon. |
|Status|The status of the listing, defined by Amazon. |
|Action|List of available actions that can be applied to a specific listing. To apply an action, in the _Action_ column, click **Select** to show your options:<br/>[Assign Catalog Product]({% link sales-channels/asc/creating-assigning-catalog-products.md %})<br/>[Create New Catalog Product]({% link sales-channels/asc/creating-assigning-catalog-products.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %}) |
