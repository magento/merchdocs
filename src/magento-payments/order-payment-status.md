---
ee_only: false
title: Order payment status
---

Order payment status helps you easily understand where a specific order is within the order to cash process flow. Quickly view the payment status of your orders and identify any potential issues.

You can download a comprehensive list of order payment statuses in a .csv file format for review and management purposes.

## Availability

On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Order payment status** to see the payment statuses for your orders.

![Magento Admin - Order payment status]({% link images/images-ee/system-reports.png %}){: .zoom}
_Order payment statuses in the Admin_

From the Order payment status view, you can customize the timeframe of the statuses you want to view by selecting specific dates or viewing order statuses for pre-set periods, such as _Last 30 days_ or _Year to date_.

## View statuses

By default, 30 days of order payment statuses are shown in the grid.

Scroll to the left and right to view [order payment statuses information](#column-descriptions), including order date, authorized date, invoiced, shipped, pay status, and more.

The number of order payment statuses that are visible, for the default 30 day timeframe or a [customized timeframe](#customize-statuses-timeframe), are shown above the payouts grid as a records count.

### Customize statuses timeframe

If you want to see all order payment statuses for a time period other than the default last 30 days, you can customize the status timeframe for specified dates.

1. On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Order payment status**.
1. Click the Order payment status dates calendar selector filter.
1. Select the desired timeframe for your report---_Yesterday_, _Last 7 days_, _Last 30 days_, _Last 90 days_, _Year to date_, or _Custom range_. See the [Default order payment status timeframes section](#default-order-payment-status-timeframes) for more information.
   - If you selected _Custom range_, choose the applicable date range.
1. View the order payment statuses for your specified dates in the grid.

## Download order payment statuses

You can download a .csv file with all of the statuses visible in the Order payment status view grid, whether you are viewing the default 30 days of statuses or a customized timeframe.

1. On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Order payment status**.
1. If you want to see statuses for a timeframe other than the last 30 days, [customize the date range timeframe for your statuses](#customize-statuses-timeframe).
1. Click the _Download_ (![]({% link images/images/btn-download.png %})) icon.

Your order payment statuses are downloaded in a .csv format.

## Default order payment status timeframes

These order payment status timeframes are currently available in Magento Payments.

Report | Description
------------ | --------------------
Yesterday | Available from the Order payment status dates selector, this shows information for the prior date.
Today | Available from the Order payment status dates selector, this shows information for the current day.
Last 7 days | Available from the Order payment status dates selector, this shows information for the last seven days.
Last 30 days | Available from the Order payment status dates selector and by default in the Order payment statuses view, this shows information for the last 30 days.
Last 90 days | Available from the Order payment status dates selector, this shows information for the last 90 days.
Year to date | Available from the Order payment status dates selector, this shows information for the the entire year to date.
Custom range | Available from the Order payment status dates selector, this can be filtered to show a custom date range.

## Order payment status information

The Order payment status view shows extensive info for each status shown in the grid.

### Column descriptions

Order payment status reports include the following information.

Column | Description
------------ | --------------------
Order ID | Magento order ID<br> <br>Click the ID to see related [order info]({% link sales/orders.md %})
Order Date | Order date timestamp
Authorized Date | Date timestamp of payment authorization
Order Status | Current Magento [order status]({% link sales/order-status.md %})
Invoiced | Invoice status of order---*No*, *Partial*, or *Yes*
Shipped | Shipping status of order---*No*, *Partial*, or *Yes*
Order Amt | Grand total amount of the order
Cur (for order amt) | Currency type of order
Pay Status | Status of payment for a specific order
Paid Amt | Amount paid on an order
Cur (for paid amt) | Currency type of the amount paid on an order
Refund Status | Status of a refund on an order (information from returns, RMAs, credit memos, etc.)---   *Requires refund*, *Refund requested*, *Refunded*, *Refund failed*, or *Voided*
Refund | Total of refunded amount for an order
Cur (for refund amt) | Currency type of the amount refunded for an order
Return Status | Status of a return or RMA for an order---*Pending*, *Authorized*, *Denied*, *Return received*, *Processed and closed*, or *Closed*
Dispute Status | Status of any dispute on an order (information from disputes and chargebacks)---*New*, *Representment*, *Accepted*, *Pre-arbitration received*, *Arbitration*, or *Arbitration received*
Pay Method | Payment method used in the Magento transaction for an order
