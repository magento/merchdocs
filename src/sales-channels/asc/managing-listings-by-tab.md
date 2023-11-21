---
title: Manage Product Listings by Status / Tab
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-listings/status-tab/managing-listings-by-tab.html
---

{% include amazon-managing-listings-intro.md %}

See also [Manage Listings by Action]({% link sales-channels/asc/managing-listings-by-action.md %}).

![]({% link sales-channels/asc/assets/amazon-product-listings-tabs.png %}){: .zoom}
 _Product Listings tabs_

{: .template-table }
|Tab|Description|Actions|
|--- |--- |--- |
|[Incomplete]({% link sales-channels/asc/incomplete-listings.md %})|Shows your Magento catalog products that meet your defined listing settings but are missing information required by Amazon for a listing.<br/><br/>If **Automatic List Action** is set to `Automatically List Eligible Products` in your [_Product Listing Actions_]({% link sales-channels/asc/product-listing-actions.md %}) settings, these are your **In Progress Listings**.|Re-attempt auto match to Amazon Listing<br/>[Update Required Info]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})|
|[New Third Party]({% link sales-channels/asc/new-third-party-listings.md %})|Shows your existing Amazon listings (based on information received from Amazon) that are not matched to a product in your Magento catalog.|[Create New Catalog Product(s)]({% link sales-channels/asc/creating-assigning-catalog-products.md %})<br/>Attempt Automatic Match<br/>[Assign Catalog Product]({% link sales-channels/asc/creating-assigning-catalog-products.md %})<br/>[Create New Catalog Product]({% link sales-channels/asc/creating-assigning-catalog-products.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})|
|[Ready to List]({% link sales-channels/asc/ready-to-list.md %})|Shows your catalog products that are ready to create new Amazon listings, but your store is set not to automatically publish new listings. This tab is used to manually publish your new listings.<br/><br/>If **Automatic List Action** is set to `Do Not Automatically List Eligible Products` in your [_Product Listing Actions_]({% link sales-channels/asc/product-listing-actions.md %}) settings, these are your **In Progress Listings**.|[Publish Product to Amazon]({% link sales-channels/asc/publish-listings-manually.md %})<br/>[Publish On Amazon]({% link sales-channels/asc/publish-listings-manually.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})|
|[Inactive]({% link sales-channels/asc/inactive-listings.md %})|Shows your catalog products that have been published to Amazon, but Amazon has not approved the listing for Active status.|[End Listing(s) on Amazon]({% link sales-channels/asc/end-listings-manually.md %})<br/>[Edit Listing Overrides]({% link sales-channels/asc/creating-editing-overrides.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})<br/>[Create Override]({% link sales-channels/asc/creating-editing-overrides.md %})<br/>[Edit Assigned ASIN]({% link sales-channels/asc/edit-assigned-asin.md %})<br/>[Create Alias Seller SKU]({% link sales-channels/asc/create-alias-seller-sku.md %}#create-an-alias-amazon-seller-sku-to-be-used-for-a-region-specific-purpose)<br/>Switch to Fulfilled by Amazon/Merchant<br/>[End Listing]({% link sales-channels/asc/end-listings-manually.md %})|
|[Active]({% link sales-channels/asc/active-listings.md %})|Shows your Amazon listings that have been matched to a product in your Magento catalog, have been published to Amazon, and Amazon has approved for Active status.|[End Listing(s) on Amazon]({% link sales-channels/asc/end-listings-manually.md %})<br/>[Edit Listing Overrides]({% link sales-channels/asc/creating-editing-overrides.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})<br/>[Create Override]({% link sales-channels/asc/creating-editing-overrides.md %})<br/>[Edit Assigned ASIN]({% link sales-channels/asc/edit-assigned-asin.md %})<br/>[Create Alias Seller SKU]({% link sales-channels/asc/create-alias-seller-sku.md %}#create-an-alias-amazon-seller-sku-to-be-used-for-a-region-specific-purpose)<br/>Switch to Fulfilled by Amazon/Merchant<br/>[End Listing]({% link sales-channels/asc/end-listings-manually.md %})|
|[Overrides]({% link sales-channels/asc/overrides.md %})|Shows your Amazon listings that meet the criteria for a defined override and to which the override has been applied. Overrides take priority over any other account setting.|[Edit Listing Overrides]({% link sales-channels/asc/creating-editing-overrides.md %})<br/>[Edit Overrides]({% link sales-channels/asc/creating-editing-overrides.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})|
|[Ineligible]({% link sales-channels/asc/ineligible-listings.md %})|Shows your existing Amazon listings that are no longer eligible, based on your defined [listing settings]({% link sales-channels/asc/listing-settings.md %}).|[End Listing(s) on Amazon]({% link sales-channels/asc/end-listings-manually.md %})<br/>[Edit Listing Overrides]({% link sales-channels/asc/creating-editing-overrides.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})<br/>[Create Override]({% link sales-channels/asc/creating-editing-overrides.md %})<br/>[Edit Assigned ASIN]({% link sales-channels/asc/edit-assigned-asin.md %})<br/>[Create Alias Seller SKU]({% link sales-channels/asc/create-alias-seller-sku.md %}#create-an-alias-amazon-seller-sku-to-be-used-for-a-region-specific-purpose)<br/>Switch to Fulfilled by Amazon/Merchant<br/>[End Listing]({% link sales-channels/asc/end-listings-manually.md %})|
|[Ended]({% link sales-channels/asc/ended-listings.md %})|Shows your Amazon listings that have manually been ended (removed) from Amazon.|[Publish Product to Amazon]({% link sales-channels/asc/publish-listings-manually.md %})<br/>[View Details]({% link sales-channels/asc/product-listing-details.md %})<br/>[Publish On Amazon]({% link sales-channels/asc/publish-listings-manually.md %}<br/>[Create Alias Seller SKU]({% link sales-channels/asc/create-alias-seller-sku.md %}#create-an-alias-amazon-seller-sku-to-be-used-for-a-region-specific-purpose)|

<style>
.template-table td:nth-of-type(1) {
width: 190px;
}
.template-table td:nth-of-type(3) {
width: 190px;
}
</style>

## Access product listings

1. On the _Admin_ sidebar, go to **Marketing** > _Channels_ > **Amazon**.

1. Click **View Store** on the store card.

1. On the store dashboard, click **Manage Listings** in the _Store Listings_ section.
