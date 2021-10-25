---
title: Amazon Sales Channel - Update Required Info (Incomplete Listing)
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-listings/actions/amazon-manually-update-incomplete-listing.html
---

Listings that display on the _Incomplete_ tab include your Commerce catalog products that meet your Amazon eligibility requirements as defined in your listing rules but are missing information required by Amazon before listing.

## Update required info (Unable to Assign To Amazon Listing)

1. View the listing(s) on the _Incomplete_ tab in [Manage Listings]({% link sales-channels/asc/managing-product-listings.md %}).

1. In the _Action_ column, click **Select** > **Update Required Info** for the listing you want to update.

1. Review the catalog product information (SKU and Product Name) for which you are trying to match to an Amazon listing.

1. For **Assign ASIN**, enter the ASIN assigned by Amazon for the listing you want to match to the catalog product.

1. Click <span class="btn">Save Listing Update</span> to save the product match.

The listing is now matched to your catalog, and the listing will be updated and published to Amazon based on your cron and listing settings. The listing will remove from the _Incomplete_ tab.

![]({% link sales-channels/asc/assets/amazon-listing-update-assign-asin.png %}){: .zoom}
_Example: Manually assign ASIN for no listing match_

## Update required info (Multiple Matches Found)

1. View the listing(s) on the _Incomplete_ tab in [Manage Listings]({% link sales-channels/asc/managing-product-listings.md %}).

1. In the _Action_ column, click **Select** > **Update Required Info** for the listing you want to update.

1. Review the catalog product information (SKU and Product Name) for which you are trying to match to an Amazon listing.

1. For **Select Correct Amazon Listing**, choose the correct ASIN for the listing you wish to match to this product.

   The options listed here include catalog products that are identified as possible matches. If none of the options are correct, you can choose `Manually Enter Correct ASIN` and manually enter the ASIN for the product.

1. If entering the ASIN manually, enter the correct ASIN for **Manually Assign ASIN**.

1. Click <span class="btn">Save Listing Update</span> to save the product match.

![]({% link sales-channels/asc/assets/amazon-listing-update-multple-matches.png %}){: .zoom}
_Example: Manually select ASIN from multiple possible matches_

## Update required info (Has Variants)

1. View the listing(s) on the _Incomplete_ tab in [Manage Listings]({% link sales-channels/asc/managing-product-listings.md %}).

1. In the _Action_ column, click **Select** > **Update Required Info** for the listing you want to update.

1. Review the catalog product information (SKU and Product Name) for which you are trying to match to an Amazon listing.

1. For **Select Correct Amazon Listing**, choose the correct ASIN for the listing you wish to match to this product.

   The options listed here include catalog products that are identified as possible matches. If none of the options are correct, you can select `Manually Enter Correct ASIN` and manually enter the ASIN for the product.

1. If entering the ASIN manually, enter the correct ASIN for **Manually Assign ASIN**.

1. Click <span class="btn">Save Listing Update</span> to save the product match.

![]({% link sales-channels/asc/assets/amazon-listing-update-multple-matches.png %}){: .zoom}
_Example: Manually select ASIN from possible variant matches_

## Update required info (Missing Condition)

1. View the listing(s) on the Incomplete tab in [Manage Listings]({% link sales-channels/asc/managing-product-listings.md %}).

1. In the _Action_ column, click **Select** > **Update Required Info** for the listing you want to update.

1. Review the catalog product information (SKU and Product Name) for which you are trying to match to an Amazon listing.

1. For **Condition**, choose the appropriate condition.

   The list of available options depends on your [Product Listing Condition]({% link sales-channels/asc/product-listing-condition.md %}) settings.

1. Click <span class="btn">Save Listing Update</span> to save the product match.

![]({% link sales-channels/asc/assets/amazon-update-listing-missing-condition.png %}){: .zoom}
_Example: Manually update missing condition_
