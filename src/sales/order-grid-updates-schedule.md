---
title: Scheduled Grid Updates
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/orders/order-scheduled-operations.html#enable-scheduled-grid-updates-and-reindexing
---

The Grid Settings configuration schedules updates to the following order management grids, and reindexes the data as scheduled by [Cron:]({% link system/cron.md %})

- [Orders]({% link sales/orders-workspace.md %})
- [Invoices]({% link sales/invoices.md %})
- [Shipments]({% link sales/shipments.md %})
- [Credit Memos]({% link sales/credit-memos.md %})

The benefits of scheduling these tasks is to avoid the locks that occur when data is saved, and to reduce processing time. When enabled, any updates take place only during the scheduled cron job. For best results, Cron should be configured to run once every minute.

## Enable scheduled grid updates and reindexing

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. On the left panel in the _Advanced_ section, choose **Developer**.

1. Expand ![]({% link assets/icon-display-expand.png %}){: .Inline} the **Grid Settings** section.

1. Set **Asynchronous Indexing** to `Enable`.

    ![]({% link configuration/advanced/assets/developer-grid-settings.png %}){: .zoom}
    _[Grid Settings]({% link configuration/advanced/developer.md %})_

1. Click **Save Config**.
