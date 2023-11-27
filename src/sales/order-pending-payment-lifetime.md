---
title: Pending Payment Order Lifetime
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/orders/order-scheduled-operations.html#set-pending-payment-order-lifetime
---

The lifetime of orders with pending payments is determined by the [Orders Cron Settings configuration]({% link configuration/sales/sales.md %}). The default value is set to 480 minutes, which is eight hours.

## Set the lifetime of orders with pending payments

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Sales** and choose **Sales** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Orders Cron Settings** section.

   ![]({% link images/images/config-sales-sales-orders-cron-settings.png %}){: .zoom}
   _Orders Cron Settings_

1. For **Pending Payment Order Lifetime (minutes)**, enter the number of minutes before a pending payment expires.

1. Click <span class="btn">Save Config</span>.
