---
title: Amazon Sales Channel - View Listing Details
redirect_to: https://experienceleague.adobe.com/docs/commerce-channels/amazon/admin-listings/actions/product-listing-details.html
---


The _Product Listing Details_ page shows additional information on your active product listings, including the Listing Activity Log which shows the changes on an individual SKU / Product. This information can help you understand competitive metrics on your products and on individual SKU/product changes. Additional information accessed on the _Product Listing Details_ page includes:

- **Listing Details** - Product details including the Name and Amazon Seller SKU.
- **Listing Activity Log** - Historical record of all the changes that have occurred for this listing, such as pricing and quantity/stock changes. No further actions are required. This is provided for review to understand the change history.
- **Buy Box Competitor Pricing** - This shows data on Amazon's [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) status and competitor pricing.
- **Lowest Competitor Pricing** - This shows the lowest Amazon competitor's pricing and feedback information.

{% include amazon-workspace-controls.md %}

## Listing Details

Shows product information includes:

- _Amazon Name_
- _Catalog (Magento) SKU_
- _Amazon Seller SKU_

![]({% link sales-channels/asc/assets/amazon-product-listing-details.png %}){: .zoom}
_Listing Details_

## Listing Activity Log

Shows all recent activity for the Amazon listing. Information shown includes:

- Amazon Seller SKU: Identifies the Stock Keeping Unit (SKU) defined for the listing.
- ASIN: Identifies the 10-digit Amazon product identifier.
- Listing Action: Identifies the type of action that occurred for the listing.
- Comments: Provides additional details related to the type of listing action that occurred.
- Executed At: Identifies the date and time the action occurred.

![]({% link sales-channels/asc/assets/amazon-listing-activity-log.png %}){: .zoom}
_Product Listing Details: Listing Activity Log_

## Buy Box Competitor Pricing

Shows information for the Amazon merchant who holds the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) position for the listing. This can be used to understand the price positioning of your competitors on Amazon. Information shown includes:

- ASIN: The 10-digit Amazon product identifier.
- Is Seller: Identifies if you are the [Buy Box]({% link sales-channels/asc/buy-box-competitor-pricing.md %}) seller. Options Yes / No.
- Condition: Identifies the condition defined for the listing.
- Listing Price: Identifies the price at which the listing was published.
- Shipping Price: Identifies the shipping price added to the listing.
- Landed Price: Identifies the listing price plus the shipping price for the listing.
- Last Updated: Identifies the date and time the pricing information was updated from Amazon.

![]({% link sales-channels/asc/assets/amazon-listing-details-buy-box-2.png %}){: .zoom}
_Product Listing Details: Buy Box Competitor Pricing_

## Lowest Competitor Pricing

Shows information about Amazon competitors for the same listing. This can be used to understand price positioning and [lowest competitor pricing]({% link sales-channels/asc/lowest-competitor-pricing.md %}). Information shown includes:

- ASIN: The 10-digit Amazon product identifier.
- Condition: Identifies the condition defined for the listing.
- Fulfillment Channel: Identifies the party responsible for fulfillment. Options: Merchant/Amazon.
- Listing Price: Identifies the price at which the listing was published.
- Shipping Price: Identifies the shipping price added to the listing.
- Landed Price: Identifies the listing price plus the shipping price for the listing.
- Feedback Rating: Identifies the Amazon feedback rating for the lowest price merchant.
- Feedback Count: Identifies the Amazon feedback count for the lowest price merchant.
- Last Updated: Identifies the date and time the pricing information was updated from Amazon.

![]({% link sales-channels/asc/assets/amazon-listing-details-lowest-comp.png %}){: .zoom}
_Product Listing Details: Lowest Competitor Pricing_
