---
title: Creating and Assigning Products
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


When viewing New Third Party tab during onboarding or when managing your listings, you can match your Magento catalog products to an existing Amazon listing. There are two options for this matching. You can assign a listing to an existing catalog product, or you can use the information from the listing to create new catalog products. These options are helpful when your Amazon listings do not automatically match to your Magento catalog.

Assigning (or matching) your products to your Amazon listings is necessary to use the full feature set of Amazon Sales Channel.

When you create a new catalog product from an Amazon listing:

- The ASIN becomes the Magento SKU
- The Product Listing Name becomes the Catalog Listing Name
- The Price and Quantity are taken from the Amazon Listing

The rest of the necessary settings are determined by the Magento product settings you select during creation.

When created and matched, the listings remove from the New Third Party tab and display on the Active tab.

## Assign a single catalog product to an Amazon listing

1. View your product listings on the New Third Party tab.

1. Find the listing you wish to assign/match in the list and click **Select** in the Action column. Then click **Assign Catalog Product**.

   The Assign Magento Catalog Product screen opens.

1. Browse for or filter the list using the [workspace controls]({% link sales-channels/amazon/workspace-controls.md %}) and locate the appropriate catalog product to match to the listing.

1. When the correct product is located in the list, click **Assign Catalog Product** in the Action column.

Your product and listing are now matched. Amazon Sales Channel can now share product and listing data with Amazon and manage your listing and its information, including listing price, shipping price, stock/quantity, order information and status, and more.

## To create a single catalog product using the Amazon listing information

1. View your product listings on the New Third Party tab.

1. Find the listing you wish to create in your Magento catalog and click **Select** in the Action column. Then click **Create New Catalog Product**. The Create Magento Catalog Product screen displays.

1. Complete the catalog settings for the product.

   - Set the **Enable Product(s)** toggle to Yes or No (required).

      **Yes**: Select this option to make the product eligible for your Magento storefront sales.

      **No**: Select this option to make the product ineligible for your Magento storefront sales.

   - For **Categories**, assign a category for the product (optional).

      Click the drop-down arrow and click a category checkbox to select the product's category. Click **Done** when finished.

   - For **Website Ids**, select the website (storefront) for which the product to be associated.

      The options in this list are dependent on your Magento [store configuration]({% link stores/websites-stores-views.md %}) settings.

   - For **Attribute Set Id** (required), select an option.

      "Default" is the default selection. The options in this list are dependent on your Magento [attribute sets]({% link stores/attribute-sets.md %}) you have configured.

   - For **Visibility**, select an option for the new product.

      **Not Visible Individually** (default): The product is not included in your storefront listings, although it might be available as a variation of another product.

      **Catalog**: The product displays in your catalog listings.

      **Search**: The product is available for search operations.

      **Catalog and Search**: The product is included in catalog listings and available for search operations.

   - For **Assign Tax Class**, select an option for the product.

      The options that display in this list are dependent on the [tax classes]({% link tax/tax-class.md %}) you have configured.

   - When complete, click **Create Catalog Products**.

The catalog product is created in your Magento catalog, and assigned to the Amazon listing from which it was created. With the listing now matched to an existing Amazon listing, the listing will remove from the New Third Party tab and display in the Active tab.

## Create a multiple catalog products using their Amazon listing information

1. View your product listings on the New Third Party tab.

1. Select the listings for which to create catalog products.

   You can click individual checkboxes in the left-side column or you can click the arrow in the top-left column and choose **Select All** or **Select All on this Page**.

1. Click the **Actions** field. Then click **Create New Catalog Product(s)**.

1. Click **OK** to accept the confirmation message.

   The Create Magento Catalog Product screen opens.

1. Complete the catalog settings for the products.

   {:.bs-callout-info}
   When creating catalog products for multiple selected listings, the product settings entered are applied to all the listings.

   - Set the **Enable Product(s)** toggle to Yes or No (required).

      **Yes**: Select this option to make the product eligible for your Magento storefront sales.

      **No**: Select this option to make the product ineligible for your Magento storefront sales.

   - For **Categories**, assign a category for the product (optional).

      Click the drop-down arrow and click a category checkbox to select the product's category. Click **Done** when finished.

   - For **Website Ids**, select the website (storefront) for which the product to be associated.

      The options in this list are dependent on your Magento [store configuration]({% link stores/websites-stores-views.md %}) settings.

   - For **Attribute Set Id** (required), select an option.

      "Default" is the default selection. The options in this list are dependent on your Magento [attribute sets]({% link stores/attribute-sets.md %}) you have configured.

   - For **Visibility**, select an option for the new product.

      **Not Visible Individually** (default): The product is not included in your storefront listings, although it might be available as a variation of another product.**Catalog**: The product displays in your catalog listings.

      **Search**: The product is available for search operations.

      **Catalog and Search**: The product is included in catalog listings and available for search operations.

   - For **Assign Tax Class**, select an option for the product.

      The options that display in this list are dependent on the [tax classes]({% link tax/tax-class.md %}) you have configured.

   - When complete, click **Create Catalog Products**.

The catalog products are created in your Magento catalog and assigned to the Amazon listing from which it was created. With the listings now matched to their respective Amazon listing, the listings will remove from the New Third Party tab and display in the Active tab.

![]({% link images/images/sales-channels/amazon/amazon-magento-catalog-product.png %}){: .zoom}
_Create Magento Catalog Product_

|Field|Description|
|--- |--- |
|Enable Product(s)|(Required) If enabled, the product will be visible in your Magento storefront; if disabled, the product will not show in your Magento storefront.|
|Categories|You can enter the name of the category for your new product or select a category by clicking the drop-down arrow to display your options. Options are dependent on your [categories]({% link catalog/category-create.md %}) configuration.|
|Website Ids|(Required) Select the website (storefront) for which the product to be associated. Options are dependent on your Magento [store configuration]({% link stores/websites-stores-views.md %}) settings|
|Attribute Set Id|Select an attribute set. Options are dependent on your configured Magento [attribute sets]({% link stores/attribute-sets.md %}).|
|Visibility|Options:<br/>**Not Visible Individually**: The product will not be visible in your Magento storefront. This is the visibility usually assigned to variant products.<br/>**Catalog**: Allows the product to be accessed through the category it is associated to within the website.<br/>**Search**: Allows the product to only be found through the search tool.<br/>**Catalog and Search**: Allows the products to be accessed through the category structure and by using the search tool.|
|Assign Tax Class|Assign a tax class to the new product from the drop-down. Options are dependent on your configured [tax classes]({% link tax/tax-class.md %}).|
