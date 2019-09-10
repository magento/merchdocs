---
conditions: Default.EE-B2B
title: Scheduled Import/Export
---

Scheduled imports and exports can be run on a daily, weekly or monthly basis. The files to be imported or exported can be located on local Magento servers, or on remote FTP servers. Scheduled Import/Export is implemented by default, and does not require additional configuration. All scheduled imports and exports are managed by the Cron job scheduler.

#### To access scheduled import/export:

1.  On the _Admin_ sidebar, tap **System**.

1.  Under _Data Transfer_, choose **Scheduled Imports/Exports**.

    ![]({{ site.baseurl }}{% link images/images-ee/data-scheduled-import-export.png %}){: .zoom}
    _Scheduled Import/Export_

1.  To create a new scheduled import or export job, tap the appropriate button. Then follow the instructions for the type of scheduled job.

    * [Add Scheduled Export]({{ site.baseurl }}{% link system/data-schedule-export.md %})
    * [Add Scheduled Import]({{ site.baseurl }}{% link system/data-schedule-import.md %})

1.  When the record is saved, the job appears in the _Scheduled Import/Export_ grid.

1.  After each scheduled job, a copy of the file is placed in the `var/log/import_export` directory on the Magento local server.

    The details of each operation are not written to the log. If an error occurs, notification is sent of the failed import/export job, with a description of the error.
