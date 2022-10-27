---
title: Creating an Order
group: sales
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/point-of-purchase/assist/customer-account-create-order.html
---

For registered customers who need assistance, you can create an entire order directly from the Admin. The Create New Order form includes all the information that is needed to complete the normal checkout process, with activity summaries from the customer's account dashboard.

![]({% link customers/assets/create-new-order.png %}){: .zoom}
_Create New Order_

## Step 1: Create a new order

1. On the _Admin_ sidebar, click **Customers**.

1. Find the customer in the grid.

1. In the _Action_ column, click **Edit**.

1. In the workspace header, click **Create Order**.

   ![]({% link customers/assets/order-create-buttons.png %}){: .zoom}
   _Workspace header_

   You can also create a new order in the [Order workspace]({% link sales/orders-workspace.md %}) by clicking <span class="btn">Create New Order</span>.

## Step 2: Add products

If your store has multiple views, choose the store view where the order is to be placed.

### Add products from the Customer’s Activities sidebar

You can transfer items to the cart from a customer's wish list, as well as recently viewed, compared, or ordered items.

1. Expand ![]({% link assets/icon-display-expand.png %}) one of the following sections:

   - Wish List
   - Last Ordered Items
   - Products in Comparison List
   - Recently Compared Products
   - Recently Viewed Products

1. Select the checkbox of each product in the left panel.

1. Scroll down and click <span class="btn">Update Changes</span>.

   The item appears in the order form.

   ![]({% link customers/assets/create-order-add-wishlist.png %}){: .zoom}
   _Add to Cart_

### Add products from the catalog

1. Click <span class="btn">Add Products</span>.

   ![]({% link customers/assets/account-add-wishlist-product.png %}){: .zoom}
   _Add Products_

1. In the grid, select the checkbox of each product to be added to the cart and enter the **Qty** to be purchased.

   ![]({% link customers/assets/create-order-from-catalog.png %}){: .zoom}
   _Select Products_

1. Configure available product options:

   - Click **Configure**.

   - Complete the options as needed.

   - Click <span class="btn">OK</span>.

   - Click <span class="btn">Add Selected Product(s) to Order</span> to update the cart.

1. If a product is configured for [gift options]({% link sales/gift-options.md %}), set the options as needed.

1. Override the price of an item if necessary:

   - Select the **Custom Price** checkbox and enter the new price in the box below.

   - To update the cart totals, click <span class="btn">Update Items and Quantities</span>.

   ![]({% link customers/assets/create-order-custom-price.png %}){: .zoom}
   _Custom Price_

1. Complete the following sections as needed for the order:

   - Order Currency
   - Apply Coupon Codes / Gift Card Code
   - Payment Method
   - Shipping Method
   - Order Comments

{: .bs-callout-info}
See the [Payment Services Guide](https://experienceleague.corp.adobe.com/docs/commerce-merchant-services/payment-services/create-order.html) for more information about payment methods to support this functionality when the Payment Services extension is installed and configured.

## Step 3: Submit the order

Click <span class="btn">Submit Order</span>.

A confirmation is sent to the customer and the customer can view the order details from their account.

![]({% link customers/assets/create-order-submitted.png %}){: .zoom}
_Order Created_
