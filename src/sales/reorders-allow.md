---
title: Allow Reorders
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/shopper-tools/reorders-allow.html
---

When enabled, reorders can be made directly from the customer account or from the original order in the _Admin_. Reorders are enabled by default.

![]({% link sales/assets/customer-reorder.png %}){: .zoom}
_Customer reorder link in the Admin_

## Criteria for reorder to be enabled for an order

- The _Allow Reorder_ configuration option must be enabled.

- If order is in Hold or in Payment Review status, the reorder option is disabled.

- If any of the items in the order is unavailable, out of stock, or disabled, the reorder option is disabled on the _Storefront_.

- An _Admin_ can reorder even if any of the items are out of stock or disabled.

## Configure customer reorders

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Sales** underneath.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Reorder** section.

   ![]({% link configuration/sales/assets/sales-reorder.png %}){: .zoom}
   [_Reorder options_]({% link configuration/sales/sales.md %})

1. Set **Allow Reorder** to one of the following:

   Yes|Allows reorders from the customer account or orders list in the Admin.
   No|Disables reorders.

1. Click <span class="btn">Save Config</span>.

## Reorder from Storefront

A customer can initiate the reorder functionality for a specific order from two pages:

- _My Orders_ page

- _Order View_ page

## My Orders

The _Reorder_ button is always displayed in the list with Orders (even if all products from the order are not available for reorder).

![]({% link sales/assets/my-order-page-view.png %}){: .zoom}

**Case 1.** All products from the order are **available** for reorder

User will be redirected to the cart, and all products are added to the cart

![]({% link sales/assets/shopping-cart-page.png %}){: .zoom}

**Case 2.** Some/all products from the order are **not available** for reorder

{:.bs-callout-info}
It is possible to reorder `Not Visible Individually` products.

The _Reorder_ button will not appear on the _My Orders_ and _View Order_ pages.

![]({% link sales/assets/my-orders-view-page1.png %}){: .zoom}

## Order view page

**Case 1.** All products from the order are available for reorder

User will be redirected to the cart, and all products are added to the cart

**Case 2.** Some/all products from the order are **not available** for reorder

{:.bs-callout-info}
It is possible to reorder `Not Visible Individually` products.

The _Reorder_ button will not appear on the _My Orders_ and _View Order_ pages.

![]({% link sales/assets/order-view-page.png %}){: .zoom}

## Cart is not empty

If the cart is not empty and the user  clicks **Reorder** (from the _My Orders_  or _Order View_ page), the existing products will remain in the cart with the added reorder products.

![]({% link sales/assets/shopping-cart-view1.png %}){: .zoom}

## Reorder from the Admin

1. On the _Admin_ sidebar, go to **Sales** > **Orders**.

1. Locate the order and open in **View** mode.

1. Click <span class="btn">Reorder</span> which is displayed in the top button bar.

   ![]({% link sales/assets/order-view-admin.png %}){: .zoom}

   After you click **Reorder**, the _Create New Order_ page opens with reorder products.

   ![]({% link sales/assets/create-reorder-page.png %}){: .zoom}

1. Fill in all required fields as needed.

1. To submit the order, click <span class="btn">Submit Order</span>.
