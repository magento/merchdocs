---
title: Product Listing Condition
redirect_from:
  - /sales-channels/asc/ob-product-listing-condition.html
---

Product Listing Condition settings are part of your store's listing settings. You can access the listing settings for an Active or Inactive store in the [store's dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}). In the **I Want To...** section, click **Listing Settings**. The _Listing Settings_ page opens with the _Product Listing Actions_ section expanded by default. Click **Product Listing Condition** to expand the section, if needed.

Amazon requires a product listing to have a defined condition. If all your products are new, you can select one of the Amazon condition options to represent all of your products as your global condition value. Standard Amazon conditions include:

- New
- Refurbished
- Used; Like New
- Used; Very Good
- Used; Good
- Used; Acceptable
- Collectible; Like New
- Collectible; Very Good
- Collectible; Good
- Collectible; Acceptable

However, if your catalog contains products in different conditions (New, Used, Refurbished, etc.), you must choose **Assign Condition Using Product Attribute**. This setting allows you to map your Magento condition attribute and values to your Amazon listing's conditions.

During [Pre-Setup Tasks]({% link sales-channels/asc/amazon-pre-setup-tasks.md %}), it was recommended that you create a Magento product attribute for a product's condition. If you offer products in various conditions and you have not created a condition attribute, see [Create a product attribute in Magento]({% link sales-channels/asc/ob-creating-magento-attributes.md %}). Once the condition attribute is created, you can assign a condition value to each of your products in your Magento catalog.

## Configure Product Listing Condition settings

1. Expand the _Product Listing Condition_ section.

1. For **Listing Product Condition**, choose an option.

    - **Standard Amazon condition value** - Select one of the standard Amazon conditions to use as your global condition value for all of your Magento products.

    - **Assign Condition Using Product Attribute** - Choose when your Magento catalog contains products in various conditions. When chosen, **Condition Attribute** enables and is required.

1. For **Condition Attribute**, choose the Magento attribute to map values to each Amazon condition attribute. You may have [created the attribute]({% link sales-channels/asc/ob-creating-magento-attributes.md %}) during pre-setup tasks. When chosen, you must the additional field for each of the standard Amazon conditions. Map Magento attribute values to each Amazon condition.

   If your products fall into only one condition, you can map to that single Amazon condition, leaving the others blank.

   If you have products that fall in the Used or Collectible category but you do not distinguish further, you can map to a single Used or Collectible Amazon category and leave the other similar options blank. All your Used or Collectible conditions will map to the single Amazon Used or Collectible category by default.

   You can also enter additional text to describe your conditions.

   For example, you have a single Used condition for your products. When mapping, you will choose whether you want to map to the Amazon condition `Used; Like New`, `Used; Very Good`, `Used; Good`, or `Used; Acceptable`. Only complete the field for the Amazon condition option you want, leaving the other Used options set to `--Select Option--`. You'll see in the page shot example, all of your Magento products in Used condition map to the Amazon Used; Very Good condition.

![]({% link sales-channels/asc/assets/amazon-product-listing-condition.png %}){: .zoom}
_Product Listing Condition_

|Field|Description|
|---|---|
|Listing Product Condition|The condition of your product listings. Options:<br/>**Standard Amazon condition value** - Select one of the standard Amazon conditions to use as your global condition value for all of your Magento products.<br/>**Assign Condition Using Product Attribute** - Choose when your Magento catalog contains products in various conditions. When chosen, **Condition Attribute** enables and is required.<br/><br/>If most of your products are the same condition, choose that condition for all of your products. Then you can use a [condition override]({% link sales-channels/asc/overrides.md %}) for the products that are not that condition type.<br/><br/>A required attribute for products to be listed with Amazon.|
|Condition Attribute|The attribute that defines the condition for your products. Select the product attribute you created for the Amazon condition attribute. In our Pre-Setup Tasks example, we recommended naming it `Amazon Condition`. When chosen, a field for each of the standard Amazon conditions appears for mapping to the condition values you added when you created your condition attribute.|
|Defined Seller Condition Fields Notes|Additional information about the condition of the product. There is a 1,000-character limit. Seller notes are not allowed for products that are listed in New condition.<br/><br/>For each of the standard Amazon conditions, choose the corresponding option to map. The options are the condition labels you added when you created your Amazon condition attribute.<br/><br/>If you have products that fall in the Used or Collectible category but you don't distinguish further, you can map to a single Used or Collectible Amazon category and leave the other similar options blank. All your Used or Collectible conditions will map to the single Amazon Used or Collectible category by default.<br/><br/>For example, you have a single Used condition for your products. When mapping, you will choose whether you want to map to the Amazon condition Used; Like New: Used, Very Good: Used; Good: or Used; Acceptable. Only complete the field for the Amazon condition option you want, leaving the other Used options set to `--Select Option--`. You'll see in the page shot example, all of your Magento products in Used condition map to the Amazon Used; Very Good condition. <br/><br/>You can also enter additional text to describe your conditions.|
