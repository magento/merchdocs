---
title: Export Data
---

Raw report data can be exported from the Magento BI data warehouse to a CSV or Excel file. You can also create a list of raw, exported data from tables that refreshes every 15 seconds to ensure that the data is always current.

## To export report data:

1. In the header of a report, click the **Settings** ( ![]({{ site.baseurl }}{% link images/images/magento-bi-btn-settings.png %}){: .Inline} ) control.

    ![]({{ site.baseurl }}{% link images/images/magento-bi-dashboard-settings.png %}){: .zoom}
    *Report Settings*

1. Choose one of the following options:

    * Full CSV Export
    * Full Excel Export

1. Watch the bottom of the window for the export file. Then, open the file.

    ![]({{ site.baseurl }}{% link images/images/magento-bi-dashboard-settings-export-excel.png %}){: .zoom}
    *Exported Data in Excel*

## To create an export list:

1. On the menu, choose **Manage Data**.

1. In the sidebar under **Export Data**, choose **Raw Data Export**.

    ![]({{ site.baseurl }}{% link images/images/magento-bi-export-raw-data-export.png %}){: .zoom}
    *Raw Data Export*

1. Click <span class="btn">Add Export</span>. Then, do the following:

    * Choose the **Table**.

        ![]({{ site.baseurl }}{% link images/images/magento-bi-export-new-raw-data.png %}){: .zoom}
        *Choose Table*

    * Enter the **Export Name**.

    * Under **Available Columns**, click <span class="btn">Add All</span>.

        ![]({{ site.baseurl }}{% link images/images/magento-bi-export-new-raw-data-columns.png %}){: .zoom}
        *Choose Columns*

    * If you want to add a filter, click **Add Filter**. Then, follow the instructions to [create a filter]({{ site.baseurl }}{% link reports/bi-essentials-report-builder-filters.md %}) for the exported data.

        The filters in this example includes all customers who placed their first order during the 2018 holiday season.

        ![]({{ site.baseurl }}{% link images/images/magento-bi-export-new-raw-data-filters.png %}){: .zoom}
        *Filters*

1. When ready, click <span class="btn">Export Data</span>.

    Look for a message that says the export is successfully queued. The export appears in the list when the process is complete.

    ![]({{ site.baseurl }}{% link images/images/magento-bi-export-new-raw-export-complete.png %}){: .zoom}
    *Export List*

1. To download the exported data, click <span class="btn">Download</span>. Then, look for the exported zip file at the bottom of the window.
