---
title: Scheduled Grid Updates
---

The Grid Settings configuration schedules updates to the following order management grids, and reindexes the data as scheduled by [Cron:]({{ site.baseurl }}{% link system/cron.md %})

- [Orders]({{ site.baseurl }}{% link sales/orders-workspace.md %})
- [Invoices]({{ site.baseurl }}{% link sales/invoices.md %})
- [Shipments]({{ site.baseurl }}{% link sales/shipments.md %})
- [Credit Memos]({{ site.baseurl }}{% link sales/credit-memos.md %})

The benefits of scheduling these tasks is to avoid the locks that occur when data is saved, and to reduce processing time. When enabled, any updates take place only during the scheduled cron job. For best results, Cron should be configured to run once every minute.

## To enable scheduled grid updates and reindexing:

1. On the _Admin_ sidebar, click **Stores**.

1. In the _Settings_ section, choose **Configuration**.

1. On the left panel in the _Advanced_ section, choose **Developer**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Grid Settings** section.

1. Set **Asynchronous Indexing** to `Enable`.

    ![]({{ site.baseurl }}{% link images/images/config-advanced-developer-grid-settings.png %}){: .zoom}
    _[Grid Settings]({{ site.baseurl }}{% link configuration/advanced/developer.md %})_

1. Click **Save Config**.
