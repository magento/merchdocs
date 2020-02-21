---
ee_only: true
title: Managing a Shopping Cart
---

To begin an assisted shopping session, the customer must be logged into their account from the storefront to make the information available. If the customer doesn’t have an account, you can [create one]({% link customers/account-create.md %}).

![]({% link images/images-ee/customer-account-manage-cart-items.png %}){: .zoom}
_Shopping Cart in Customer Account_

## To verify that the customer is logged in

1. In the _Admin_ sidebar, click **Customers**.

1. Choose **Now Online**.

    All visitors to the store and logged in customers appear in the list.

   ![]({% link images/images/customers-now-online.png %}){: .zoom}
   _Customers Now Online_

## To offer assisted shopping

1. In the _Admin_ sidebar, click **Customers**.

1. Choose **All Customers**.

1. In the list, open the customer record in edit mode.

    To find the customer record in a hurry, use the [Filters]({% link stores/admin-grid-controls.md %}) control.

    In the customer profile under _Personal Information_, the _Last Logged In_ date and time shows that the customer is currently online.

    ![]({% link images/images-ee/customer-account-manage-cart.png %}){: .zoom}
    _Customer Profile of Online Customer_

1. To enter assisted shopping mode, click **Manage Shopping Cart** in the top button bar.

    ![]({% link images/images-ee/customer-manage-shopping-cart.png %}){: .zoom}
    _Assisted Shopping Mode_

## To add products to the cart

Use any of the following methods to add products to the cart.

### Method 1: Add Products to Cart

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Products** section.

1. Find a product to add using any of the filters at the top of each column.

1. Click **Search**.

    **To add a Simple Product**

      - Click the product that you want to order.

        This action selects the record and sets **Quantity** to the default value of `1`.

      - If necessary, update the quantity ordered.

      - On the left above the grid, click **Add selections to my cart**.

        ![]({% link images/images-ee/customer-account-manage-cart-order-products.png %}){: .zoom}
        _Add Product to Cart_

        The line item is added to the Shopping Cart at the top of the page.

        ![]({% link images/images-ee/customer-account-manage-cart-update-cart.png %}){: .zoom}
        _Cart Updated_

    **To add a configurable product**

      - In the grid, click **Configure**.

        ![]({% link images/images-ee/customer-account-manage-cart-order-configurable-product.png %}){: .zoom}
        _Configure_

        In the _Associated Products_ section, choose each product option to describe the item to be ordered. Then, enter the **Quantity**.

      - Click **OK**.

        ![]({% link images/images-ee/customer-account-manage-cart-order-configurable-product-associated.png %}){: .zoom}
        _Choose Options_

        The product is selected with a checkmark, and the quantity ordered appears in the grid.

      - To add the product to the cart, click **Add selections to my cart**.

        ![]({% link images/images-ee/customer-account-manage-cart-order-configurable-product-cart.png %}){: .zoom}
        _Configurable Product in Cart_

      - Update product options as needed:

         - Click **Configure**.

         - Update the options and then click **OK**.

### Method 2: Add Item by SKU

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Add to  Shopping Cart by SKU** section.

1. Add products individually by **SKU** or add products by uploading a CSV file.

    **To add items individually by SKU**

      - Enter the **SKU** and **Qty** of the item to be ordered.

      - To order another product, click **Add another**.

        ![]({% link images/images-ee/customer-account-manage-cart-order-product-by-sku.png %}){: .zoom}
        _Add Products by SKU_

      - Click **Add selections to my cart**.

      - If the item is a configurable product, choose the product options when prompted. Then, click **Add to Shopping Cart**.

        ![]({% link images/images-ee/customer-account-manage-cart-order-product-by-sku.png %}){: .zoom}
        _Add Products by SKU_

    **To add products by uploading a CSV file**

      - Prepare a [csv file]({% link system/data-csv.md %}) with the items to be added to the cart.

        The file must contain only two columns, with `sku` and `qty` in the header.

      - Upload the prepared file:

         - Click **Choose File**.

         - Select the file to be uploaded from your directory.

### Method 3: Transfer an Item

Items can be transferred to the cart from the customer’s wish list, recently viewed, compared, or ordered items. The number of items in each section appears in parentheses after the section header.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} one of the following sections.

    - Wish List
    - Products in the Comparison List
    - Recently Compared Products
    - Recently Viewed Products
    - Last Ordered Items

1. In the grid, select each product to be ordered. and enter the **Quantity**.

1. To enter the options for a configurable product, click **Configure**. Then, follow the instructions in Method 1 to choose each product option.

1. Click **Add selections to my cart**.

1. Apply a coupon code if available:

    - In the **Apply Coupon Code** field, enter a valid coupon code.

    - Click the **Apply** (![]({% link images/images/btn-apply.png %}){: .Inline}) arrow.

1. Adjust the quantity ordered as needed:

    - In the **Qty** column of the product to be adjusted, enter the correct amount.

    - Click **Update Items and Quantities**.

1. Click **Create Order**.

    The Create New Order page shows the items in the cart, followed by the shipping and payment information.

1. Complete the shipping and payment information.

1. Click **Submit Order**.

To learn more, see [Creating an Order]({% link customers/customer-account-create-order.md %}).
