---
title: Cron (Scheduled Tasks)
---

Adobe Commerce and Magento Open Source perform some operations on schedule by periodically running a script. You can control the execution and scheduling of Commerce cron jobs from the Admin. Store operations that run according to a cron schedule include:

- [Email ]({% link marketing/communications.md %})
- [Catalog Price Rules]({% link marketing/price-rules-catalog.md %})
- [Newsletters]({% link marketing/newsletters.md %})
- [XML Sitemap Generation]({% link marketing/sitemap-xml.md %})
- [Currency Rate Updates]({% link stores/currency-update.md %})

In addition, you can configure the following to run according to a cron schedule:

- Order System Grid Updates and Reindexing
- Pending Payment Lifetime

Make sure that the [base URLs]({% link stores/store-urls.md %}) for the store are set correctly, so the URLs that are generated during cron operations are correct. See [Set up cron jobs][1]{:target="_blank"} in the Commerce Developer Guide.

## Configure Cron

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Advanced** and choose **System**.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Cron** section.

    ![Advanced configuration - cron tasks]({% link configuration/advanced/assets/system-cron.png %}){: .zoom}
    _Cron (Scheduled Tasks)_

1. Complete the following settings for the **Index** and **Default** groups.

   The settings are the same in each section.

    |**Generate Schedules Every**|Defines how often the schedule is generated (in minutes). Schedules are stored in the database.|
    |**Schedule Ahead for**|Defines how far in advance cron jobs will be scheduled (in minutes). For example, if this setting is set to `10` and the cron runs, cron jobs will be scheduled for the next 10 minutes.|
    |**Missed if not Run Within**|Defines the time (in minutes) that, if the cron job is not run after its scheduled time, it cannot be run, and its status is set to `Missed`.|
    |**History Cleanup Every**|Defines the time (in minutes) that the history of ended tasks is cleared from the database.|
    |**Success History Lifetime**|Defines the time (in minutes) for which the history of cron jobs with a `Successful` status remain in the database.|
    |**Failure History Lifetime**|Defines the time (in minutes) for which the history of cron jobs with an `Error` status remain in the database.|
    |**Use Separate Process**|Defines whether all cron jobs from the group are run in a separate system process. Options: Yes / No|

    ![Advanced configuration - cron group index]({% link configuration/advanced/assets/system-cron-group-index.png %}){: .zoom}
    _Cron Group Index_

1. When complete, click <span class="btn">Save Config</span>.

[1]: {{ site.devdocs_url }}/cloud/configure/setup-cron-jobs.html
