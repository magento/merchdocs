---
title: Dashboard
group: getting-started
---

The dashboard is usually the first page that appears when you log in to the _Admin_ and can provide a real-time overview of sales and customer activity. Dashboard data provides a snapshot of lifetime sales, average order amount, recent orders, and search terms. The chart shows completed orders and amounts for the selected date range, and can be generated from either dynamic, real-time data, or historical aggregated data. The tabs at the bottom provide quick reports of your best-selling products, most viewed products, new customers, and customers who have purchased the most.

If you have a lot of data to process, the chart can be turned off to improve performance. The dashboard in the following example is configured to use real-time data and shows completed orders by the hour for the last twenty-four hours. The chart is updated for each completed order.

![]({% link stores/assets/dashboard-full.png %}){: .zoom}
_Dashboard_

Advanced Reporting displays a personalized dashboard based on your product, order, and customer data. For more extensive analysis, see [Magento Business Intelligence][1].

![]({% link stores/assets/dashboard-advanced-reporting.png %}){: .zoom}
[_Advanced Reporting_]({% link reports/advanced-reporting.md %})

## Configure the dashboard

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration** and complete any of the following settings.

1. When the configuration is complete, click <span class="btn">Save Config</span>.

1. After saving the changes, click **Cache Management** and refresh every invalid cache.

### Enable charts

If you have a large amount of data to process, you can turn off the display of the chart to improve performance.  When not enabled, the message "No Data Found" appears in place of the chart, although the summary totals below are still generated.

1. In the left side panel under **Advanced**, choose **Admin**.

1. If necessary, expand the **Dashboard** section.

1. To change the default value, clear the **Use system value** checkbox.

1. Set **Enable Charts** to `Yes`.

   ![Advanced configuration - Dashboard settings]({% link images/images/config-advanced-admin-dashboard.png %}){: .zoom}
   [_Enable Charts_]({% link configuration/advanced/admin.md %})

### Change the startup page

The dashboard is the default [startup page]({% link configuration/advanced/admin.md %}) for the Admin, although you can configure a different startup page.

1. Continuing in the `Advanced` > `Admin` section, click to expand the **Startup Page** section.

1. Clear the **Use system value** checkbox and choose the **Startup Page** that you want to appear when you log in to the Admin.

   ![Admin dashboard - startup page setting]({% link images/images/config-advanced-admin-startup-page.png %}){: .zoom}
   [_Startup Page_]({% link configuration/advanced/admin.md %})

### Choose the starting dates

1. In the left side panel under **General**, choose **Reports**.

1. In the `Dashboard` section, clear the **Use system value** check boxes for the date settings. Then, do the following:

   - Set **Year-To-Date Starts** to the **Month** and **Day**.

   - Set **Current Month Starts** to the **Day**.

   ![Admin Dashboard - date settings]({% link images/images/config-general-reports-dashboard.png %}){: .zoom}
   [_Starting Dates_]({% link configuration/advanced/admin.md %})

### Configure the data source

The dashboard chart can be generated in real-time or by using historical, aggregated data. If performance is an issue, you can speed things up by using aggregated data.

1. In the left side panel, click to expand **Sales** and choose **Sales**.

1. In the **Dashboard** section, clear the **Use system value** checkbox and set **Use Aggregated Data** to one of the following:

   - For historical, aggregated data, choose `Yes`.
   - For real-time data, choose `No`.

   ![Admin dashboard - data source setting]({% link stores/assets/config-sales-dashboard.png %}){: .zoom}
   [_Dashboard Data Source_]({% link configuration/advanced/admin.md %})

## Chart sections

|Section|Description|
|--- |--- |
|Orders|The Orders tab displays a real-time chart of all completed orders for the current store view and specified time period.|
|Amounts|The Amounts tab displays a real-time chart of all completed order amounts for the current store view and specified time period.|
|Time Range|Determines the data that is represented in the chart and summary totals below. Options: Last 7 Days / Current Month / YTD / 2YTD|
|Summary Totals|The revenue, tax, shipping, and quantity totals below the chart are based on the chart data and current time range setting.|

## Snapshot data

|Section|Description|
|--- |--- |
|Lifetime Sales|The aggregated total sales during the lifetime of the store.|
|Average Order|The average order amount during the lifetime of the store.|
|Last Orders| A summary of the last five placed orders.|
|Last Search Terms|The last five search terms.|
|Top Search Terms|The five most commonly-used search terms.|

## Report tabs

|Section|Description|
|--- |--- |
|Bestsellers|The five best-selling products during the specified time period.|
|Most Viewed Products|The five products viewed the most during the specified time period.|
|New Customers|The most recent five customers who registered for an account during the specified time period.|
|Customers|The last five customers with an order that completed processing during the specified time period.|

## Dashboard buttons

|Button|Description|
|--- |--- |
|<span class="btn">Reload Data</span>|Refreshes dashboard data.|
|<span class="btn">Go to Advanced Reporting</span>|Displays a personalized dashboard of dynamic charts and reports based on your product, order, and customer data. For more extensive analysis, see [Magento Business Intelligence][1].|

[1]: https://docs.magento.com/mbi/getting-started/getting-started.html
