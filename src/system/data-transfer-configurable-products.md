---
title: Importing Configurable Products
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/systems/data-transfer/examples/data-transfer-configurable-products.html
---

The best way to understand how configurable product data is structured, is to export a configurable product and its variations, and examine the data in a spreadsheet.

In the following example, you add a set of product variations for a new size in each color. First, you export the configurable product, and examine the data structure. Then, you update the data and import it back into the catalog. If you do not want to go through the exercise of exporting the data, you can download the CSV file that is used in the example.

![Example storefront - size and color attributes]({% link system/assets/storefront-hoodie-new-size.png %}){: .zoom}
_New Size Variation Added for Each Color_

## Step 1: Verify Attribute Settings and Values

1. Before you begin, make sure that the attributes that are used for product variations have the required property settings.

   - [**Scope**]({% link configuration/scope.md %}) - `Global`
   - [**Catalog Input Type for Store Owner**]({% link stores/attributes-product.md %}) - The input type of any attribute that is used for a product variation must be one of the following:

      - `Dropdown`
      - `Visual Swatch`
      - `Text Swatch`
      - `Multi-Select`

   - **Values Required** - `Yes`

1. If you are adding a new size or color, or making any other change to an existing attribute, make sure to update the attribute with the new value.

1. On the _Admin_ sidebar, go to **Stores** > _Attributes_ > **Product**.

1. Find the attribute in the list and open in edit mode.

1. Add the new value to the attribute.

   In the following example, a new size is added to a Text Swatch.

    ![Product attribute - add new value]({% link system/assets/data-transfer-configurable-product-add-new-attribute-value.png %}){: .zoom}
    _Add New Value_

1. When complete, click <span class="btn">Save Attribute</span>.

1. If you are adding a new attribute, follow the instructions to [create the attribute]({% link stores/attribute-product-create.md %}) before you begin.

## Step 2: Export the Configurable Product

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Find the configurable product to export:

   - Click **Filters**.
   - Set **Type** to `Configurable Product` and click **Apply Filters**.
   - Choose the configurable product that you want to use for your test export and take note of the **SKU**.

1. On the _Admin_ sidebar, go to **System** > _Data Transfer_ > **Export**.

1. Under **Export Settings**, do the following:

   - Set **Entity Type** to `Products`.

   - Set **Export File Format** to `CSV`.

    ![Data export settings]({% link system/assets/data-transfer-export-settings.png %}){: .zoom}
    _Export Settings_

1. Under **Entity Attributes**, scroll down to **SKU** and do the following:

   - Enter the **SKU** of the configurable product that you have chosen to export and click **Continue**.

      ![Data export SKU]({% link system/assets/data-transfer-export-sku.png %}){: .zoom}
      _SKU_

   - Look for the file in the download location for your web browser and open it as a spreadsheet.

        The CSV file has a separate row for each simple product variation, and one row for the configurable product. The `product_type column` shows multiple simple product variations that are associated with one configurable product.

        ![Example data - configurable product with variations]({% link system/assets/data-transfer-csv-configurable-product.png %}){: .zoom}
        _Configurable Product with Variations_

   - Scroll to the far right of the worksheet to find the following columns.

      - `configurable_variations` - Defines the one-to-many relationship between the configurable product record and each variation.
      - `configurable_variation_labels` - Defines the label that identifies each variation.

      In this example, the data can be found in columns CG and CH. Depending on the number of variations, the string of data in the `configurable_variations` column can be quite long. The data is used an an index to the associated product variations, and has the following structure:

      ```text
      {% raw %}sku={{SKU_VALUE}},attribute1={{VALUE}},attribute2={{VALUE}}| sku={{SKU_VALUE}},attribute1={{VALUE}},attribute2={{VALUE}}{% endraw %}
      ```
      {: .no-copy}

      Each sku is separated by a pipe symbol (&#124;), and attributes are separated by a comma. The value of each attribute is represented by the attribute code, rather than the attribute label. This is how the actual data appears:

      ```text
      sku=MH01-XS-Black,size=XS,color=Black|sku=MH01-XS-Gray,size=XS,color=Gray|sku=MH01-XS-Orange,size=XS,color=Orange</pre>
      ```
      {: .no-copy}

1. When you understand the structure of configurable product data, you can edit the data or add new variations directly to the CSV file.

   To learn more, see [Complex Data]({% link system/data-complex.md %}).

## Step 3: Edit the Data

In the following example, the set of XL sizes is copied and pasted into the worksheet to create a new set of product variations for a new size in each color.

1. Copy the set of product variations that you want to use as a template for the new products.

    ![Exported data - copy product variations]({% link system/assets/data-transfer-export-configurable-copy-rows.png %}){: .zoom}
    _Copy Product Variations_

1. Insert the copied rows records into the worksheet.

   You now have two identical sets of the simple product variations.

    ![CSV data - add product variations]({% link system/assets/data-transfer-export-configurable-copy-rows.png %}){: .zoom}
    _Paste New Product Variations into CSV File_

1. Update the data in the following columns of the new variations, as needed.

   - `sku`
   - `name`
   - `url_key`
   - `additional_attributes`

   For this example, all the `XL` references are changed to `XXL`.

1. The next step is to update the information in the `product_variations` column of the configurable product record, so the new variations are included as part of the configurable product.

   - On the row with the configurable product record, click the cell that contains the `product_variations` data. Then in the formula bar, copy the last set of parameters, beginning with the pipe symbol.

      ![product_variations data]({% link system/assets/data-transfer-export-configurable-product-product-variations-data.png %}){: .zoom}
      _product_variations_

1. Paste the parameters to the end of the data and edit as needed for the new variations.

   In this example, the `sku` and `size` parameters are updated for the new XXL size.

1. Before the data is imported back into the catalog, delete any rows that have not changed.

    In this example, only the three new variations for the new size and the row with the updated configurable product are imported back into the catalog. The other rows can be deleted from the CSV file. However, make sure not to delete the header row with column labels.

    ![CSV data to import]({% link system/assets/data-transfer-csv-configurable-product-data-ready-to-import.png %}){: .zoom}
    _Data Ready to Import_

1. **Save** the CSV file.

   The data is ready to import into the catalog.

    {:.bs-callout-info}
    The size of an import file cannot be larger than 2 megabytes.

## Step 4: Import the Updated Data

1. On the _Admin_ sidebar, go to **System** > _Data Transfer_ > **Import**.

1. Under _Import Settings_, set **Entity Type** to `Products`.

    ![Data import settings]({% link system/assets/data-transfer-configurable-product-import-settings.png %}){: .zoom}
    _Import Settings_

1. Under _Import Behavior_, set **Import Behavior** to `Add/Update`.

    ![Data import behavior]({% link system/assets/data-transfer-configurable-product-import-behavior.png %}){: .zoom}
    _Import Behavior_

1. Under _File to Import_, click **Choose File** and navigate to the CSV file that you prepared for import and choose the file.

    ![Data import file]({% link system/assets/data-transfer-configurable-product-file-to-import.png %}){: .zoom}
    _File to Import_

1. In the upper-right corner, click **Check Data**.

1. If the file is valid, click **Import**.

   Otherwise, correct any problems found in the data and try again.

    ![System message - file is valid]({% link system/assets/data-transfer-configurable-product-import-validation-results.png %}){: .zoom}
    _Validation Results_

1. When the import is complete, click **Cache Management** in the message at the top of the page and refresh all invalid caches.

    The new product variations are now available in the catalog from the Admin and in the storefront. In this example, the hoodie is now available in size XXL for all colors.
