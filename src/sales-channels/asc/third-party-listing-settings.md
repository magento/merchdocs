---
title: Third Party Listings
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/listing-settings/third-party-listing-settings.html
---

Third Party Listing settings are part of your store listing settings. Listing settings are accessed from the [store dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

The Third Party Listings section defines if your Magento catalog will import products from your existing Amazon Seller Central listings. We recommend importing listings from Amazon, to ensure all listings have matching Magento products. By having your listings as part of your Magento catalog, you can manage all of your products from a single catalog and leverage Amazon Sales Channel features including fulfillment and order management with Amazon, intelligent repricing, and quantity management.

When configured to import your Amazon listings, Amazon Sales Channel imports your Amazon listings into your Magento catalog, attempting to match them to existing products. If a match is not automatically found, you can import the Amazon listing as a new Magento product or manually match the listing to a product.

If you choose to import your Amazon listings, choose the Magento attributes with values for Amazon Seller SKU and Amazon ASIN. If you do not have Magento [product attributes]({% link sales-channels/asc/ob-creating-magento-attributes.md %}), consider creating and assigning them. Mapping these attributes helps correctly match imported Amazon listings to your Magento products.

The initial listing import initiates when [store integration]({% link sales-channels/asc/store-integration.md %}) is complete. Afterward and based on your cron settings, Magento continually checks for newly added Amazon listings (not created in Amazon Sales Channel) and updates your Magento catalog according to your Third Party Listings settings.

## Configure Third Party Listings settings

1. Click **Listing Settings** on the store dashboard.

1. Expand the _Third Party Listings_ section.

1. For **Import Third Party Listings** (required), choose an option:

    - **Import Listing** - (Default) Choose when you want product information from your Amazon listings to import into your Magento product catalog. This is the recommended and the default setting.

    - **Do Not Import Listing** - Choose when you want to manually [create and assign new products]({% link catalog/products.md %}) to your Magento catalog for your Amazon listings.

    {:.bs-callout .bs-callout-info}
    The following options fields are only active when set to `Import Listing`.

1. For **Attribute That Contains Amazon Seller SKU**, choose the Magento attribute that matches to the Amazon Seller SKU value.

1. For **Attribute That Contains Amazon ASIN**, choose the Magento attribute that you created and match it to the Amazon ASIN.

    {:.bs-callout .bs-callout-info}
    If you did not create these Magento attributes for your Amazon listings, see [Creating Attributes for Amazon Matching]({% link sales-channels/asc/ob-creating-magento-attributes.md %}).

1. When complete, click **Save listing settings**.

![]({% link sales-channels/asc/assets/amazon-third-party-listings.png %}){: .zoom}
_Third Party Listings_

|Field|Description|
|---|---|
|Import Third Party Listings|Required. Options:<br/>**Import Listing** - (Default) Choose when you want product information from your Amazon listings to import into your Magento product catalog. <br/>**Do Not Import Listing** - Choose when you want to manually [create and assign new products]({% link catalog/products.md %}) to your Magento catalog for your Amazon listings.|
|Attribute That Contains Amazon Seller SKU|Only active when set to `Import Listing`.<br/>Choose the Magento attribute to match to the Amazon attribute for the Amazon Seller SKU. If this attribute does not exist, see [Creating Amazon Product Attributes for Amazon Matching]({% link sales-channels/asc/ob-creating-magento-attributes.md %}). You may need to review your Magento [attributes]({% link sales-channels/asc/managing-attributes.md %}) and create or edit an attribute to match to this Amazon data.|
|Attribute That Contains Amazon ASIN|Only active when set to `Import Listing`.<br/>Choose the Magento attribute that matches to the Amazon attribute for the Amazon ASIN. If this attribute does not exist, see [Creating Amazon Product Attributes for Amazon Matching]({% link sales-channels/asc/ob-creating-magento-attributes.md %}). You may need to review your Magento [attributes]({% link sales-channels/asc/managing-attributes.md %}) and create or edit an attribute to match to this Amazon data.|

{% include amazon-listing-settings-sections.md %}
