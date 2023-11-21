---
title: View Amazon Attribute Mapping
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/manage/attributes/amazon-matching-attributes-values.html
---


As you map Amazon attributes to Magento attributes, Amazon Sales Channel tracks and provides a filterable list of all Amazon values. Use this page to verify values for your linked Magento attributes correctly sync between Magento and Amazon. You can review synced values for Amazon attribute linked or not linked to a Magento attribute. To create or edit your Amazon attributes, see [Creating and Editing Attributes]({% link sales-channels/asc/creating-attributes.md %}).

The Amazon Value differs depending on the attribute type and the Amazon attribute you view. For example, a listed Amazon value for `Label` would be a text value while `AmazonListPrice` would be a numerical amount. The status indicates if the Amazon value has been imported.

## View your attribute values

1. On the _Admin_ sidebar, go to **Marketing** > _Channels_ > **Amazon**.

1. Click **Attributes** in the left-side menu, locate an Amazon attribute, and click either **Create** or **Edit** in the _Action_ column.

1. Click the **Matching Attribute Values** tab.

    Listings that have a corresponding Magento catalog product will show a linked value in the _Magento Product SKU_ column. Clicking a link will open the corresponding catalog product detail page. Changes to Amazon attributes on the product detail page do not sync back to Amazon Sales Channel.

{:.bs-callout .bs-callout-tip}
To edit or assign the mapping for a listing to a catalog product, see [Update Required Info]({% link sales-channels/asc/amazon-manually-update-incomplete-listing.md %}).

![]({% link sales-channels/asc/assets/amazon-managing-attribute-values.png %}){: .zoom}
_View Attribute Values_

|Field|Description|
|--- |--- |
|Region|The region for sales activity defined in **Amazon Marketplace Country** during store integration.|
|Magento Product SKU|Indicates the Magento products synced with the Amazon store. The value is a product ID assigned by Magento and linked to a product in the catalog. Click the link to open the product in Magento.|
|ASIN|Indicates the Amazon Standard Identification Number (ASIN) 10-character alphanumeric unique identifier assigned to the product by Amazon for product identification.|
|Amazon Value|Indicates the value for the selected attribute. The Amazon Value differs depending on the attribute type and the Amazon attribute you view. For example, a listed Amazon value for Label would be a text value while AmazonListPrice would be a numerical amount. The status indicates if the Amazon value has been imported.|
|Status|Indicates if the attribute values have been imported into Magento and linked to a Magento attribute. Options: Not Imported / Imported|
