---
title: Fulfilled By
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Fulfilled By settings are part of your store's listing settings. You can access the listing settings for an Active or Inactive store in the [store's dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}). In the **I Want To...** section, click **Listing Settings**. The Listing Settings screen displays with the Product Listing Actions section expanded by default. Click **Fulfilled By** to expand the section.

{% include amazon-fulfilled-by.md %}

{% include amazon-fulfilled-by-configure.md %}

![]({% link images/images/sales-channels/amazon/amazon-fulfilled-by.png %}){: .zoom}
_Fulfilled By_

|Field|Description|
|--- |--- |
|Product Fulfilled By|Options:<br/>**Fulfilled by Merchant**: (FBM) Select this if you fulfill the orders. When an order is placed, inventory will be deducted from your Magento catalog. When a new product is created, the fulfillment method of Merchant Fulfilled will be assigned.<br/>**Fulfilled by Amazon**: (FBA) Select this if Amazon fulfills the orders. With this fulfillment method, product inventory will not be deducted from your Magento catalog when an order is placed. When a new product is created it will be created with Fulfilled by Amazon (FBA) as the fulfillment type. You will need to ensure that your products are eligible for FBA fulfillment within your Amazon Seller Central account. FBA inventory is also directly managed through your Amazon Seller Central account. With this fulfillment method quantity updates are not pushed out relative to your Magento catalog, so you will be unable to use some of the marketing tools described in the Quantity Settings.<br/>**Assign Fulfilled By Using Magento Product Attribute**: Select this if you have an existing Magento attribute that determines if it is fulfilled by the merchant or fulfilled by Amazon. When selected, the **Fulfilled by Attribute** field enables. |
|Fulfilled By Attribute|Select the Magento attribute used to determine the fulfillment method.<br/><br/>For example, if the attribute is Fulfilled By and you select the respective attribute value to denote if it is Fulfilled By Merchant or Fulfilled By Amazon (FBA), when a new product is created it will be created with FBA as the fulfillment type. As a merchant, you will need to ensure that your products are eligible for FBA fulfillment within your Amazon Seller Central account. FBA inventory is also directly managed through your Amazon Seller Account.<br/><br/>Options in this list depend on the attributes you set up for your Amazon products. |
