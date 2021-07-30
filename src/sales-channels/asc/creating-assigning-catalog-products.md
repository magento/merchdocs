---
title: Create and Assign Products
---


When viewing _New Third Party_ tab, you can match your Commerce catalog products to an existing Amazon listing. There are two options for this matching. You can assign a listing to an existing catalog product, or you can use the information from the listing to create new catalog products. These options are helpful when your Amazon listings do not automatically match to your Commerce catalog.

Matching (or assigning) your products to your Amazon listings is necessary to use the full feature set of Amazon Sales Channel.

When you create a new catalog product from an Amazon listing:

- The **ASIN** becomes the Commerce SKU
- The **Product Listing Name** becomes the Catalog Listing Name
- The **Price** and **Quantity** are imported from the Amazon Listing

The rest of the necessary settings are determined by the Commerce product settings you select during creation.

When created and matched, the listings remove from the _New Third Party_ tab and appear on the _Active_ tab.

## Assign a single catalog product to an Amazon listing

1. View your product listings on the [_New Third Party_]({% link sales-channels/asc/new-third-party-listings.md %}) tab.

1. Find the listing you wish to assign in the list, click **Select** in the _Action_ column, and click **Assign Catalog Product**.

   This opens the _Assign Magento Catalog Product_ page.

1. Browse for or filter the list using the [workspace controls]({% link sales-channels/asc/workspace-controls.md %}) and locate the appropriate catalog product to match to the listing.

1. When the correct product is located in the list, click **Assign Catalog Product** in the _Action_ column.

Your product and listing are now matched. Amazon Sales Channel can now share product and listing data with Amazon and manage your listing and its information, including listing price, shipping price, stock/quantity, order information and status, and more.

## Create a single catalog product using the Amazon listing information

1. View your product listings on the [_New Third Party_]({% link sales-channels/asc/new-third-party-listings.md %}) tab.

1. Find the listing you wish to create in your Commerce catalog, click **Select** in the _Action_ column, and click **Create New Catalog Product**.

   This opens the _Create Magento Catalog Product_ page.

1. Complete the catalog settings for the product.

   - Set **Enable Product(s)** toggle to `Yes` or `No` (required).

      |**Yes**|Choose to make the product eligible for your Commerce storefront sales.|
      |**No**|Choose to make the product ineligible for your Commerce storefront sales.|

   - For **Categories**, assign a category for the product (optional).

      Click the down arrow and select a category checkbox to select the product's category. Click **Done** when finished.

   - For **Website Ids**, choose the website (storefront) for which the product to be associated.

      The options in this list depend on your Commerce [store configuration]({% link stores/websites-stores-views.md %}) settings.

   - For **Attribute Set Id** (required), choose an option.

      `Default` is the default selection. The options in this list depend on your Commerce [attribute sets]({% link stores/attribute-sets.md %}) you have configured.

   - For **Visibility**, choose an option for the new product.

      |**Not Visible Individually** (default)|The product is not included in your storefront listings, although it might be available as a variation of another product.|
      |**Catalog**|The product appears in your catalog listings.|
      |**Search**|The product is available for search operations.|
      |**Catalog and Search**|The product is included in catalog listings and available for search operations.|

   - For **Assign Tax Class**, choose an option for the product.

      The options that display in this list depend on the [tax classes]({% link tax/tax-class.md %}) you have configured.

   - When complete, click **Create Catalog Products**.

The catalog product is created in your Commerce catalog and assigned to the Amazon listing from which it was created. With the listing now matched to an existing Amazon listing, the listing will remove from the _New Third Party_ tab and appear in the _Active_ tab.

## Create a multiple catalog products using their Amazon listing information

1. View your product listings on the [_New Third Party_]({% link sales-channels/asc/new-third-party-listings.md %}) tab.

1. Select the listings for which to create catalog products.

     You can select individual checkboxes in the left-side column, or you can click the down arrow in the top-left column and choose **Select All** or **Select All on this Page**.

1. Under _Actions_, click **Create New Catalog Product(s)**.

1. Click **OK** to accept the confirmation message and open the _Create Magento Catalog Product_ page.

1. Complete the catalog settings for the products.

   {:.bs-callout-info}
   When creating catalog products for multiple selected listings, the product settings entered are applied to all the listings.

   - Set **Enable Product(s)** toggle to `Yes` or `No` (required).

      |**Yes**|Choose to make the product eligible for your Commerce storefront sales.|
      |**No**|Choose to make the product ineligible for your Commerce storefront sales.|

   - For **Categories**, assign a category for the product (optional).

      Click the down arrow and select a category checkbox to select the product's category. Click **Done** when finished.

   - For **Website Ids**, choose the website (storefront) for which the product to be associated.

      The options in this list depend on your Commerce [store configuration]({% link stores/websites-stores-views.md %}) settings.

   - For **Attribute Set Id** (required), choose an option.

      `Default` is the default selection. The options in this list depend on your Commerce [attribute sets]({% link stores/attribute-sets.md %}) you have configured.

   - For **Visibility**, choose an option for the new product.

      |**Not Visible Individually** (default)|The product is not included in your storefront listings, although it might be available as a variation of another product.|
      |**Catalog**|The product appears in your catalog listings.|
      |**Search**|The product is available for search operations.|
      |**Catalog and Search**|The product is included in catalog listings and available for search operations.|

   - For **Assign Tax Class**, choose an option for the product.

      The options that display in this list depend on the [tax classes]({% link tax/tax-class.md %}) you have configured.

   - When complete, click **Create Catalog Products**.

The catalog products are created in your Commerce catalog and assigned to the Amazon listing from which it was created. With the listings now matched to their respective Amazon listing, the listings will remove from the [_New Third Party_]({% link sales-channels/asc/new-third-party-listings.md %}) tab and appear in the [_Active_]({% link sales-channels/asc/active-listings.md %}) tab.

![]({% link sales-channels/asc/assets/amazon-magento-catalog-product.png %}){: .zoom}
_Create Commerce catalog product_

|Field|Description|
|--- |--- |
|Enable Product(s)|(Required) If enabled, the product will be visible in your Commerce storefront. If disabled, the product will not show in your Commerce storefront.|
|Categories|You can enter the name of the category for your new product or select a category by clicking the down arrow to show your options. Options depend on your [categories]({% link catalog/category-create.md %}) configuration.|
|Website Ids|(Required) Choose the website (storefront) for which the product to be associated. Options depend on your Commerce [store configuration]({% link stores/websites-stores-views.md %}) settings|
|Attribute Set Id|Choose an attribute set. Options depend on your configured Commerce [attribute sets]({% link stores/attribute-sets.md %}).|
|Visibility|Options:<br/>**Not Visible Individually** - The product will not be visible in your Commerce storefront. This is the visibility usually assigned to variant products.<br/>**Catalog** - Allows the product to be accessed through the category it is associated to within the website.<br/>**Search** - Allows the product to only be found through the search tool.<br/>**Catalog and Search** - Allows the products to be accessed through the category structure and by using the search tool.|
|Assign Tax Class|Assign a tax class to the new product. Options depend on your configured [tax classes]({% link tax/tax-class.md %}).|
