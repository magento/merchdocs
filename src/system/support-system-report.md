---
conditions: Default.EE-B2B
title: System Reports
---

The system reporting tool gives you the ability take periodic full, or partial, snapshots of the system, and save them for future reference. You can compare performance settings before and after code development cycles, or changes to server settings. The system reporting tool can dramatically reduce the time spent preparing and submitting the information required by Support to begin an investigation.

From the System Reports grid, you can view and download existing reports, delete reports, and create new reports.

![]({% link images/images-ee/system-reports.png %}){: .zoom}
_Manage System Reports_

## To access system reports:

1.  On the _Admin_ sidebar, click **System**.

2.  Under _Support_ choose **System Report**.

3.  To generate a new system report, click **New Report**. Then, do the following:

    -  In the **Groups** list, select each set of information that you want to include in the report. By default, all groups are selected.

    -  In the upper-right corner, click **Create**.

        It might take a few minutes for the report to generate.

4.  To view the report, click the **View** link at the end of the row.

5.  To download a report, click the **Download** link at the end of the row.

6.  To create a new report, click the **New Report** button. Then, do the following:

    -  In the list, select the **Groups** of system information that you want to include in the report.

        ![]({% link images/images/system-report-create.png %}){: .zoom}
        _Select Groups_

    -  Click **Create** to generate the report.

        It might take a few minutes for the report to generate, depending on the number of report types selected. When the report is ready, it appears at the top of the grid with the date and time generated.

        ![]({% link images/images/system-report-grid-action-view.png %}){: .zoom}
        _View System Report_

7.  In the **Action** column of the grid, select one of the following:

    1.  View
    2.  Delete
    3.  Download

8.  In the panel on the left, expand ![]({% link images/images/btn-expand.png %}) each section of the report to view the detail.

    ![]({% link images/images/system-report-information.png %}){: .zoom}
    _General System Report Information_

9.  To save the report as an HTML file, click **Download**. Then save the file to your computer.

10. To view the report, open the download file in a browser. In the header, tap the control to jump to a specific section of the report.

## System Reports

Report Group | Information Included
------------ | --------------------
General | Magento Version<br>Data Count<br>Cache Status<br>Index Status
Environment | Environment Information<br>MySQL Status
Modules | Custom Modules List<br>Disabled Modules List<br>All Modules List
Configuration | Configuration<br>Data from `app/etc/env.php`<br>Shipping Methods<br>Payment Methods<br>Payments Functionality Matrix
Logs | Log Files<br>Top System Messages<br>Today's Top System Messages<br>Top Debug Messages<br>Today’s Top Debug Messages<br>Top Exception Messages<br>Today's Top Exception Messages
Attributes | User Defined Eav Attributes<br>New Eav Attributes<br>Entity Types<br>All Eav Attributes<br>Category Eav Attributes<br>Product Eav Attributes<br>Customer Eav Attributes<br>Customer Address Eav Attribute<br>RMA Item Eav Attributes
Events | Custom Global Events<br>Custom Admin Events<br>Custom Frontend Events<br>Customer Doc Events<br>Custom Crontab Events<br>Custom REST Events<br>Custom SOAP Events<br>Core Global Events<br>Core Admin Events<br>Core Frontend Events<br>Core Doc Events<br>Core Crontab Events<br>Core REST Events<br>Core SOAP Events<br>All Global Events<br>All Admin Events<br>All Frontend Events<br>All Doc Events<br>All REST Events<br>All SOAP Events
Cron | Cron Schedules by status code<br>Cron Schedules by job code<br>Errors in Cron Schedules Queue<br>Cron Schedules List<br>Custom Global Cron Jobs<br>Custom Configurable Cron Jobs<br>Core Global Cron Jobs<br>Core Configurable Cron Jobs<br>All Global Cron Jobs<br>All Configurable Cron Jobs
Design | Adminhtml Themes List<br>Frontend Themes List
Stores | Website TreeWebsites List<br>Stores List<br>Store Views List
{:style="table-layout:auto"}