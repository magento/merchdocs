---
title: Allow Reorders
---

When enabled, reorders can be made directly from the customer account or from the original order in the Admin. Reorders are enabled by default.

![]({% link images/images/customer-reorder.png %}){: .zoom}
_Customer Reorder Link in Admin_

## To configure customer reorders:

1. On the Admin sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. In the _Sales_ section in the left panel, choose **Sales**.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the _Reorder_ section.

    ![]({% link images/images/config-sales-sales-reorder.png %}){: .zoom}
    [_Reorder_]({% link configuration/sales/sales.md %})

1. Set **Allow Reorder** to your preference.

## Criteria for Reorder to be allowed for an order:

1. Reorder configuration must be enabled in backend admin.
2. If order is in hold, then reorder will not available for the order.
3. Reorder will not be available, If one of the items in the order is unavailable or disabled in Magento.
4. Reorder will not be available, If one ot the items in the order is out of stock.
