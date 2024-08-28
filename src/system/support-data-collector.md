---
ee_only: true
title: Data Collector
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/systems/tools/support.html#data-collector
---

Data Collector gathers the information about your system that is needed by our Support team to troubleshoot issues with your Adobe Commerce installation. The backup that is created takes several minutes to complete, and includes both a code and database dump. The data can be exported to a CSV or Excel XML file.

![System - Data Collector]({% link system/assets/data-collector-show-log.png %}){: .zoom}
_Data Collector_

## Run Data Collector

1. On the _Admin_ sidebar, go to **System** > _Support_ > **Data Collector**.

1. In the upper-right corner, click **New Backup**.

   It takes a few minutes to generate the backup. You can monitor the results of processing by clicking **Refresh Status**. When complete, the backup appears in the Data Collector grid.

1. To view a log with the backup details, do the following:

    - In the _Action_ column, select **Show Log**.

    - Click **Back** to return to the grid.

    ![]({% link system/assets/data-collector-log.png %}){: .zoom}
    _Log_

## Export backup data

1. In the first column, select the checkbox of the backup to be exported.

1. Use the **Export** menu to choose the format of the export data.

    ![]({% link system/assets/data-collector-export.png %}){: .zoom}
    _Export Format_

1. Access the file from the web browser download location and **Save** it.

## Download backup data

After the backup is generated, you can download the copy of Code and DB data.

1. Find the needed backup entity in the grid.

1. Make sure it has a _Complete_ status.

1. Click the entity name in _Code Dump_ or _DB Dump_ columns.

The download process should start automatically.

## Delete backup data

1. On the _Admin_ sidebar, go to **System** > _Support_ > **Data Collector**.

1. Find and select the backup data to be deleted.

1. In the _Action_ column, click **Delete**.

1. To confirm the action, click <span class="btn">OK</span>.
