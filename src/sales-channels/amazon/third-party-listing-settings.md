---
title: Third Party Listings
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Third Party Listing settings are part of your store's listing settings. You can access the listing settings for an Active or Inactive store in the [store's dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}). In the **I Want To...** section, click **Listing Settings**. The Listing Settings screen displays with the Product Listing Actions section expanded by default. Click **Third Party Listings** to expand the section.

{% include amazon-third-party-listings.md %}

{% include amazon-third-party-listings-configure.md %}

![]({% link images/images/sales-channels/amazon/amazon-third-party-listings.png %}){: .zoom}
_Third Party Listings_

|Field|Description|
|---|---|
|Import Third Party Listings|Required field. Options:<br/>**Import Listing**: (Default) Choose when you want products and information from your Amazon listings to import into your Magento catalog of products. <br/>**Do Not Import Listing**: Choose when you want to manually [create and assign new products]({% link catalog/products.md %}) to your Magento catalog for your Amazon listings.|
|Attribute That Contains Amazon Seller SKU|Only active when "Import Listing" is selected.<br />Select the Magento attribute to match to the Amazon attribute for the Amazon Seller SKU . This attribute should have been created during onboarding. See [Creating Amazon Product Attributes for Amazon Matching]({% link sales-channels/amazon/ob-creating-magento-attributes.md %}). You may need to review your Magento [attributes]({% link sales-channels/amazon/managing-attributes.md %}) and create or edit an attribute to match to this Amazon data.|
|Attribute That Contains Amazon ASIN|Only active when "Import Listing" is selected.<br />Select the Magento attribute that matches to the Amazon attribute for the Amazon ASIN. This attribute should have been created during onboarding. See [Creating Amazon Product Attributes for Amazon Matching]({% link sales-channels/amazon/ob-creating-magento-attributes.md %}). You may need to review your Magento [attributes]({% link sales-channels/amazon/managing-attributes.md %}) and create or edit an attribute to match to this Amazon data.|
