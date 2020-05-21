---
title: Dashboard
group: getting-started
---

The dashboard is usually the first page that appears when you log in to the Admin, and provides a real-time overview  of sales and customer activity. The dashboard data includes lifetime sales, average order amount, recent orders, and search terms. The graph shows completed orders and amounts for the selected date range. The tabs at the bottom provide quick reports of your best-selling products, most viewed products, new customers, and customers who have purchased the most.

If you have a lot of data to process, the chart can be turned off to improve performance. The dashboard in the following example is set to use real-time data, and shows completed orders by the hour for the last twenty-four hours. The chart is updated as the status of each order changes to `Complete`.

![]({% link images/images/dashboard-full.png %}){: .zoom}
_Dashboard_

Advanced Reporting displays a personalized dashboard based on your product, order, and customer data. For more extensive analysis, see [Magento Business Intelligence][1].

![]({% link images/images/dashboard-advanced-reporting.png %}){: .zoom}
_Advanced Reporting_

## Configure the dashboard

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration** and complete any of the following settings.

1. When the configuration is complete, click <span class="btn">Save Config</span>.

1. After saving the changes, click **Cache Management** and refresh any invalid cache.

### Enable charts

1. In the left side panel under **Advanced**, choose **Admin**.

1. If necessary, expand the **Dashboard** section.

1. To change the default value, clear the **Use system value** checkbox.

1. Set **Enable Charts** to `Yes`.

   ![Advanced configuration - Dashboard settings]({% link images/images/config-advanced-admin-dashboard.png %}){: .zoom}
   [_Enable Charts_]({% link configuration/advanced/admin.md %})

### Change the Startup Page

The dashboard is the default [startup page]({% link configuration/advanced/admin.md %}) for the Admin, although you can configure a different page to appear after login.

1. Continuing in the `Advanced` > `Admin` section, click to expand the **Startup Page** section.

1. Clear the **Use system value** checkbox and choose the **Startup Page** that you want to appear when you log in to the Admin.

   The list includes every page available from the Admin.

   ![Admin dashboard - startup page setting]({% link images/images/config-advanced-admin-startup-page.png %}){: .zoom}
   [_Startup Page_]({% link configuration/advanced/admin.md %})

### Set the beginning dates

1. In the left side panel under **General**, choose **Reports**.

1. In the `Dashboard` section, clear the **Use system value** check boxes for the date settings. Then, do the following:

   -  Set **Year-To-Date Starts** to the **Month** and **Day**.

   -  Set **Current Month Starts** to the **Day**.

   ![Admin Dashboard - date settings]({% link images/images/config-general-reports-dashboard.png %}){: .zoom}
   [_Beginning Date_]({% link configuration/advanced/admin.md %})

### Configure the chart

If you have a lot of data to process, you can turn off the display of the chart to improve performancde.  The message "No Data Found" appears in place of the chart, although the summary totals are calculated.

1. In the left side panel, click to expand **Sales** and choose **Sales**.

1. Click to expand the **Dashboard** section.

1. Clear the **Use system value** checkbox and set **Use Aggregated Data** to one of the following:

   -  To hide the chart, choose `Yes`.
   -  To generate the chart, choose `No`.

   ![Admin dashboard - data source setting]({% link images/images/config-sales-dashboard.png %}){: .zoom}
   [_Data Source_]({% link configuration/advanced/admin.md %})

## Chart Sections

|Section|Description|
|--- |--- |
|Orders|The Orders tab displays a real-time chart of all completed orders for the current store view and specified time period.|
|Amounts|The Amounts tab displays a real-time chart of all completed order amounts for the current store view and specified time period.|
|Time Range|Determines the data that is represented in the chart and summary totals below. Options: Last 7 Days / Current Month / YTD / 2YTD|
|Summary Totals|The revenue, tax, shipping, and quantity totals below the chart are based on the chart data and current time range setting.|

## Dashboard Report Sections

|Section|Description|
|--- |--- |
|Lifetime Sales|The aggregated total sales during the lifetime of the store.|
|Average Order|The average order amount during the lifetime of the store.|
|Last Orders| A summary of the last five completed orders.|
|Last Search Terms|The last five search terms.|
|Top Search Terms|The five most commonly-used search terms.|

## Report Tabs

|Section|Description|
|--- |--- |
|Bestsellers|The five best-selling products during the specified time period.|
|Most Viewed Products|The five products viewed the most during the specified time period.|
|New Customers|The most recent five customers who registered for an account during the specified time period.|
|Customers|The last five customers with an order that completed processing during the specified time period.|

## Dashboard Buttons

|Button|Description|
|--- |--- |
|<span class="btn">Reload Data</span>|Refreshes dashboard data.|
|<span class="btn">Go to Advanced Reporting</span>|Displays a personalized dashboard of dynamic charts and reports based on your product, order, and customer data. For more extensive analysis, see [Magento Business Intelligence][1].|

[1]: https://docs.magento.com/mbi/getting-started/getting-started.html
