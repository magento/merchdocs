---
title: Catalog Search
redirect_from:
  - /sales-channels/amazon/ob-catalog-search.html
---


Catalog Search settings are part of your store's listing settings. Listing settings are accessed from the [store's dashboard]({% link sales-channels/asc/amazon-store-dashboard.md %}).

## Importance of Attribute Mapping

Catalog Search settings enable you to set matching search parameters that help to map eligible Magento products with Amazon listings. Once mapped, Amazon activates actions related to pricing, quantity, overrides, and order and product synchronization.

Defining these values increases the potential for exact matches, minimizing the need to manually match product listings later. Adding the attributes as part of your onboarding [Pre-Setup Tasks]({% link sales-channels/asc/amazon-pre-setup-tasks.md %}), Amazon Sales Channel has a higher potential for automatically matching your products during onboarding and syncs product data between Amazon and Magento.

If you only create the Amazon ASIN attribute (without adding ASIN values per product), your Magento products may not automatically your Amazon listings will automatically. You can manually match your products in [Store Review]({% link sales-channels/asc/ob-store-review.md %}). However, manual matching does not create the data elements needed to share and sync your product data.

{:.bs-callout-info}
**Important:** If you manually matched a product and you need to update an ASIN, UPC, or other data element for the product, you would have to update the data in both places, in your Magento catalog and in your Amazon listing in your Amazon Seller Central account.

We recommend mapping these attributes and values if available. Completing this mapping is not required, but is beneficial for product matching and required for proper catalog syncing between Amazon and Magento.

If you want to add attributes, see [Create Product Attributes for Amazon Matching]({% link sales-channels/asc/ob-creating-magento-attributes.md %}).

## Configure Search Catalog settings

1. Expand the **Catalog Search** section.

1. In the **ASIN** field, select the product attribute you created for the Amazon ASIN value.

   An ASIN (Amazon Standard Identification Numbers) is a unique block of 10 letters and/or numbers that identify items. For books, the ASIN is the same as the ISBN number, but for all other products a new ASIN is created when the item is uploaded to their catalog. You can find an items ASIN on the product detail page on Amazon, along with further details relating to the item.

1. In the **EAN** field, select the product attribute you created for the Amazon EAN value.

   The European Article Number (EAN) is a barcode standard, a 12 or 13-digit product identification code. Each EAN uniquely identifies the product, manufacturer, and its attributes; typically, the EAN is printed on a product label or packaging as a bar code. Amazon requires EAN codes to improve quality of search results and the quality of the catalog. You can obtain EANs from the manufacturer.

1. In the **GCID** field, select the product attribute you created for the Amazon GCIN value.

   The Global Catalog Identifier (GCID) is an ID for products that do not have a UPC code or ISBN. Amazon's Brand Registry allows you to register as a brand owner and create a unique ID for products.

1. In the **ISBN** field, select the product attribute you created for the Amazon ISBN value.

   The International Standard Book Number (ISBN) is a unique commercial book identifier barcode. Each ISBN code uniquely identifies a book. ISBN have either 10 or 13 digits. All ISBN assigned after Jan 1, 2007 have 13 digits.

1. In the **UPC** field, select the product attribute you created for the Amazon UPC value.

   The Universal Product Code (UPC) is a 12-digit bar code used extensively for retail packaging in United States.

1. In the **General Search** field, select the product attribute you want to use for a general search match.

   This is an attribute that you can select to match Magento products to the appropriate Amazon listing. General search uses keyword searches from your catalog. As such, it is recommended to use a Magento attribute that carries relevant keywords, such as the product SKU or product name. General search may return many possible matches, and in such cases, you can select the appropriate Amazon listing from the possible matches. A common selection for this field is `Product Name`.

 ![]({% link sales-channels/asc/assets/amazon-catalog-search.png %}){: .zoom}
 _Catalog Search_

|Field|Description|
|--- |--- |
|ASIN|A unique block of 10 letters and/or numbers that identify items.<br/><br/>ASIN stands for the Amazon Standard Identification Numbers. An ASIN is a unique block of 10 letters and/or numbers that identify items. For books, the ASIN is the same as the ISBN number, but for all other products a new ASIN is created when the item is uploaded to their catalog. You can find an items ASIN on the product detail page on Amazon, along with further details relating to the item. |
|EAN (European Article Number)|A 12- or 13-digit product identification code. The European Article Number (EAN) is a barcode standard, a 12 or 13-digit product identification code. Each EAN uniquely identifies the product, manufacturer, and its attributes; typically, the EAN is printed on a product label or packaging as a bar code. Amazon requires EAN codes to improve quality of search results and the quality of the catalog. You can obtain EANs from the manufacturer. |
|GCID (Global Catalog Identifier)|The Global Catalog Identifier (GCID) is an ID for products that do not have a UPC code or ISBN. Amazon's Brand Registry allows you to register as a brand owner and create a unique ID for products that may not have a UPC or ISBN. |
|ISBN (International Standard Book Number)|A 10- or 13-digit unique commercial book identifier barcode. The International Standard Book Number (ISBN) is a unique commercial book identifier barcode. Each ISBN code uniquely identifies a book. ISBN have either 10 or 13 digits. All ISBN assigned after Jan 1, 2007 have 13 digits. |
|UPC (Universal Product Code)|A 12-digit bar code. The Universal Product Code (UPC) is a 12-digit bar code used extensively for retail packaging in United States. |
|General Search|Select an attribute from the drop-down. This is an attribute that you can select to match Magento products to the appropriate Amazon listing. General search uses keyword searches from your catalog. As such, it is recommended to use a Magento attribute that carries relevant keywords, such as the product SKU or product name. General search may return many possible matches, and in such cases, you can select the appropriate Amazon listing from the possible matches. A common selection for this field is "Product Name."|
