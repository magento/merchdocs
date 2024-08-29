---
title: Coupons Report
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/marketing/promotions/cart-rules/price-rules-cart-coupon.html#coupons-report
---

The Coupons report aggregates data from each coupon that is used during a specific date range. Because coupons are applied from the shopping cart, the report includes data from all redeemed coupons, regardless of [order status]({% link sales/order-status.md %}). As a result, the report might include both projected and actual totals. The report can be filtered for a specific store view, time period, order status, and [cart price rule]({% link marketing/price-rules-cart-coupon.md %}).

In the following example, the coupon code “H20” was used by two customers. One of the orders is invoiced, but the other is still _pending_. The projected Sales Subtotal, Sales Discount, and Sales Total columns show the aggregated amounts from both orders, but only the actual invoiced order appears in the Subtotal, Discount, and Total columns. Each row in the report represents a single coupon promotion.

![Coupons report]({% link marketing/assets/reports-coupons.png %}){: .zoom}
_Coupons Report_

## Run the Report

1. On the _Admin_ sidebar, go to **Reports** > _Sales_ > **Coupons**.

1. If you have multiple store views, set **Store View** in the upper-left corner to establish the scope of the report.

1. To refresh the sales [statistics]({% link reports/statistics.md %}) for the day, click the _Last Updated_ message at the top of the workspace. Then, click to select the **Coupons** checkbox and click **Refresh**.

   ![Coupons report - refresh statistics]({% link marketing/assets/reports-coupons-refresh-statistics.png %}){: .zoom}
   _Refresh Statistics_

1. To filter the data, do the following:

   ![Coupon report - filters]({% link marketing/assets/reports-coupons-filters.png %}){: .zoom}
   _Coupon Report Filters_

   - Set **Date Used** to one of the following:

      - `Order Created`
      - `Order Updated`

        The Order Updated report is created in real-time and does not require a refresh.

   - To define the period of time covered by the report, set **Period** to one of the following:

      - `Day`
      - `Month`
      - `Year`

   - To define the date range of the report, enter the **From** and **To** dates in M/D/YY format.

   - To print a report for a specific [order status]({% link sales/order-status.md %}), set **Order Status** to `Specified` and choose the order status from the list.

   - To omit rows without data from the report, set **Empty Rows** to `No`.

   - To define coupon activity included in the report, do one of the following:

      - To include all coupon activity from all price rules, set **Cart Price Rule** to `Any`.
      - To include only activity related to a specific price rule, set **Cart Price Rule** to `Specified` and select the cart price rule in the list.

1. When ready to run the report, click <span class="btn">Show Report</span>.

   The report appears at the bottom of the page.

## Filter Options

|Field|Description|
|--- |--- |
|Date Used |Identifies the date field that is used as the basis of the report. Options:<br/>**Order Created**: Generates the report based on the date the order was placed by the customer. To ensure that the most current data is included, click the link in the message to refresh statistics. <br/>**Order Updated**: Generates the report based on the date orders were last updated. This report uses real-time data and does not require statistics to be refreshed.|
|Period|Determines the type of date range that is used for the report. Options: Day / Month / Year|
|From|Indicates the first date in the range of order data that is included in the report.
|To|Indicates the last date in the range of order data that is included in the report.
|Order Status|Filters the report by order status. The report can be generated for all orders or can be limited to a specific order status. Options: <br/>**Any**: Includes all orders regardless of status. <br/>**Specified**: Includes only orders with the specified status. Canceled orders are not included in the report.|
|Empty Rows|Determines if the report includes any rows of empty data that might be retrieved. Options: Yes / No|
|Cart Price Rules|Determines which [coupon promotions]({% link marketing/price-rules-cart-coupon.md %}) are included in the report. Options:<br/>**Any**: Includes order information for any coupon promotion that was used during the specified date range.<br/>**Specified**: Includes only order information for the selected coupon promotion during the specified date range.|

## Report Columns

|Column|Description|
|--- |--- |
|Interval|Indicates the date range of coupon usage to be included in the report. The interval can be a specific day, month, or year, or range of dates. The interval date is formatted as in the following examples, according to the value set in **Period** setting:<br/>Day: 6/21/19<br/>Month: 6/2019<br/>Year: 2019|
|Coupon Code|The Discount Code that is entered by customers in the shopping cart to receive the discount.|
|Price Rule|The name of the price rule that is associated with the coupon.
|Uses|The number of times the coupon has been used during the date range specified for the report.|
|Sales Subtotal|The projected Subtotal from all orders that were placed with the coupon. <br/>The Sales Subtotal represents the aggregated Subtotal from all qualifying orders and includes `Pending` sales orders that are not yet invoiced.|
|Sales Discount|The projected Discount amount from all orders that were placed with the coupon. <br/>The Discount represents the aggregated discount amount from all qualifying orders and includes `Pending` sales orders that are not yet invoiced.|
|Sales Total|The projected Grand Total from all orders that were placed with the coupon. The Sales Total includes any shipping and handling fees, less the discount amount. <br/>The Sales Total represents the aggregated Grand Total amount from all qualifying orders and includes `Pending` sales orders that are not yet invoiced. The value includes the Subtotal plus Shipping and Handling, less the Discount, plus Tax. <br/> Calculated by: `((Subtotal + Shipping & Handling) - Discount) + Tax`
|Subtotal|The aggregated Subtotal from all invoiced orders that used the coupon.|
|Discount|The aggregated Discount from all invoiced orders that used the coupon.|
|Total|The aggregated Order Total from all invoiced orders that used the coupon.|
