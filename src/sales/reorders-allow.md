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

1. For the reorder option to appear for an order, **Allow Reorder** must be enabled in the **Admin** > _Stores_ > **Configuration** > **Sales**.

1. If order is in Hold or in Payment Review status, the reorder option is disabled.

1. If one of the items in the order is unavailable, out of stock, or disabled in Magento, the reorder option is disabled.
