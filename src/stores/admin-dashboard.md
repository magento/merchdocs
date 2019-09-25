---
title: Dashboard
group: getting-started
---

The dashboard is usually the first page that appears when you log in to the Admin, and gives an overview of sales and customer activity. The blocks on the left provide a snapshot of lifetime sales, average order amount, the last five orders, and search terms. The graph shows the orders and amounts for the selected date range. You can use the tabs above the graph to toggle between the two views. The tabs at the bottom provide quick reports about your best-selling products, most viewed products, new customers, and customers who have purchased the most.

The dashboard is the default [startup page]({{ site.baseurl }}{% link configuration/advanced/admin.md %}) for the Admin, although you can change the configuration to display a different page when you log in. You can also set the starting dates used in dashboard reports and disable the display of the charts section.

You can produce Dashboard snapshot reports for each store view. The tabs at the bottom of the page summarize your best-selling and most viewed products, new customers, and those who have purchased the most during the time period specified.

![]({{ site.baseurl }}{% link images/images/dashboard-advanced-reporting.png %}){: .zoom}
_Dashboard_

## Configure the chart

On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration** and complete any of the following settings. 

When your configurations are complete, click <span class="btn">Save Config</span>.

### Enable charts

1. In the left side panel under **Advanced**, choose **Admin**.

1. Click to expand the **Dashboard** section.

1. Clear the **Use system value** checkbox and set **Enable Charts** to `Yes`.

   ![Advanced configuration - Dashboard settings]({{ site.baseurl }}{% link images/images/config-advanced-admin-dashboard.png %}){: .zoom}
   [_Enable Charts_]({{ site.baseurl }}{% link configuration/advanced/admin.md %})

### Set the beginning dates

1. In the left side panel under **General**, choose **Reports**.

1. Click to expand the **Dashboard** section.

1. Clear the **Use system value** check boxes for the date settings.

1. Set **Year-To-Date Starts** to the **Month** and **Day**.

1. Set **Current Month Starts** to the **Day**.

   ![Admin Dashboard - date settings]({{ site.baseurl }}{% link images/images/config-general-reports-dashboard.png %}){: .zoom}
   [_Beginning Date_]({{ site.baseurl }}{% link configuration/advanced/admin.md %})

### Choose the data source

{:.bs-callout .bs-callout-info}
If you have a lot of data to process, the performance of the Dashboard can be improved by turning off the display of real time data.

1. In the left side panel, click to expand **Sales** and choose **Sales**.

1. Click to expand the **Dashboard** section.

1. Clear the **Use system value** checkbox and set **Use Aggregated Data (beta)**.

   For real-time data, choose `Yes`. For historical data, choose `No`.

   ![Admin dashboard - data source setting]({{ site.baseurl }}{% link images/images/config-sales-dashboard.png %}){: .zoom}
   [_Data Source_]({{ site.baseurl }}{% link configuration/advanced/admin.md %})

### Change the Startup Page

1. In the left side panel, click to expand **Advanced** and choose **Admin**.

1. Click to expand the **Startup Page** section.

1. Clear the **Use system value** checkbox and choose the **Startup Page** that you want to appear when you log in to the Admin.

   The list includes every page in the Admin menu structure.

   ![Admin dashboard - startup page setting]({{ site.baseurl }}{% link images/images/config-advanced-admin-startup-page.png %}){: .zoom}
   [_Startup Page_]({{ site.baseurl }}{% link configuration/advanced/admin.md %})

## Dashboard Reports

|Report|Description|
|--- |--- |
|Sales|The Dashboard reports on Lifetime Sales, Revenue, Tax, Shipping, and Quantity for the time period specified.|
|Orders|The Orders tab at the top displays a chart of all orders during the specified time period. Below the chart is the total revenue, tax, shipping, and quantity ordered. The lifetime sales amount and the last five orders are on the left.|
|Amounts|The Amounts tab at the top displays a chart of all order amounts during the specified time period. The average order amount and the last five orders are  on the left.|
|Search Terms|The last five search terms, and top five search terms appear on the left.|
|Products|The Bestsellers tab shows the price and quantity ordered of your best-selling products. The products that have been viewed the most during the specified time period are listed on the Most Viewed Products tab.|
|Customers|The Customers tab at the bottom lists the customers who have ordered the most during the specified range of time. The New Customers tab lists all new customers who have registered for an account during the time period. On the left, the Last Orders section lists the most recent orders by customer.|
