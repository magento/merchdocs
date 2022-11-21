---
title: Importing Tier Prices
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/systems/data-transfer/examples/data-import-price-tier.html
---

Rather than entering [tier prices]({% link catalog/product-price-tier.md %}) manually for each product, it can be more efficient to [import]({% link system/data-import.md %}) the pricing data. Before you begin, create a sample file of [exported tier price data]({% link system/data-import-price-tier.md %}) that you can use as a template.

![Example storefront - tiered pricing]({% link system/assets/storefront-tier-pricing-water-bottle.png %}){: .zoom}
_Tier Pricing_

## Step 1: Export the tier price data

The following example exports tier pricing data for a single product. Then, you can use the exported data as a template for bulk imports of tier price data. To learn more about exporting advanced pricing data, see [Advanced Pricing Data]({% link system/data-advanced-price.md %}).

![Product tiered pricing]({% link system/assets/price-tier-customer-group-discount.png %}){: .zoom}
_Tiered Pricing_

### Tier pricing

1. On _Admin_ sidebar, go to  **System** > _Data Transfer_ > **Export**.

1. Under _Export Settings_, set **Entity Type** to `Advanced Pricing`.

1. In the **Entity Attributes** grid, scroll down to the SKU attributes and do the following:

    - For tier prices that are based on a discount percentage, enter the SKU of each product to be exported, separated by a comma.

        ![Data export - product SKUs]({% link system/assets/price-tier-export-sku.png %}){: .zoom}
        _SKU(s) to Export_

    - For tier prices that are based on a fixed amount, enter the SKU of each product.

    - Scroll down and click **Continue**.

1. Locate the export file at the downloads location for your web browser and open the file.

    ![Example - exported customer group discount tier price data]({% link system/assets/price-tier-customer-group-discount-export.png %}){: .zoom}
    _Exported Customer Group Tier Price Data_

### Exported tier price data

The following columns are included in the exported data:

- `sku`
- `tier_price_website`
- `tier_price_customer_group`
- `tier_price_qty`
- `tier_price`
- `tier_price_value_type`

You use the exported data as a template for importing tier price data.

## Step 2: Update the data

1. Update the tier price data for each product, as needed.

    Any products without tier price updates can be deleted from the CSV file. There is no need to reimport products that have not changed.

1. **Save** the updated CSV file.

    {:.bs-callout-info}
    The size of an import file cannot be larger than two megabytes.

## Step 3: Import the updated data

1. On _Admin_ sidebar, go to **System** > _Data Transfer_ > **Import**.

1. Under _Import Settings_, set **Entity Type** to `Advanced Pricing`.

1. Set **Import Behavior** to `Add/Update`.

1. Under **File to Import**, click **Choose File** and select the file that you prepared to import from your directory.

1. In the upper-right corner, click **Check Data**.

1. If the file is valid, click **Import**.

   Otherwise, correct each problem with the data that is listed in the message, and try to import the file again.
