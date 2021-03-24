---
title: Allow Reorders
---

When enabled, reorders can be made directly from the customer account or from the original order in the _Admin_. Reorders are enabled by default.

![]({% link images/images/customer-reorder.png %}){: .zoom}
_Customer reorder link in the Admin_

## Criteria for reorder to be allowed for an order

- The _Allow Reorder_ configuration option must be enabled.

- If order is in Hold or in Payment Review status, the reorder option is disabled.

- If any of the items in the order is unavailable, out of stock, or disabled, the reorder option is disabled.

## Configure customer reorders

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Sales** underneath.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Reorder** section.

   ![]({% link images/images/config-sales-sales-reorder.png %}){: .zoom}
   [_Reorder options_]({% link configuration/sales/sales.md %})

1. Set **Allow Reorder** to one of the following:

   Yes|Allows reorders from the customer account or orders list in the Admin.
   No|Disables reorders.

1. Click <span class="btn">Save Config</span>.

## Reorder from Storefront

Customer may initiate the reorder functionality for a particular order from the

- “My Orders” page

- “Order View” page

## My Orders

“Reorder“ button is always displayed in the list with Orders (even if all products from the order is not available for reorder).

![]({% link images/images/my-order-page-view.png %}){: .zoom}

**Case 1.** All products from the order are **available** for Reorder

User will be redirected to the Cart and all products are added to the Cart

![]({% link images/images/shopping-cart-page.png %}){: .zoom}

**Case 2.** Some/all products from the order are **non-available** for Reorder

The "Reorder" button will not appear on the "My Orders" and "View Order" pages.

![]({% link images/images/my-orders-view-page1.png %}){: .zoom}

## Order view page

**Case 1.** All products from the order are available for Reorder

User will be redirected to the Cart and all products are added to the Cart

**Case 2.** Some/all products from the order are **non-available** for Reorder

The "Reorder" button will not appear on the "My Orders" and "View Order" pages.

![]({% link images/images/order-view-page.png %}){: .zoom}

## Cart isn’t empty

In case if Cart is not empty and user will click on 'Reorder' button (from “My Orders”  or “Order View” pages), the existing products will be added to the Shopping cart with the recorder products

![]({% link images/images/shopping-cart-view1.png %}){: .zoom}

## Reorder from Admin Panel

1. Open the Orders grid

1. Click the 'View' button

“Reorder“ button is displayed on top menu.

![]({% link images/images/order-view-admin.png %}){: .zoom}

After clicking the "Reorder" button the "Create New Order"page with reorder products will open.

![]({% link images/images/create-reorder-page.png %}){: .zoom}