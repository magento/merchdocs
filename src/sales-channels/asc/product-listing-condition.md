---
title: Amazon Sales Channel - Product Listing Condition
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/listing-settings/product-listing-condition.html
---

Product Listing Condition settings are part of your store listing settings. You can access the listing settings on the [store dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

Amazon requires a product listing to have a defined condition. If all your products are the same condition, you can select one of the Amazon condition options to represent all of your products as your global condition value. Standard Amazon conditions include:

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

{:.bs-callout .bs-callout-warning}
If you sell renewed (refurbished) products, you must enroll in the Amazon Renewed Program. See [Renewed Products]({% link sales-channels/asc/renewed-products.md %}).

However, if your catalog contains products in different conditions (New, Used, Refurbished, etc.), you must choose **Assign Condition Using Product Attribute**. This setting allows you to map your Commerce condition attribute and values to your Amazon listing's conditions.

During [Pre-Setup Tasks]({% link sales-channels/asc/amazon-pre-setup-tasks.md %}), you are encouraged to create a Commerce product attribute for a product's condition. If you offer products in various conditions and you have not created a condition attribute, see [Create a product attribute in Commerce]({% link sales-channels/asc/ob-creating-magento-attributes.md %}). After the condition attribute is created, you can assign a condition value to each of your products in your Commerce catalog.

## Configure Product Listing Condition settings

1. Click **Listing Settings** on the store dashboard.

1. Expand the _Product Listing Condition_ section.

1. For **Listing Product Condition**, choose an option.

    Choose one of the standard Amazon conditions to use as your global condition value for all of your listings. Default setting is `New`.

    If you have products/listings that have different conditions, choose `Assign Condition Using Product Attribute` to define your product condition settings in the additional fields that appear.

1. For **Condition Attribute**, choose the Commerce attribute to map values for each of the standard Amazon condition attributes.

   If you have products that fall in the `Used` or `Collectible` condition but you do not distinguish further (Like New, Very Good, Good, or Acceptable), you can map to a single `Used` or `Collectible` Amazon condition and leave the other `Used` or `Collectible` conditions blank. This will map all of your `Used` or `Collectible` conditions to the single Amazon Used or Collectible condition.

   For example, you have a single `Used` condition for your products. When mapping, you will choose whether you want to map to the Amazon condition `Used; Like New`, `Used; Very Good`, `Used; Good`, or `Used; Acceptable`. Only complete the field for the Amazon condition you want, leaving the other `Used` options set to `--Select Option--`. You'll see in the example image, all of your Commerce products in `Used` condition are mapped to the Amazon `Used; Very Good` condition.

   You can also enter descriptive text for your conditions, except `New`.

1. When complete, click **Save listing settings**.

![]({% link sales-channels/asc/assets/amazon-product-listing-condition.png %}){: .zoom}
_Product Listing Condition_

|Field|Description|
|---|---|
|Listing Product Condition|The condition of your product listings. Options: New / Refurbished / Used: Like New / Used: Very Good / Used: Good / Used: Acceptable / Collectible: Like New / Collectible: Very Good / Collectible: Good / Collectible: Acceptable / Assign Condition Using Product Attribute<br/><br/>If you sell a single product condition, choose one of the standard Amazon conditions. If your Commerce catalog contains products in various conditions, choose `Assign Condition Using Product Attribute`.<br/><br/>If most of your products are the same condition, choose the corresponding standard Amazon condition for all of your products. Then you can use a [condition override]({% link sales-channels/asc/overrides.md %}) for the products that are a different condition.<br/><br/>A product condition is required by Amazon.|
|Condition Attribute|The Commerce attribute that defines the condition for your products. Select the Commerce attribute you created to map to the Amazon condition attribute. In our [Pre-Setup Tasks example]({% link sales-channels/asc/ob-creating-magento-attributes.md %}), we recommended naming it `Amazon Condition`. When chosen, additional fields appear for mapping the standard Amazon conditions.|
|Additional Condition fields|For each of the standard Amazon conditions, choose the corresponding condition. The options are the condition labels you added when you [created your Amazon condition attribute]({% link sales-channels/asc/ob-creating-magento-attributes.md %}).<br/><br/>If you have products that fall in the `Used` or `Collectible` condition but you do not distinguish further (Like New, Very Good, Good, or Acceptable), you can map to a single `Used` or `Collectible` Amazon condition and leave the other `Used` or `Collectible` conditions blank. This will map all of your `Used` or `Collectible` conditions to the single Amazon Used or Collectible condition.<br/><br/>For example, you have a single `Used` condition for your products. When mapping, you will choose whether you want to map to the Amazon condition Used; Like New: Used, Very Good: Used; Good: or Used; Acceptable. Only complete the field for the Amazon condition you want, leaving the other Used options set to `--Select Option--`. You'll see in the example image, all of your Commerce products in `Used` condition map to the Amazon Used; Very Good condition.<br/><br/>You can also enter additional text (up to 1,000 characters) to describe your conditions. This description is not available for products in `New` condition.|

{% include amazon-listing-settings-sections.md %}
