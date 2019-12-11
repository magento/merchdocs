---
title: Cron (Scheduled Tasks)
---

Magento performs some operations on schedule by periodically running a script. You can control the execution and scheduling of Magento cron jobs from the Admin. Store operations that run according to a cron schedule include:

- [Email ]({% link marketing/communications.md %})
- [Catalog Price Rules]({% link marketing/price-rules-catalog.md %})
- [Newsletters]({% link marketing/newsletters.md %})
- [XML Sitemap Generation]({% link marketing/sitemap-xml.md %})
- [Currency Rate Updates]({% link stores/currency-update.md %})

In addition, you can configure the following to run according to a cron schedule:

- Order System Grid Updates and Reindexing
- Pending Payment Lifetime

Make sure that the [base URLs]({% link stores/store-urls.md %}) for the store are set correctly, so the URLs that are generated during cron operations are correct. See [Set up cron jobs][1]{:target="_blank"} in the developer documentation.

## Configure Cron

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **System**.

1. Expand ![Expansion selector]({% link images/images/btn-expand.png %}) the **Cron** section.

    ![Advanced configuration - cron tasks]({% link images/images/config-advanced-system-cron.png %}){: .zoom}
    _Cron (Scheduled Tasks)_

1. Complete the following settings for the **Index** and **Default** groups.

   The settings are the same in each section.

    - Generate Schedules Every
    - Schedule Ahead for
    - Missed if not Run Within
    - History Cleanup Every
    - Success History Lifetime
    - Failure History Lifetime
    _ Use Separate Process

    ![Advanced configuration - cron group index]({% link images/images/config-advanced-system-cron-group-index.png %}){: .zoom}
    _Cron Group Index_

1. When complete, click <span class="btn">Save Config</span>.

[1]: http://devdocs.magento.com/guides/v2.3/cloud/configure/setup-cron-jobs.html
