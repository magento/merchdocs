---
title: About Google and Magento Attributes
tag: google-shopping
---


Your Magento catalog includes all products and associated settings (images, options, prices, and more) that populate and sell through your storefront(s). The integration with Google Shopping ads Channel pushes your entire Magento catalog to GMC. Use filters to set the products for ads.

The integration supports all Magento product types excluding gift cards, grouped products, and simple products with required options. Google also recommends not selling products requiring customization or personalization.

{% include google-faq.md %}

## Google Shopping ads Channel Dashboard

The dashboard provides detailed lists of your GMC accounts, Google Ads, and options to add more accounts and campaigns. Control your accounts, products, and campaigns from one screen.

If you have additional steps to complete, banners display with information and next steps. See each section to review and manage your GMC account, product updates, and campaign status.

![]({% link images/images/sales-channels/google/google-ads-dashboard.png %}){: .zoom}
*Google Shopping ads Channel Dashboard*

## Mapping Product Data

When you complete the [onboarding process]({% link sales-channels/google-ads/onboarding-google.md %}) to add Google Merchant Center and Ads accounts, you [map Google attributes]({% link sales-channels/google-ads/attribute-mapping.md %}) with your Magento catalog attributes. The mappings help provide data from your Magento products into a synced Google product catalog.

If you do not have custom Magento attributes, you may add Magento attributes and values or select the best matching Google attributes. Any Google values selected and configured do not save back into your Magento catalog.

