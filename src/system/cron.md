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

    - **Generate Schedules Every** - Magento will schedule future cron jobs every N minutes. Schedules are stored in the database.
    - **Schedule Ahead for** - How far in advance cron jobs will be scheduled (in minutes). E.g. if this setting is set to 10, then when cron runs Magento will schedule cron jobs for the next 10 minutes.
    - **Missed if not Run Within** - If the cron job wasn't run in N minutes after its scheduled time, it receives 'missed' status (which means it's too late for it to be executed). 
    - **History Cleanup Every** - Every N minutes Magento will try to clean up the history of ended tasks from the database.
    - **Success History Lifetime** - History of cron jobs that were finished successfully ('success' status) will be kept in the database for N minutes. 
    - **Failure History Lifetime** - History of cron jobs that were finished with an error ('error' status) will be kept in the database for N minutes.
    - **Use Separate Process** - If set to 'Yes', all cron jobs from the group will be run in a separate system process. Otherwise one process will handle all group’s jobs.

    ![Advanced configuration - cron group index]({% link images/images/config-advanced-system-cron-group-index.png %}){: .zoom}
    _Cron Group Index_

1. When complete, click <span class="btn">Save Config</span>.

[1]: http://devdocs.magento.com/guides/v2.3/cloud/configure/setup-cron-jobs.html
