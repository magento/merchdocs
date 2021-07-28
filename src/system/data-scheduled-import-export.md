---
ee_only: true
title: Scheduled Import/Export
---

Scheduled imports and exports can be run on a daily, weekly or monthly basis. The files to be imported or exported can be located on local Magento servers, or on remote FTP servers. Scheduled Import/Export is implemented by default, and does not require additional configuration. All scheduled imports and exports are managed by the Cron job scheduler.

## Access Scheduled Import/Export

1. On the _Admin_ sidebar, go to **System** > _Data Transfer_ > **Scheduled Imports/Exports**.

    ![Scheduled data import/export]({% link images/images-ee/data-scheduled-import-export.png %}){: .zoom}
    _Scheduled Import/Export_

1. To create a new scheduled import or export job, click the appropriate button and follow the instructions for the type of scheduled job.

    - [Add Scheduled Export]({% link system/data-schedule-export.md %})
    - [Add Scheduled Import]({% link system/data-schedule-import.md %})

1. When the record is saved, the job appears in the _Scheduled Import/Export_ grid.

   {:.bs-callout-info}
   Scheduled import/export makes changes to Magento system configuration. After saving, make sure you follow the cache invalidation notice that will appear on top of the Magento admin page and flush the cache in order to apply the new or updated schedule.

1. After each scheduled job, a copy of the file is placed in the `var/log/import_export` directory on the Magento local server.

    The details of each operation are not written to the log. If an error occurs, notification is sent of the failed import/export job, with a description of the error.
