---
title: Reviewing Amazon Attribute Values
---


As you map Amazon attributes to Magento attributes, Amazon Sales Channel tracks and provides a filterable list of all Amazon values. Use this page to verify values for your linked Magento attributes correctly sync between Magento and Amazon. You can review synced values for Amazon attribute linked or not linked to a Magento attribute. To create or edit your Amazon attributes, see [Creating and Editing Attributes]({{ site.baseurl }}{% link sales-channels/amazon/creating-attributes.md %}).

The Amazon Value differs depending on the attribute type and the Amazon attribute you view. For example, a listed Amazon value for Label would be a text value while AmazonListPrice would be a numerical amount. The status indicates if the Amazon value has been imported.

## To review attribute values:

1. On the Admin sidebar, click **Marketing**. Then under Channels, choose **Amazon**.

1. Click the **Attributes** tab. Locate an Amazon attribute and click either **Create Attribute** or **Edit Attribute**.

1. Click the **Matching Attribute Values** tab.

1. To further review Magento product information, click a linked Magento Product SKU. This displays the Magento product edit page.

![]({{ site.baseurl }}{% link images/images/sales-channels/amazon/amazon-managing-attribute-values.png %}){: .zoom}
_Managing Attribute Values_

|Field|Description|
|--- |--- |
|Region|The region for sales activity defined in the Amazon Marketplace when the Amazon store was set up in the Amazon Sales Channel.|
|Magento Product SKU|Indicates the Magento products synced with the Amazon store. The value is a product ID assigned by Magento and linked to a product in the catalog. Click the link to open the product in Magento.|
|ASIN|Indicates the Amazon Standard Identification Number (ASIN) 10-character alphanumeric unique identifier assigned to the product by Amazon for product identification.|
|Amazon Value|Indicates the value for the selected attribute. The Amazon Value differs depending on the attribute type and the Amazon attribute you view. For example, a listed Amazon value for Label would be a text value while AmazonListPrice would be a numerical amount. The status indicates if the Amazon value has been imported.|
|Status|Indicates if the attribute values have been imported into Magento and linked to a Magento attribute. Options: Not Imported / Imported|
