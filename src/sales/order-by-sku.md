---
ee_only: true
title: Order by SKU
---

Order by SKU is a [widget]({% link cms/widgets.md %}) that can be displayed in the store as a convenience for all shoppers, or made available to only those in specific customer groups. Shoppers can either enter the SKU and quantity information directly into the Order by SKU block, or upload a csv file from their customer account. Regardless of the configuration, Order by SKU is always available to store administrators.

![]({% link sales/assets/storefront-order-by-sku.png %}){: .zoom}
_Order by SKU in the Storefront_

## Order by SKU from the storefront

1. In the _Order by SKU_ block, enter the **SKU** and **Qty** of the item to be ordered.

1. To add another item, click **Add Row** and repeat the process.

1. Click **Add to Cart**.

## Order by SKU from a customer account

1. From the storefront, log in to your customer account.

1. In the panel on the left, choose **Order by SKU**.

1. Add individual items:

    - Add items by SKU:

       - Enter the **SKU** and **Qty** of the item to be ordered.

       - To add additional items as needed, click **Add Row** ![]({% link assets/button-add-item.png %}) and repeat for as many items as necessary.

    - Upload a CSV file of multiple items to be ordered, do the following:

       - Prepare a CSV file that includes columns for SKU and Qty.

       - To upload the CSV file, click **Choose File** and select the file to upload.

       - Click **Add to Cart**.

## Configure order by SKU

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section in the left panel, choose **Sales**.

1. Expand ![]({% link assets/icon-display-expand.png %}){: .Inline} the _Order by SKU Settings_ section.

1. Set **Enable Order by SKU on my Account in Storefront** to one of the following:

    - **Yes, for Everyone** – The Order by SKU block is available in the store for every shopper.
    - **Yes, for Specified Customer Groups** – Order by SKU is available only to members of a specific customer group, such as `Wholesale`.
    - **No** – The Order by SKU block does not appear in the storefront, and the Order by SKU page is not available in the  customer account.

      ![]({% link images/images/config-sales-sales-order-by-sku-settings.png %}){: .zoom}
      _Order by SKU Settings_

1. Click **Save Config**.

{:.bs-callout-info}
To enable the **Order by SKU** function, disable the **Quick Order** function.

1. Go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel under _General_, choose **B2B Features**

1. Expand ![]({% link assets/icon-display-expand.png %}) the **B2B Features** section.

1. Set **Enable Quick Order** to `No`.

   The **Quick Order** feature allows customers and guests to quickly place orders based on SKU or product name.