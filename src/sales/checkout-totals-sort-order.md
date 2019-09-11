---
title: Checkout Totals Sort Order
---

During Order Review, the total appears at the bottom of the order, with any adjustments for discounts, shipping charges, store credit, and tax. The order of each item determines the sequence of the calculations, and is set in the configuration by a number that is assigned to each item. For example, the Subtotal is the first item in the section, and is assigned a value of 10. The Grand Total appears last, and is assigned a value of 100. All of the other items in the totals section are assigned a value between those values.

![]({{ site.baseurl }}{% link images/images/storefront-checkout-totals.png %}){: .zoom}  
[_Checkout Totals_]({{ site.baseurl }}{% link configuration/sales/sales.md %})

## To configure the checkout totals:

1. On the _Admin_ sidebar, tap **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section in the left panel, choose **Sales**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Checkout Totals Sort Order** section.

    ![]({{ site.baseurl }}{% link images/images/config-sales-sales-checkout-totals-sort-order.png %}){: .zoom}
    [_Checkout Totals Sort Order_]({{ site.baseurl }}{% link configuration/sales/sales.md %})

1. If necessary, clear the **Use system value** checkbox. Then, do the following:

   - If the setting is for a specific store view, choose the store view where the configuration applies.

   - When prompted, click **OK** to continue.

   - Change the number assigned to each item to determine its order in the _Totals_ section.

1. When complete, click **Save Config**.
