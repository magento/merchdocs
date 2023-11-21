---
title: Catalog Search
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-channels/amazon/overview.html
---


Catalog Search settings are part of your store's listing settings. You can access the listing settings for an Active or Inactive store in the [store's dashboard]({% link sales-channels/amazon/amazon-store-dashboard.md %}). In the **I Want To...** section, click **Listing Settings**. The Listing Settings screen displays with the Product Listing Actions section expanded by default. Click **Catalog Search** to expand the section.

{% include asc-importance-of-attributes.md %}

{% include amazon-catalog-search-configure.md %}

 ![]({% link images/images/sales-channels/amazon/amazon-catalog-search.png %}){: .zoom}
 _Catalog Search_

|Field|Description|
|--- |--- |
|ASIN|A unique block of 10 letters and/or numbers that identify items.<br/><br/>ASIN stands for the Amazon Standard Identification Numbers. An ASIN is a unique block of 10 letters and/or numbers that identify items. For books, the ASIN is the same as the ISBN number, but for all other products a new ASIN is created when the item is uploaded to their catalog. You can find an items ASIN on the product detail page on Amazon, along with further details relating to the item. |
|EAN (European Article Number)|A 12- or 13-digit product identification code. The European Article Number (EAN) is a barcode standard, a 12 or 13-digit product identification code. Each EAN uniquely identifies the product, manufacturer, and its attributes; typically, the EAN is printed on a product label or packaging as a bar code. Amazon requires EAN codes to improve quality of search results and the quality of the catalog. You can obtain EANs from the manufacturer. |
|GCID (Global Catalog Identifier)|The Global Catalog Identifier (GCID) is an ID for products that do not have a UPC code or ISBN. Amazon's Brand Registry allows you to register as a brand owner and create a unique ID for products that may not have a UPC or ISBN. |
|ISBN (International Standard Book Number)|A 10- or 13-digit unique commercial book identifier barcode. The International Standard Book Number (ISBN) is a unique commercial book identifier barcode. Each ISBN code uniquely identifies a book. ISBN have either 10 or 13 digits. All ISBN assigned after Jan 1, 2007 have 13 digits. |
|UPC (Universal Product Code)|A 12-digit bar code. The Universal Product Code (UPC) is a 12-digit bar code used extensively for retail packaging in United States. |
|General Search|Select an attribute from the drop-down. This is an attribute that you can select to match Magento products to the appropriate Amazon listing. General search uses keyword searches from your catalog. As such, it is recommended to use a Magento attribute that carries relevant keywords, such as the product SKU or product name. General search may return many possible matches, and in such cases, you can select the appropriate Amazon listing from the possible matches. A common selection for this field is "Product Name." |
