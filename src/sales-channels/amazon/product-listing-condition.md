---
title: Product Listing Condition
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Product Listing Condition settings are part of your store's listing settings. You can access the listing settings for an Active or Inactive store in the [store's dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}). In the **I Want To...** section, click **Listing Settings**. The Listing Settings screen displays with the Product Listing Actions section expanded by default. Click **Product Listing Condition** to expand the section.

{% include amazon-product-listing-condition.md %}

{% include amazon-product-listing-condition-configure.md %}

 ![]({% link images/images/sales-channels/amazon/amazon-product-listing-condition.png %}){: .zoom}
 _Product Listing Condition_

|Field|Description|
|---|---|
|Listing Product Condition|The condition of your product listings. Options:<br/>**Standard Amazon condition value**: Select one of the standard Amazon conditions to use as your global condition value for all of your Magento products.<br/>**Assign Condition Using Product Attribute**: Choose when your Magento catalog contains products in various conditions. When this option is selected, the **Condition Attribute** field enables and is required.<br/><br/>If most of your products are the same condition, select that condition for all of your products. Then you can use a [condition override]({% link sales-channels/amazon/overrides.md %}) for the products that are not that condition type.<br/><br/>A required attribute for products to be listed with Amazon.|
|Condition Attribute|The attribute that defines the condition for your products. Select the product attribute you created for the Amazon condition attribute. In our Pre-Setup Tasks example, we recommended naming it "Amazon Condition." When selected, a field for each of the standard Amazon conditions displays for mapping to the condition values you added when you created your condition attribute.|
|Defined Seller Condition Fields Notes|Additional information about the condition of the product. There is a 1,000-character limit. Seller notes are not allowed for products that are listed in New condition.<br/><br/>For each of the standard Amazon conditions, select the corresponding option to map in the drop-down. The options in the drop-down are the condition labels you added when you created your Amazon condition attribute.<br/><br/>If you have products that fall in the Used or Collectible category but you don't distinguish further, you can map to a single Used or Collectible Amazon category and leave the other similar options blank. All your Used or Collectible conditions will map to the single Amazon Used or Collectible category by default.<br/><br/>For example, you have a single Used condition for your products. When mapping, you will choose whether you want to map to the Amazon condition Used; Like New: Used, Very Good: Used; Good: or Used; Acceptable. Only complete the field for the Amazon condition option you want, leaving the other Used options set to"--Select Option--." You'll see in the screen shot example, all of your Magento products in Used condition map to the Amazon Used; Very Good condition. <br/><br/>You can also enter additional text to describe your conditions.|
