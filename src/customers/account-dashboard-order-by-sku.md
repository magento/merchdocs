---
ee_only: true
title: Order by SKU
---

[Order by SKU]({% link sales/order-by-sku.md %}) gives you the ability to add individual products to your cart by SKU and quantity, or import a list of products from a file.

![]({% link images/images-ee/account-dashboard-order-by-sku.png %}){: .zoom}
_Order by SKU_

Use either or both of the following methods to add products by SKU:

## Method 1: Add Individual SKUs

1. Enter the **SKU** and **Qty** of the product.

2. For each additional product that you want to order, click **Add** (![]({% link images/images-ee/btn-add-sku.png %}){: .Inline}). Then enter the **SKU** and **Qty**.

3. When ready, click <span class="btn">Add to Cart</span>.

## Method 2: Import a List of SKUs

1. To prepare the list, do the following:

    - In a spreadsheet, create a file with the column headers `sku` and `qty` in lowercase characters.

    - Enter the **sku** and **qty** value of each product that you want to import.

    - Save it as a [CSV]({% link system/data-csv.md %}) (Comma Separated Value) file.

      ![]({% link images/images-ee/account-dashboard-order-by-sku-import.png %}){: .zoom}
      _SKUs to Import_

      {:.bs-callout-info}
      Microsoft Excel supports [several CSV formats][1], including CSV (Comma delimited), CSV (Macintosh), and CSV (MS-DOS).

1. On the Order by SKU page, click **Choose File**. Then, locate and select your prepared CSV file.

1. When complete, click <span class="btn">Add to Cart</span>.

    If any of the products have additional options, you will be prompted from the shopping cart that the product requires your attention.

    ![]({% link images/images-ee/account-dashboard-order-by-sku-cart-product-requires-attention.png %}){: .zoom}
    _Product Requires Attention_

    {:.bs-callout-info}
    If you entered duplicate SKUs, the quantities will be combined into a single line item in the shopping cart. Before placing the order, check the quantity ordered to make sure that it is correct. If you change the quantity of any item, click <span class="btn">Update Shopping Cart</span> to recalculate the totals.

1. When ready, click <span class="btn">Proceed to Checkout</span>.

[1]: https://answers.microsoft.com/en-us/msoffice/forum/msoffice_excel-mso_other/excel-and-csv-files-are-there-different-types-of/61ddc23c-63d7-4903-b9b6-7fcfa883bca1?auth=1
