---
conditions: Default.EE-B2B
title: Archive
---

The Admin Actions archive lists the CSV log files that are stored on the server. In the configuration, you can specify how long the log entries are stored, and how often they are archived. By default, the file name includes the current date in ISO format:  `yyyyMMddHH`

{: .bs-callout-info}
Log archiving requires a [cron job]({% link system/cron.md %}) to be set up.

#### To configure the log archive:

1.  On the _Admin_ sidebar, click **Stores**.

1.  Under _Settings_, choose **Configuration**.

1.  In the left-side panel under _Advanced_, choose **System**.

1.  Expand ![]({% link images/images/btn-expand.png %}) the **Admin Actions Log Archiving** section, and do the following:

    -  **Log Entry Lifetime, Days**—Enter the number of days that you want to keep the log entries in the database before they are removed.
    -  **Log Archiving Frequency**—Set to `Daily`, `Weekly`, or `Monthly`.

    ![]({% link images/images/config-advanced-system-admin-actions-log-archiving.png %}){: .zoom}
    [_Admin Actions Log Archiving_]({% link configuration/advanced/system.md %})

1.  When complete, click **Save Config**.

#### To view the archive:

1.  On the _Admin_ sidebar, click **System**.

1.  Under _Actions Logs_, choose **Archive**.

    ![]({% link images/images-ee/system-action-log-archive.png %}){: .zoom}
    _Admin Actions Archive_