|Google Attribute|Magento Attribute|Description|
|--|--|--|
|Title|Product Name (default)|The name of your product.|
|Description|Description (default)|The full [Description]({% link catalog/product-content.md %}) block for your product.|
|Category attribute|Custom attribute|Google supports one or many categories to best display your products and ads for submitted searches. If you do not use category attributes in Magento, select the best matching Google [category](https://support.google.com/merchants/answer/6324436?hl=en).|
|Product condition|Custom attribute|Attribute(s) specifying conditions such as new, used, repaired, refurbished, mint, like new, etc. Google only recognizes New, Used, and Refurbished. If all of your products have one product condition, select a Google attribute best matching that condition (like New). Or map your Magento condition attribute values to Google attributes.|
|GTIN<br/>Global Trade Item Number|Custom attribute|This is the Global Trade Item Number  typically assigned by manufacturers to a product. Depending on your product, you may receive a different type of GTIN including UPC, EAN, JAN, ISBN, or ITF-14. To find your GTIN, see Google's [Find a GTIN](https://support.google.com/merchants/answer/6219078?hl=en). For this option, select the type of GTIN or none if you do not have an assigned value. If you do not have a GTIN, you may have an MPN.|
|MPN<br/>Manufacturer Path Number|Custom attribute|This is the Manufacturer Part Number typically assigned if your product does not have a GTIN.  For details, see Google's [mpn: Definition](https://support.google.com/merchants/answer/6324482?hl=en). If your products do not have a MPN, select none.|
|Brand|Custom attribute|The specific brand of your products. If you sell products manufactured by other companies, you may have assigned the brand for categories, searches, and layered navigation.<br/><br/>Google requires this attribute for all new products except those in these categories: movies, books, musical recording labels, custom and custom-made items such as t-shirts and novelty products. For examples and best practices, see Google's [brand: Definition](https://support.google.com/merchants/answer/6324351?hl=en).|
|Identifier exists|Custom attribute|Attribute(s) that identify any new products without a gtin and brand or mpn and brand. For details, see Google's [identifier_exists: Definition](https://support.google.com/merchants/answer/6324478?hl=en).|
|**Apparel and Accessories Attributes**| | |
|Age|Custom attribute|Attribute(s) specifying age groups, such as kids, adults, etc. Google recognizes the following age groups: Newborn, Infant, Toddler, Kids, and Adults. For details, see Google's [age_group: Definition](https://support.google.com/merchants/answer/6324463?hl=en).|
|Gender|Custom attribute|Attribute(s) specifying gender for products. Google recognizes unisex, male, and female. For details, see Google's [gender: Definition](https://support.google.com/merchants/answer/6324479?hl=en).|
|Color|Custom attribute|Attribute(s) specifying colors for products. Some catalogs use attributes with swatches to specify colors. Google supports solid colors like red, white, blue, green, yellow, etc. For details, see Google's [color: Definition](https://support.google.com/merchants/answer/6324487?hl=en).|
|Size|Custom attribute|Attribute(s) specifying sizes either in text (large, medium, small) or numerical (10, 9.5, 9). Depending on your products, these sizes can differ or include both text and number. For details, see Google's [size: Definition](https://support.google.com/merchants/answer/6324492?hl=en).|
|**Adult-Only Content Attributes**| | |
|Adult only|Custom attribute|Attribute(s) indicating the product is or is not adult-oriented. Selling Adult-Only products not correctly listed without proper attributes may cause your products or account to be disapproved. For details, see Google's [adult: Definition](https://support.google.com/merchants/answer/6324508?hl=en) and policies on [Adult-oriented content](https://support.google.com/merchants/answer/6150138).|
|**Prices (automatically supplied by System)**| | |
|Price|Regular Price|The original price entered for a product in the Magento catalog. This value is automatically supplied from Magento to Google.|
|Sales Price|Final Price|The final price calculated in the Magento catalog including discounts. Due to complex nature of Magento pricing, we use this price to map to Google Sales Price. This value is automatically supplied from Magento to Google.|

## Syncing Products to Google

Your product data syncs from your Magento product catalog into the Google product catalog during onboarding and as you save product updates.

* All attributes map and set the data Google saves into its catalog and displays in ads.
* Google allows you to sync and sell up to 150,000 products from your Magento catalog. If you attempt to sell more than 150,000 unique products, Google will disable and reduce the number of active products available. To increase your limit, [contact Google with this form][1].
* While products are waiting to be approved, they have a Pending Approval status.
* The initial push of data to Google completes in waves, mapping and collecting for review. The process of validation and approval takes much more time. The complete process of product data and review **can take up to 10 days** to complete for larger product catalogs.
* After products are received and approved in your Google product catalog, any updates in mapped attributes, quantity, price, and availability (in-stock/out-of-stock)are received and posted within an hour. Every save of product data in the Magento Admin is collected and synced to Google using a cron job (added as part of the extension).
* If you save price changes to products, or remove products, Magento immediately sends those updates to Google. You should see the updated prices and removals within an hour after saving changes. This is separate from product approval status checks with Google.

For details, see Google's [About ads approval process][2] and [Promotion approval process][3].

## Disapprovals and Errors

If a product returns with a disapproval, Magento provides an easy to access list of issues and associated products to revise and have reviewed again. You must resolve the issues for Google to review and approve your products. This process runs every time you update and save a product or add a new product matching the sync settings for the GMC.

* For product data requirements, see Google's [Product data specification][4] and our [best practices]({% link sales-channels/google-ads/google-best-practices.md %}).
* For more information on disapprovals, see Google's [About item and account disapprovals for product data violations][5] and [About item disapprovals for policy violations][6].
* To review and resolve disapprovals, see [Managing Google Products]({% link sales-channels/google-ads/product-managment.md %}) and [Managing Google Accounts]({% link sales-channels/google-ads/google-account-managment.md %}).

![]({% link images/images/sales-channels/google/product-disapprove-dash.png %}){: .zoom}
*Magento Google Shopping - Product and Account Error Tracking*

[1]: https://support.google.com/merchants/contact/additional_items
[2]: https://support.google.com/google-ads/answer/1722120?hl=en
[3]: https://support.google.com/merchants/answer/4588464?hl=en
[4]: https://support.google.com/merchants/answer/7052112
[5]: https://support.google.com/merchants/answer/1678274?hl=en
[6]: https://support.google.com/merchants/answer/6103800
