---
title: Checkout Totals Sort Order
---

During Order Review, the total appears at the bottom of the order, with any adjustments for discounts, shipping charges, store credit, and tax. The order of each item determines the sequence of the calculations, and is set in the configuration by a number that is assigned to each item. For example, the Subtotal is the first item in the section, and is assigned a value of 10. The Grand Total appears last, and is assigned a value of 100. All of the other items in the totals section are assigned a value between those values.

![The Order Summary displays the checkout total]({% link sales/assets/storefront-checkout-totals.png %}){: .zoom}
[_Checkout totals on the storefront_]({% link configuration/sales/sales.md %})

## Configure the checkout totals sort order

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In left panel, expand the **Sales** section and choose **Sales** underneath.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Checkout Totals Sort Order** section.

   ![The checkout totals options ae numbered to determine the sort order]({% link images/images/config-sales-sales-checkout-totals-sort-order.png %}){: .zoom}
   [_Configuring the checkout totals sort order_]({% link configuration/sales/sales.md %})

1. If the setting is for a specific store view, [choose the store view]({% link configuration/scope-change.md %}) where the configuration applies.

   When prompted, click **OK** to continue.

1. Change the number assigned to each item to determine its order in the _Totals_ section.

   The lower the value, the earlier its placement in the list. In the default configuration, the Subtotal (`10`) will be the first and Grand total (`100`) will be the last.

   If necessary, clear the **Use system value** checkbox to complete these changes.

1. Click <span class="btn">Save Config</span>.
