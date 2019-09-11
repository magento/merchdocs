---
title: Dashboard
group: getting-started
---

The dashboard is usually the first page that appears when you log in to the Admin, and gives an overview of sales and customer activity. The blocks on the left provide a snapshot of lifetime sales, average order amount, the last five orders, and search terms. The graph shows the orders and amounts for the selected date range. You can use the tabs above the graph to toggle between the two views. The tabs at the bottom provide quick reports about your best-selling and most viewed products, new customers and those who have purchased the most.

The dashboard is the default [startup page]({{ site.baseurl }}{% link configuration/advanced/admin.md %}) for the Admin, although you can change the configuration to display a different page when you log in. You can also set the starting dates used in dashboard reports, and disable the display of the charts section.

You can produce Dashboard snapshot reports for each store view. The tabs at the bottom of the page summarize your best-selling and most viewed products, new customers, and those who have purchased the most during the time period specified.

![]({{ site.baseurl }}{% link images/images/dashboard-advanced-reporting.png %}){: .zoom}
_Dashboard_

## To configure the chart:

1. On the Admin sidebar, tap **Stores**. Under **Settings**, choose **Configuration**. Then, do any of the following:

   ### Enable Charts

   1. In the panel on the left, under **Advanced**, choose **Admin**.

   2. In the Dashboard section, clear the **Use system value** checkbox and set **Enable Charts** to “Yes.”

      ![]({{ site.baseurl }}{% link images/images/config-advanced-admin-dashboard.png %}){: .zoom}
      _[Enable Charts]({{ site.baseurl }}{% link configuration/advanced/admin.md %})_

   ### Set the Beginning Dates

   1. In the panel on the left under General, choose **Reports**.

   2. In the Dashboard section do the following:

     * Clear the **Use system value** check boxes.
     * Set **Year-To-Date Starts** to the **Month** and **Day**.
     * Set **Current Month Starts** to the **Day**.

      ![]({{ site.baseurl }}{% link images/images/config-general-reports-dashboard.png %}){: .zoom}
      _[Beginning Date]({{ site.baseurl }}{% link configuration/advanced/admin.md %})_

   ### Choose the Data Source

   {:.bs-callout .bs-callout-info}
   If you have a lot of data to process, the performance of the Dashboard can be improved by turning off the display of real time data.

   1. In the panel on the left, tap to expand **Sales**. Then, choose **Sales**.

   2. Tap to expand the **Dashboard** section, and do the following:

     * Clear the **Use system value** checkbox.
     * Set **Use Aggregated Data (beta)**. For real-time data, choose "Yes". For historical data, choose "No.”

      ![]({{ site.baseurl }}{% link images/images/config-sales-dashboard.png %}){: .zoom}
      _[Data Source]({{ site.baseurl }}{% link configuration/advanced/admin.md %})_

   ### Change the Startup Page

   1. In the panel on the left, tap to expand **Advanced**. Then, choose **Admin**.
 
   1. Tap to expand the **Startup Page** section.

   1. Clear the **Use system value** checkboxes.

   1. Choose the **Startup Page** that you want to appear when you log in to the Admin. The list includes every page in the Admin menu structure.

      ![]({{ site.baseurl }}{% link images/images/config-advanced-admin-startup-page.png %}){: .zoom}
      _[Startup Page]({{ site.baseurl }}{% link configuration/advanced/admin.md %})_

1. When your configurations are complete, tap <span class="btn"> Save Config </span>.

## Dashboard Reports

<table>
      <col WIDTH="150">
	   <col WIDTH="auto">
      <thead>
         <tr>
            <th>Report</th>
            <th>Description</th>
         </tr>
      </thead>
      <tbody>
         <tr>
            <td>Sales</td>
            <td>The Dashboard reports on Lifetime Sales, Revenue, Tax, Shipping, and Quantity for the time period specified.</td>
         </tr>
         <tr>
            <td>Orders</td>
            <td>The Orders tab at the top displays a chart of all orders during the specified time period. Below the chart is the total revenue, tax, shipping, and quantity ordered. The lifetime sales amount and the last five orders are on the left. </td>
         </tr>
         <tr>
            <td>Amounts</td>
            <td>The Amounts tab at the top displays a chart of all order amounts during the specified time period. The average order amount and the last five orders are  on the left.</td>
         </tr>
         <tr>
            <td>Search Terms</td>
            <td>The last five search terms, and top five search terms appear on the left.</td>
         </tr>
         <tr>
            <td>Products</td>
            <td>The Bestsellers tab shows the price and quantity ordered of your best-selling products. The products that have been viewed the most during the specified time period are listed on the Most Viewed Products tab.</td>
         </tr>
         <tr>
            <td>Customers</td>
            <td>The Customers tab at the bottom lists the customers who have ordered the most during the specified range of time. The New Customers tab lists all new customers who have registered for an account during the time period. On the left, the Last Orders section  lists the most recent orders by customer.</td>
         </tr>
      </tbody>
   </table>
