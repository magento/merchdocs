---
title: Managing Attributes
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Amazon and Magento both use a system of product properties, known as attributes, used to define a product. Attributes define the description, content, images, prices, and various data for your products.

Successful communication between Magneto and Amazon requires that Magento attributes be correctly mapped to the corresponding Amazon attribute. When integrating with Amazon, you will link (or map) these Magento attributes to Amazon attributes. When complete, Magento can sync and maintain your Amazon listings with your Magento product catalog.

For example, imagine you have the same item in your Magento catalog and Amazon listings. One attribute for the product might be the listing price of the item. The name for the listing price in Magento might be named "Price," while the listing price for Amazon might be named "ListingPrice." You'll need to tell Magento that when communicating with Amazon, the Magento attribute named "Price" is the same as the Amazon attribute named "ListingPrice." This process is called managing attributes, and includes creating new and editing existing attributes. Making sure that attributes are properly matched will ensure correct communication between Magento and Amazon.

Once attribute matching is set up, Magento can communicate product information back and forth with Amazon. If you have Amazon product listings, Magento can import your Amazon products and details into your Magento catalog, allowing you to manage your Amazon listings from a single, central catalog of products.

The Amazon Sales Channel allows you to access, review, create, and manage attributes, as needed. If you add a new attribute to your Magento catalog, you may need to update those values across all products. For more information on Magento attribute sets and values, see [Product Attributes]({% link catalog/product-attributes.md %}).

### Attribute Options

Access and view all linked attributes through the Attributes tab on the Amazon Sales Channel Home screen. View this page through the Amazon Sales Channel Home dashboard. Through this page you can:

- [Create and edit attributes]({% link sales-channels/amazon/creating-attributes.md %})
- [Review Amazon attribute values]({% link sales-channels/amazon/amazon-matching-attributes-values.md %})

![]({% link images/images/sales-channels/amazon/amazon-attributes.png %}){: .zoom}
_Attribute Management_

### Default Columns

|Column|Description|
|---|---|
|Region|The region for sales activity defined in the Amazon Marketplace when the Amazon store was set up in the Amazon Sales Channel. |
|Amazon Attribute Name |The name of the attribute defined in the Amazon Seller Central account. |
|Product Catalog Attribute Code |The name of the Magento attribute that is matched with the Amazon attribute name. If the attribute is not matched to a Magento attribute, this field will be blank. |
|Overwrite Magento Values |If set to "Enabled", the Amazon attribute value will overwrite the corresponding Magento attribute value. This setting only applies when a Magento attribute exists and is matched with the Amazon attribute. Options: Disabled / Enabled |
|Is Active |If set to "Enabled", the Amazon and Magento attributes will update stay in sync. |
|Actions |Links to the [Create / Edit Attribute]({% link sales-channels/amazon/creating-attributes.md %}) screen for the selected attribute. If a Magento attribute does not exist, the **Create Attribute** link displays. If a Magento attribute is matched to the Amazon attribute, the **Edit Attribute** link displays. |
