---
title: Importing and Exporting Inventory
---

For catalogs with a large amount of products, use the native Import and Export features with expanded Inventory Management options to update sources and quantities by SKU. With these options, you can add new sources and update inventory quantities for all or a specific source. For example, you can export products for a source in Germany without affecting product information for sources in France, England, or the US.

- Commerce automatically assigns the Default Source to your products when upgrading Commerce or importing new products. If you import products with a custom source assigned, the Default Source will still be added with a quantity of 0. To update sources and quantities, use these import instructions.

- Single Source merchants use import to update only product quantities. All existing and added products are assigned to the Default Source.

- Multi Source merchants use import to add multiple sources and quantities per row per SKU.

To import updates, first export a CSV file for a specific or all sources. Edit the CSV file and add a row per SKU for each source and quantity. You need the source's code when adding a new source and adding quantities of stock.

## CSV file content

The export-import file includes the following information according to source:

- `source_code` - The code for sources in Commerce. You will see a row for each source and SKU.
- `sku` - The SKU for the product in Commerce. The SKU must match a product in your store to properly update Inventory Management data.
- `status` - 0 for Out of Stock. 1 for In Stock. This value must be 1 to purchase stock from this source.
- `quantity` - The total amount of inventory available for this SKU and source.

Use this option to quickly update multiple products and assigned sources to update and correct any inaccuracies in inventory records rather than one at a time through the application interface. For a base file, export first and update as needed.

![]({% link catalog/assets/inventory-import-export-data.png %}){: .zoom}
_Example CSV file for import - export inventory data_

## Export product data for all sources

1. On the _Admin_ sidebar, go to **System** > _Data Transfer_ > **Export**.

1. For **Entity Type** menu, choose **Stock Sources**.

   The export only extracts data for products with a SKU.

1. Click <span class="btn">Continue</span>.

   The file generates and downloads to open and edit.

After updating inventory amounts and product data, import the file back into Commerce.

![]({% link catalog/assets/inventory-export-stock-sources.png %}){: .zoom}
_Export stock sources for product data and sources_

## Export product data for a specific source

1. On the _Admin_ sidebar, go to **System** > _Data Transfer_ > **Export**.

1. For **Entity Type** menu, choose **Stock Sources**.

   The export only extracts data for products with a SKU.

1. Use the **Entity Attributes** to filter the exported products for a specific source.

   For **source_code**, enter the code for the source in the filter field.

1. Click <span class="btn">Continue</span>.

   The file generates and downloads to open and edit.

After updating inventory amounts and product data, import the file back into Commerce.

## Import product data

1. On the _Admin_ sidebar, go to **System** > _Data Transfer_ > **Import**.

1. For **Entity Type** menu, choose **Stock Sources**.

   The export only extracts data for products with a SKU.

1. Select configurations for the **Import Behavior**.

1. Select the .csv file to import.

1. Click <span class="btn">Check Data</span> and complete the import.

![]({% link catalog/assets/inventory-import-sources.png %}){: .zoom}
_Import product data and sources_
