---
b2b_only: true
title: Quick Order
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/b2b/quick-order.html
---

_Quick Order_ reduces the order process to several clicks for those who know the product name or SKU for what they want to order. Orders with multiple SKUs can be entered manually or imported into the Quick Order form. When enabled, Quick Order is available to customers who are logged in to their accounts, as well as guests. The _Quick Order_ link appears at the top of the storefront page.

![]({% link images/images-b2b/storefront-quick-order-link.png %}){: .zoom}
_Quick Order link_

## Enable Quick Order for the storefront

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the _General_ section on the left panel, choose **B2B Features**.

   ![]({% link images/images-b2b/config-general-b2b-features-quick-order.png %}){: .zoom}
   _B2B Features_

1. Set **Enable Quick Order** to `Yes`.

1. Click <span class="btn">Save Config</span>.

1. When prompted, click [Cache Management]({% link system/cache-management.md %}) and refresh any invalid caches.

## Quick Order storefront experience

After clicking the **Quick Order** link, customers can add products using any of the following methods.

![]({% link images/images-b2b/storefront-quick-order-page.png %}){: .zoom}
_Quick Order page_
### Method 1: Enter individual products

On the _Quick Order_ page, customers can add individual products by name or by SKU.

{:.procedure}
To add products by SKU:

1. Enter the **SKU**.

1. Enter the **Qty**.

   The SKU appears in the input line, with the product detail below.

   ![]({% link images/images-b2b/quick-order-product-detail.png %}){: .zoom}
   _Quick Order detail_

{:.procedure}
To add products by name:

1. Enter the first few characters of the **Product Name**.

   {:.bs-callout-info}
   Do not use the enter/return or tab key to choose the name of the product.

1. When the list of possible matches appears, click the product that you want to order.

   ![]({% link images/images-b2b/quick-order-product-name.png %}){: .zoom}
   _Click to choose a product name from the list_

1. Enter the **Qty**.

1. Using the next input line, repeat this process as many times as necessary.

   ![]({% link images/images-b2b/storefront-quick-order-add-to-cart.png %}){: .zoom}
   _Products added for Quick Order_

### Method 2: Enter multiple products

1. In the **Enter Multiple SKUs** box, do one of the following:

   - Enter one SKU per line

   - Enter all SKUs on the same line, separated by commas, and without spaces.

      ![]({% link images/images-b2b/storefront-quick-order-multiple-skus.png %}){: .zoom}
      _Multiple SKUs_

1. To add the products to the list, click **Add to List**.

1. Enter the **Qty** to be ordered for each item in the list.

   ![]({% link images/images-b2b/storefront-quick-order-multiple-skus-detail.png %}){: .zoom}
   _Quick Order list_

   {:.bs-callout-info}
   If the product has required options, you are prompted to choose the options. Wait until you reach the shopping cart to set the product options.

   ![]({% link images/images-b2b/storefront-quick-order-multiple-skus-product-options.png %}){: .zoom}
   _An alert to choose product options_

### Method 3: Upload a list of products

1. In the _Add from File_ section, click **Download Sample** to download an order template.

   ![]({% link images/images-b2b/storefront-quick-order-multiple-skus-add-from-file.png %}){: .zoom}
   _Add from File_

1. Open the file, use the template to add the product SKUs to upload for the Quick Order list, and save it.

   ![]({% link images/images-b2b/storefront-quick-order-multiple-skus-add-from-file-sample-file.png %}){: .zoom}
   _SKUs to upload_

1. To upload the file, click **Choose**.

1. Select the file.

   The items are added to the Quick Order list.

   ![]({% link images/images-b2b/storefront-quick-order-multiple-skus-detail.png %}){: .zoom}
   _Quick Order list_

When ready, the customer clicks <span class="btn">Add to Cart</span>. They can then proceed through checkout as usual.
