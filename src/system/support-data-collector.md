---
ee_only: true
title: Data Collector
---

Data Collector gathers the information about your system that is needed by our Support team to troubleshoot issues with your Adobe Commerce installation. The backup that is created takes several minutes to complete, and includes both a code and database dump. The data can be exported to a CSV or Excel XML file.

![System - Data Collector]({% link images/images-ee/system-data-collector-show-log.png %}){: .zoom}
_Data Collector_

## Run Data Collector

1. On the _Admin_ sidebar, go to **System** > _Support_ > **Data Collector**.

1. In the upper-right corner, click **New Backup**.

    It takes a few minutes to generate the backup. You can monitor the results of processing by clicking the **Refresh Status** button. When complete, the backup appears in the Data Collector grid.

1. To view a log with the backup details, do the following:

    - In the _Action_ column, select **Show Log**.

    - Click **Back** to return to the grid.

    ![]({% link images/images-ee/system-data-collector-log.png %}){: .zoom}
    _Log_

## Export backup data

1. In the first column, select the checkbox of the backup to be exported.

1. Use the **Export** menu to choose the format of the export data.

    ![]({% link images/images-ee/system-data-collector-export.png %}){: .zoom}
    _Export Format_

1. Access the file from the web browser download location and **Save** it.

## Download backup data

Once the backup was generated you can download the copy of Code and DB dumps to your computer.

1. Find the needed backup entity in the grid.

1. Make sure it has _Complete_ status.

1. Click the entity's name in _Code Dump_ or _DB Dump_ columns.

The downloading to your computer should be started automatically.

## Delete backup data

1. On the _Admin_ sidebar, to **System** > _Support_ > **Data Collector**.

1. Find the backup data to be deleted and select it.

1. In the _Action_ column click **Delete** button.

1. To confirm the action, click <span class="btn">OK</span>.
