---
b2b_only: true
title: Quick Order
---

Quick Order reduces the order process to several clicks for those who know the product name or SKU of the products they want to order. Orders with multiple SKUs can be entered manually, or imported into the Quick Order form. Quick Order can be used by customers who are logged in to their accounts, as well as by guests. When enabled, the Quick Order link appears at the top of the page, next to the customer name.

![]({% link images/images-b2b/storefront-quick-order-link.png %}){: .zoom}
_Quick Order Link_

## Step 1: Enable Quick Orders

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the _General_ section on the left panel, choose **B2B Features**.

1. Set **Enable Quick Order** to `Yes`.

    ![]({% link sales/assets/quick-orders-config.png %}){: .zoom}
    _Enable Quick Order_

1. Click **Save Config**.

1. When prompted, click [Cache Management]({% link system/cache-management.md %}) and refresh any invalid caches.

## Step 2: Specify Products for Quick Order

You can specify products for Quick Order using either of the following methods.

### Method 1: Enter Individual Products

1. Click the **Quick Order** link.

1. Select the product by SKU or product name:

   - To place a quick order by **SKU**, do the following:

      - Enter the **SKU**.

      - Click **Add to List**.

         The SKU appears in the input line, with the product detail below.

         ![]({% link sales/assets/quick-order-product-detail.png %}){: .zoom}
         _Quick Order Detail_

   - To place a quick order by **Product Name**, do the following:

      - Enter the first few characters of the **Product Name**.

          {:.bs-callout-info}
          Do not use the _Enter_ key to choose the name of the product.

      - When the list of possible matches appears, click the product that you want to order.

          ![]({% link sales/assets/quick-order-product-name.png %}){: .zoom}
          _Click to Choose Product Name_

1. Enter the **Qty**.

1. Using the next input line, repeat this process as many times as necessary.

1. Click **Add to Cart**.

### Method 2: Enter Multiple Products

1. In the **Enter Multiple SKUs** box, do one of the following:

   - Enter one SKU per line

   - Enter all SKUs on the same line, separated by commas, and without spaces.

        ![]({% link images/images-b2b/storefront-quick-order-multiple-skus.png %}){: .zoom}
        _Enter Multiple SKUs_

1. To add the products to the list, click **Add to List**.

1. Enter the **Qty** to be ordered for each item in the list.

    ![]({% link images/images-b2b/storefront-quick-order-multiple-skus-detail.png %}){: .zoom}
    _Quick Order List_

    {:.bs-callout-info}
    If the product has required options, you are prompted to choose the options. Wait until you reach the shopping cart to add product options.

    ![]({% link images/images-b2b/storefront-quick-order-multiple-skus-product-options.png %}){: .zoom}
    _You Need to Choose Options_

### Method 3: Upload a List of Products

1. In the _Add from File_ section, click **Download Sample** to download an order template.

    ![]({% link images/images-b2b/storefront-quick-order-multiple-skus-add-from-file.png %}){: .zoom}
    _Add from File_

1. In the lower left corner of your browser window, open the file.

1. Use the template to add the product SKUs to upload for the Quick Order list.

1. When complete, click **Save**.

    ![]({% link images/images-b2b/storefront-quick-order-multiple-skus-add-from-file-sample-file.png %}){: .zoom}
    _SKUs to Upload_

1. To upload the file, click **Choose**.

1. Select the file from your directory.

    The items are added to the Quick Order list.

    ![]({% link images/images-b2b/storefront-quick-order-multiple-skus-detail.png %}){: .zoom}
    _Quick Order List_

1. When ready, click **Add to Cart**.

After you create the quick order, you can proceed through checkout as usual.

![]({% link images/images-b2b/storefront-quick-order-add-to-cart.png %}){: .zoom}
_Quick Order_
