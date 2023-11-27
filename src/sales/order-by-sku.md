---
ee_only: true
title: Order by SKU
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/cart/order-by-sku.html
---

Order by SKU is a [widget]({% link cms/widgets.md %}) that can be displayed in the store as a convenience for all shoppers, or made available to only those in specific customer groups. Regardless of the configuration, _Order by SKU_ is always available to store administrators for creating and updating orders in the Admin.

![]({% link images/images/storefront-order-by-sku.png %}){: .zoom}
_Order by SKU in the storefront_

## Order by SKU from the storefront

Shoppers can either enter the SKU and quantity information directly into the Order by SKU block, or upload a csv file from their customer account.

### Order by SKU block

1. In the _Order by SKU_ block, the customer enters the **SKU** and **Qty** of the item to be ordered.

1. To add another item, clicks **Add Row** and repeats the process.

1. Clicks **Add to Cart**.

## Customer account

1. From the storefront, the customer logs in to their customer account.

1. In the left panel, chooses **Order by SKU**.

1. Adds individual items:

   - Adds items by SKU:

      - Enters the **SKU** and **Qty** of the item to be ordered.

      - Adds additional items as needed by clicking **Add Row** ![]({% link images/images/btn-add-row.png %}) and repeating for as many items as necessary.

   - Uploads a CSV file of multiple items to be ordered:

      - Prepares a CSV file that includes columns for SKU and Qty.

      - Uploads the CSV file by clicking **Choose File** and selecting the file to upload.

      - Clicks **Add to Cart**.

## Configure Order by SKU

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configure**.

1. In the left panel, expand **Sales** and choose **Sales** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Order by SKU Settings** section.

   ![]({% link images/images/config-sales-sales-order-by-sku-settings.png %}){: .zoom}
   _Order by SKU Settings_

1. Set **Enable Order by SKU on my Account in Storefront** to one of the following:

   - `Yes, for Everyone` – The _Order by SKU_ block is available in the store for every shopper.
   - `Yes, for Specified Customer Groups` – _Order by SKU_ is available only to members of a specific customer group, such as `Wholesale`.
   - `No` – The _Order by SKU_ block does not appear in the storefront and the _Order by SKU_ page is not available in the  customer account.

1. Click <span class="btn">Save Config</span>.
