---
title: Cron (Scheduled Tasks)
---

Magento performs some operations on schedule by periodically running a script. You can control the execution and scheduling of Magento cron jobs from the Admin. Store operations that run according to a cron schedule include:

-  [Email ]({% link marketing/communications.md %})
-  [Catalog Price Rules]({% link marketing/price-rules-catalog.md %})
-  [Newsletters]({% link marketing/newsletters.md %})
-  [XML Sitemap Generation]({% link marketing/sitemap-xml.md %})
-  [Currency Rate Updates]({% link stores/currency-update.md %})

In addition, you can configure the following to run according to a cron schedule:

-  Order System Grid Updates and Reindexing
-  Pending Payment Lifetime

Make sure that the [base URLs]({% link stores/store-urls.md %}) for the store are set correctly, so the URLs that are generated during cron operations are correct. See [Set up cron jobs][1].

#### To configure cron:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the panel on the left under _Advanced_, choose **System**.

1.  Expand ![]({% link images/images/btn-expand.png %}) the **Cron** section.

    ![]({% link images/images/config-advanced-system-cron.png %}){: .zoom}
    _Cron (Scheduled Tasks)_

1.  Then, complete the following settings for the **Index** and **Default** groups. The settings are the same in each section.

    * Generate Schedules Every
    * Schedule Ahead for
    * Missed if not Run Within
    * History Cleanup Every
    * Success History Lifetime
    * Failure History Lifetime
    * Use Separate Process

    ![]({% link images/images/config-advanced-system-cron-group-index.png %}){: .zoom}

1.  When complete, click **Save Config**.

[1]: http://devdocs.magento.com/guides/v2.3/cloud/configure/setup-cron-jobs.html
