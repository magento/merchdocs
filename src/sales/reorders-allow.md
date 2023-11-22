---
title: Allow Reorders
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/shopper-tools/reorders-allow.html
---

When enabled, reorders can be made directly from the customer account or from the original order in the _Admin_. Reorders are enabled by default.

![]({% link images/images/customer-reorder.png %}){: .zoom}
_Customer reorder link in the Admin_

## Criteria for reorder to be allowed for an order

- The _Allow Reorder_ configuration option must be enabled.

- If order is in `Hold` or `Payment Review` status, the reorder option is disabled.

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
