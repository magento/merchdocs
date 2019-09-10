---
title: Importing Tier Prices
---

Rather than entering [tier prices]({{ site.baseurl }}{% link catalog/product-price-tier.md %}) manually for each product, it can be more efficient to [import]({{ site.baseurl }}{% link system/data-import.md %}) the pricing data. Before you begin, create a sample file of [exported tier price data]({{ site.baseurl }}{% link system/data-import-price-tier.md %}) that you can use as a template.

![]({{ site.baseurl }}{% link images/images/storefront-tier-pricing-water-bottle.png %}){: .zoom}
_Tier Pricing_

## Step 1: Export the Tier Price Data

The following example exports tier pricing data for a single product. Then, you can use the exported data as a template for bulk imports of tier price data. To learn more about exporting advanced pricing data, see [Advanced Pricing Data]({{ site.baseurl }}{% link system/data-advanced-price.md %}).

<!--{% if "Default.CE Only,Default.EE Screenshot" contains site.edition %}-->

![]({{ site.baseurl }}{% link images/images/price-tier-customer-group-discount.png %}){: .zoom}
<!--{% endif %}-->

<!--{% if "Default.B2B Only" contains site.edition %}-->

![]({{ site.baseurl }}{% link images/images-b2b/product-price-tier-shared-catalog.png %}){: .zoom}
<!--{% endif %}-->

### Tier Pricing

1.  On _Admin_ sidebar, choose **System**.

1.  Under _Data Transfer_, choose **Export**.

1.  Under _Export Settings_, set **Entity Type** to `Advanced Pricing`.

1.  In the **Entity Attributes** grid, scroll down to the SKU attributes. Then, do the following:

    -  For tier prices that are based on a discount percentage. enter the SKU of each product to be exported, separated by a comma.

        ![]({{ site.baseurl }}{% link images/images/price-tier-export-sku.png %}){: .zoom}
        _SKU(s) to Export_

    -  For tier prices that are based on a fixed amount. enter the SKU of each product.

    -  Scroll down and click **Continue**.

1.  Look in the lower-left corner of your browser window for the export file. Then, open the file.

    <!--{% if "Default.CE Only,Default.EE Screenshot" contains site.edition %}-->

    ![]({{ site.baseurl }}{% link images/images/price-tier-customer-group-discount-export.png %}){: .zoom}
    <!--{% endif %}-->

    <!--{% if "Default.B2B Only" contains site.edition %}-->

    ![]({{ site.baseurl }}{% link images/images-b2b/price-tier-shared-catalog-export-data.png %}){: .zoom}
    <!--{% endif %}-->

### Exported Tier Price Data

The following columns are included in the exported data:

-   `sku`
-   `tier_price_website`
-   `tier_price_customer_group`
-   `tier_price_qty`
-   `tier_price`
-   `tier_price_value_type`

You use the exported data as a template for importing tier price data.

## Step 2: Update the Data

1.  Update the tier price data for each product, as needed.

1.  Any products without tier price updates can be deleted from the CSV file. There is no need to reimport products that haven’t changed.

1.  **Save** the updated CSV file.

    {:.bs-callout-info}
    The size of an import file cannot be larger than 2 megabytes.

## Step 3: Import the Updated Data

1.  On _Admin_ sidebar, choose **System**.

1.  Under _Data Transfer_, choose **Import**.

1.  Under _Import Settings_, set **Entity Type** to `Advanced Pricing`.

1.  Set **Import Behavior** to `Add/Update`.

1.  Under **File to Import**, click **Choose File**. Then, select the file that you prepared to import from your directory.

1.  In the upper-right corner, click **Check Data**.

1.  If the file is valid, click **Import**. Otherwise, correct each problem with the data that is listed in the message, and try to import the file again.
