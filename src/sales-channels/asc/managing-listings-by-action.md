---
title: Amazon Sales Channel - Manage Product Listings by Action
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-listings/actions/managing-listings-by-action.html
---

{% include amazon-managing-listings-intro.md %}

See also [Manage Listings by Status / Tab]({% link sales-channels/asc/managing-listings-by-tab.md %}).

{: .template-table }
|Action|Description|Tab(s)|
|--- |--- |--- |
|[Re-attempt auto match to Amazon Listing]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %}#update-required-info-unable-to-assign-to-amazon-listing)|Used to move the incomplete products back through the matching process. To attempt rematch, you must modify your [Listing]({% link sales-channels/asc/listing-settings.md %}) and [Catalog Search]({% link sales-channels/asc/catalog-search.md %}) settings to increase the potential for automatic matching.|[Incomplete]({% link sales-channels/asc/incomplete-listings.md %})|
|[Update Required Info]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %})|Manually match your catalog products to Amazon listings by selecting a listing to match, entering an ASIN to match, or assigning a missing condition.|[Incomplete]({% link sales-channels/asc/incomplete-listings.md %})|
|[View Details]({% link sales-channels/asc/product-listing-details.md %})|View additional information on your active products, including the Listing Activity Log which shows the changes on an individual SKU / Product.|[Incomplete]({% link sales-channels/asc/incomplete-listings.md %})<br/>[New Third Party]({% link sales-channels/asc/new-third-party-listings.md %})<br/>[Ready to List]({% link sales-channels/asc/ready-to-list.md %})<br/>[Inactive]({% link sales-channels/asc/inactive-listings.md %})<br/>[Active]({% link sales-channels/asc/active-listings.md %})<br/>[Overrides]({% link sales-channels/asc/overrides.md %})<br/>[Ineligible]({% link sales-channels/asc/ineligible-listings.md %})<br/>[Ended]({% link sales-channels/asc/ended-listings.md %})|
|[Create New Catalog Product(s)]({% link sales-channels/asc/creating-assigning-catalog-products.md %})|Create a new Commerce catalog product using the information imported with the Amazon listing.|[New Third Party]({% link sales-channels/asc/new-third-party-listings.md %})|
|Attempt Automatic Match|Attempt an automatic match between your Commerce catalog and your Amazon listings based on the search criteria settings. To attempt rematch, you must modify your [Listing]({% link sales-channels/asc/listing-settings.md %}) and [Catalog Search]({% link sales-channels/asc/catalog-search.md %}) settings to increase the potential for automatic matching.|[New Third Party]({% link sales-channels/asc/new-third-party-listings.md %})|
|[Assign Catalog Product]({% link sales-channels/asc/creating-assigning-catalog-products.md %})|Manually select a product that already exists in your Commerce catalog and assign it to the Amazon listing.|[New Third Party]({% link sales-channels/asc/new-third-party-listings.md %})|
|[Create New Catalog Product]({% link sales-channels/asc/creating-assigning-catalog-products.md %})|Create a new Commerce catalog product using the information imported with the Amazon listing.|[New Third Party]({% link sales-channels/asc/new-third-party-listings.md %})|
|[Publish Product to Amazon]({% link sales-channels/asc/publish-listings-manually.md %})|(Mass action) Used to re-list an listing that has been ended or to manually list a product that meets your listing rules eligibility, but your **Product Listing Actions** is not set to `Automatically list new products`.|[Ready to List]({% link sales-channels/asc/ready-to-list.md %})<br/>[Ended]({% link sales-channels/asc/ended-listings.md %})|
|[Publish On Amazon]({% link sales-channels/asc/publish-listings-manually.md %})|(Single listing action) Used to re-list an listing that has been ended or to manually list a product that meets your listing rules eligibility, but your Product Listing Actions is not set to "Automatically list new products."|[Ready to List]({% link sales-channels/asc/ready-to-list.md %})<br/>[Ended]({% link sales-channels/asc/ended-listings.md %})|
|[End Listing(s) on Amazon]({% link sales-channels/asc/end-listings-manually.md %})|(Mass action) Used to manually end and remove listings for your products that exist on Amazon. Ended listings can be re-listed as long as they meet your listing rules eligibility.|[Inactive]({% link sales-channels/asc/inactive-listings.md %})<br/>[Active]({% link sales-channels/asc/active-listings.md %})<br/>[Ineligible]({% link sales-channels/asc/ineligible-listings.md %})|
|[Edit Listing Overrides]({% link sales-channels/asc/creating-editing-overrides.md %})|(Mass action) Manually edit an existing "override" that will set the price, handling time, condition, and seller notes text for an individual listing, ignoring other listing defaults, settings, and rules.|[Inactive]({% link sales-channels/asc/inactive-listings.md %})<br/>[Active]({% link sales-channels/asc/active-listings.md %})<br/>[Overrides]({% link sales-channels/asc/overrides.md %})<br/>[Ineligible]({% link sales-channels/asc/ineligible-listings.md %})|
|[Create Override]({% link sales-channels/asc/creating-editing-overrides.md %})|Manually create an "override" that will set the price, handling time, condition, and seller notes text for an individual listing, ignoring other listing defaults, settings, and rules.|[Inactive]({% link sales-channels/asc/inactive-listings.md %})<br/>[Active]({% link sales-channels/asc/active-listings.md %})<br/>[Ineligible]({% link sales-channels/asc/ineligible-listings.md %})|
|[Edit Assigned ASIN]({% link sales-channels/asc/edit-assigned-asin.md %})|Used if the ASIN matched to your catalog product needs to be modified (example: if the product was matched to the wrong listing ASIN).|[Inactive]({% link sales-channels/asc/inactive-listings.md %})<br/>[Active]({% link sales-channels/asc/active-listings.md %})<br/>[Ineligible]({% link sales-channels/asc/ineligible-listings.md %})|
|[Create Alias Seller SKU]({% link sales-channels/asc/create-alias-seller-sku.md %})|Can serve two functions:<br/><br/>Can be used to create a 1-to-2 relationship between your catalog product and two Amazon listings. Example: Amazon has the product listed with different ASIN values. You can match your one catalog product to both ASIN listings for the product.<br/><br/>Can be used to control a listing in different Amazon regions.Example: You have a catalog product that has different shipping methods defined based on the Amazon region (US region is FBA and Canada region is FBM). To control stock/quantity, you can create an alias seller SKU and relist the same product in that region with a different Seller SKU.|[Inactive]({% link sales-channels/asc/inactive-listings.md %})<br/>[Active]({% link sales-channels/asc/active-listings.md %})<br/>[Ineligible]({% link sales-channels/asc/ineligible-listings.md %})<br/>[Ended]({% link sales-channels/asc/ended-listings.md %})|
|[Switch to Fulfilled by Amazon/Merchant]({% link sales-channels/asc/fulfilled-by.md %}#configure-fulfilled-by-settings)|Used to modify the fulfillment method associated with your product (Fulfilled by Amazon: FBA or Fulfilled by Merchant: FBM).|[Inactive]({% link sales-channels/asc/inactive-listings.md %})<br/>[Active]({% link sales-channels/asc/active-listings.md %})<br/>[Ineligible]({% link sales-channels/asc/ineligible-listings.md %})|
|[End Listing]({% link sales-channels/asc/end-listings-manually.md %})|(Single listing action) Used to manually end and remove listings for your products that exist on Amazon. Ended listings can be re-listed as long as they meet your listing rules eligibility.|[Inactive]({% link sales-channels/asc/inactive-listings.md %})<br/>[Active]({% link sales-channels/asc/active-listings.md %})<br/>[Ineligible]({% link sales-channels/asc/ineligible-listings.md %})|
|[Edit Override]({% link sales-channels/asc/creating-editing-overrides.md %})|(Single listing action) Manually edit an existing "override" that will set the price, handling time, condition, and seller notes text for an individual listing, ignoring other listing defaults, settings, and rules.|[Overrides]({% link sales-channels/asc/overrides.md %})|

<style>
.template-table td:nth-of-type(1) {
width: 190px;
}
.template-table td:nth-of-type(3) {
width: 190px;
}
</style>

## Access product listings

1. On the _Admin_ sidebar, go to **Marketing** > _Channels_ > **Amazon Sales Channel**.

1. Click **View Store** on the store card.

1. On the store dashboard, click **Manage Listings** in the _Store Listings_ section.
