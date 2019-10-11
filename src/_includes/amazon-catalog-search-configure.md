
## To configure Search Catalog settings:

We recommend mapping these attributes and values if available. Completing this mapping is not required, but is beneficial for initial product matching and required for proper catalog syncing between Amazon and Magento.

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

   This is an attribute that you can select to match Magento products to the appropriate Amazon listing. General search uses keyword searches from your catalog. As such, it is recommended to use a Magento attribute that carries relevant keywords, such as the product SKU or product name. General search may return many possible matches, and in such cases, you can select the appropriate Amazon listing from the possible matches. A common selection for this field is "Product Name."
