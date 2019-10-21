---
title: Visual Report Builder Filters
---

One or more filter(s) can be added to limit the data that is used to product a report. Each filter is an expression that includes a column from the associated table, an operator, and a value. For example to include only repeat customers, you might create a filter that includes only customers who have placed more than one order. Multiple filters can be used with logical “AND/OR” operators to add logic to the report.

{:.bs-callout .bs-callout-tip}
A report can have a maximum of 3,500 data points. To reduce the number of data points, use a filter to reduce the amount of data that is used to generate the report.

Magento BI includes a selection of filters that you can use “out of the box,” or modify to suit your needs. There is no limit to the number of filters you can create.

## To add a filter

1. In the chart, hover over each data point. In this report, each data point shows the total number of customers for the month.

1. In the panel on the left, click the **Filters** ( ![]({% link images/images/magento-bi-btn-filter.png %}){: .Inline}) icon.

    ![]({% link images/images/magento-bi-report-builder-filter-add.png %}){: .zoom}
    *Add Filter*

1. Click <span class="btn">Add Filter</span>.

    Filters are numbered alphabetically, and the first is [A]. The first two parts of the filter are drop-down lists of options, and the third part is a value.

    ![]({% link images/images/magento-bi-report-builder-filter-add-a.png %}){: .zoom}

    * Click the first part of the filter, and choose the column that you want to use as the subject of the expression.

        ![]({% link images/images/magento-bi-report-builder-filter-part1.png %}){: .zoom}
        *Choose First Part of Filter*

    * Click the second part of the filter, and choose the operator.

        ![]({% link images/images/magento-bi-report-builder-filter-part2.png %}){: .zoom}
        *Choose the Operator*

    * In the third part of the filter, enter the value that is needed to complete the expression.

        ![]({% link images/images/magento-bi-report-builder-filter-part3.png %}){: .zoom}
        *Enter the Value*

    * When the filter is complete, click **Apply**.

        The report now includes only repeat customers, and the number of customer records retrieved for the report has been reduced from 33K to 12.6k.

        ![]({% link images/images/magento-bi-report-builder-filter-report.png %}){: .zoom}
        *Filtered Report*

1. In the sidebar, click the **Perspective** ( ![]({% link images/images/magento-bi-btn-perspective.png %}){: .Inline}) icon.

    ![]({% link images/images/magento-bi-report-builder-filter-perspective.png %}){: .zoom}
    *Perspective*

1. In the list of settings, choose **Cumulative**. Then, click <span class="btn">Apply</span>.

    ![]({% link images/images/magento-bi-report-builder-filter-perspective-cumulative.png %}){: .zoom}
    *Cumulative Perspective*

    The Cumulative perspective distributes the change over time, rather than showing the jagged ups and downs for each month.

1. Enter a **Title** for the report. Then, **Save** it as a **Chart** to your dashboard.

    ![]({% link images/images/magento-bi-report-builder-filter-perspective-cumulative-save.png %}){: .zoom}
    *Save to Dashboard*
