---
ee_only: true
title: System Reports
---

The system reporting tool gives you the ability take periodic full, or partial, snapshots of the system, and save them for future reference. You can compare performance settings before and after code development cycles, or changes to server settings. The system reporting tool can dramatically reduce the time spent preparing and submitting the information required by Support to begin an investigation.

From the System Reports grid, you can view and download existing reports, delete reports, and create new reports.

## Access system reports

On the _Admin_ sidebar, go to **System** > _Support_ > **System Report**.

![Admin - system reports]({% link system/assets/reports.png %}){: .zoom}
_Manage System Reports_

## Create a new report

1. Click <span class="btn">New Report</span>.

1. In the **Groups** list, select each set of information that you want to include in the report. By default, all groups are selected.

   ![System report - select groups]({% link system/assets/report-create.png %}){: .zoom}
   _Select Groups_

1. In the upper-right corner, click <span class="btn">Create</span>.

   It might take a few minutes for the report to generate, depending on the number of report types selected. When the report is ready, it appears at the top of the grid with the date and time generated.

### View module info

You can find useful information about installed modules, including the [Connector](https://omsdocs.magento.com/integration/connector/), in the Admin.

To view report info for each installed module:

1. On the _Admin_ sidebar go to **System** > _Support_ > **System Report**.
1. Click <span class="btn">New Report</span>.
1. Select **Modules** from the Groups list and click <span class="btn">Create</span>.
1. After the report generates, click **Select** and then **View** to see all module versions.
1. Click <span class="btn">Download</span> to download the report.

    ![System report of installed modules]({% link system/assets/report-new.png %}){: .zoom}
   _System report of installed modules_

See what changes were released in each version of the Connector in the [changelog](https://magento-mcom.github.io/mcom-connector-sr/CHANGELOG.html) in [**MCOM**](https://docs.magento.com/user-guide/mcom.html) > **Change log**.

## Manage system reports

In the **Action** column of the grid, select one of the following:

- `View` - Use this function to view the details of the report.
- `Delete` - Use this function to delete the generated report from the list.
- `Download` - Use this function to save the report as an HTML file.

## View system report details

1. For the report you need, select **View** in the Actions column.

   ![System report - view details]({% link system/assets/report-grid-view.png %}){: .zoom}
   _View System Report_

1. In the left panel, expand ![Expansion selector]({% link assets/icon-display-expand.png %}) each section of the report to view the detail.

   ![General system report information]({% link system/assets/report-information.png %}){: .zoom}
   _General System Report Information_

## Available system reports

Report group | Information included
------------ | --------------------
General | Adobe Commerce Version<br>Data Count<br>Cache Status<br>Index Status
Environment | Environment Information<br>MySQL Status
Data | Duplicate Categories By URL Key<br>Duplicate Products By URL Key<br>Duplicate Products By SKU<br>Duplicate Orders By Increment Id<br>Duplicate Users By Email<br>Corrupted Categories Data
Modules | Custom Modules List<br>Disabled Modules List<br>All Modules List
Configuration | Configuration<br>Data from `app/etc/env.php`<br>Shipping Methods<br>Payment Methods<br>Payments Functionality Matrix
Logs | Log Files<br>Top System Messages<br>Today's Top System Messages<br>Top Debug Messages<br>Today’s Top Debug Messages<br>Top Exception Messages<br>Today's Top Exception Messages
Attributes | User Defined Eav Attributes<br>New Eav Attributes<br>Entity Types<br>All Eav Attributes<br>Category Eav Attributes<br>Product Eav Attributes<br>Customer Eav Attributes<br>Customer Address Eav Attribute<br>RMA Item Eav Attributes
Events | Custom Global Events<br>Custom Admin Events<br>Custom Frontend Events<br>Custom Doc Events<br>Custom Crontab Events<br>Custom REST Events<br>Custom SOAP Events<br>Core Global Events<br>Core Admin Events<br>Core Frontend Events<br>Core Doc Events<br>Core Crontab Events<br>Core REST Events<br>Core SOAP Events<br>All Global Events<br>All Admin Events<br>All Frontend Events<br>All Doc Events<br>All REST Events<br>All SOAP Events<br>All Crontab Events
Cron | Cron Schedules by status code<br>Cron Schedules by job code<br>Errors in Cron Schedules Queue<br>Cron Schedules List<br>Custom Global Cron Jobs<br>Custom Configurable Cron Jobs<br>Core Global Cron Jobs<br>Core Configurable Cron Jobs<br>All Global Cron Jobs<br>All Configurable Cron Jobs
Design | Adminhtml Themes List<br>Frontend Themes List
Stores | Website Tree<br>Websites List<br>Stores List<br>Store Views List
OMS Connector<br>_(visible with OMS integration)_ | Connector Version<br>Connector monitoring<br>Message Processing Results
