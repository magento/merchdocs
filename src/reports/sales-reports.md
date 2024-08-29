---
title: Sales Reports
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/start/reporting/sales-reports.html
---

The selection of sales reports includes Orders, Tax, Invoiced, Shipping, Refunds, Coupons, and PayPal Settlement.

## Orders

![]({% link reports/assets/order-report.png %}){: .zoom}
*Orders Report*

The Orders Report can be filtered by time interval, date and status. The report includes the number of orders placed and canceled, with totals for sales, amounts invoiced, refunded, tax collected, shipping charged, and discounts.

## Tax

![]({% link reports/assets/tax-report.png %}){: .zoom}
*Tax Report*

The Tax Report can be filtered by time interval, date, and status. The report includes the tax rule applied, tax rate, number of orders, and amount of tax charged.

## Invoiced

![]({% link reports/assets/sales-invoiced.png %}){: .zoom}
*Invoice Report*

The Invoice Report can be filtered by time interval, date, and status. The report includes the number of orders and invoices during the time period, with amounts invoiced, paid, and unpaid.

## Shipping

![]({% link reports/assets/shipping.png %}){: .zoom}
*Shipping Report*

The Shipping Report can be filtered by time interval, date, and status. The report includes the number of orders for carrier or shipping method used,with amounts for total sales shipping and and total shipping.

## Refunds

![]({% link reports/assets/sales-refunds.png %}){: .zoom}
*Refunds Report*

The Refunds Report can be filtered by time interval, date, and status. The report includes the number of refunded orders, and total amount refunded online and offline.

## Coupons

![]({% link reports/assets/sales-coupons.png %}){: .zoom}
*Coupons Report*

The [Coupons Report]({% link marketing/price-rules-cart-coupon-report.md %}) can be filtered by time interval, date, and status. The report includes each coupon code used during the specified time interval, related price rule, and number of times used with totals and subtotals for sales and discounts.

## PayPal Settlement

![]({% link payment/assets/reports-sales-paypal-settlement.png %}){: .zoom}
*PayPal Settlement Report*

The [PayPal Settlement Report]({% link payment/paypal-settlement-reports.md %}) can be filtered by date, merchant account, transaction ID, invoice ID, or PayPal reference ID. The report includes the type of event, such as a debit card transaction, the start and finish dates, gross amount, and related fees. The report can be automatically updated with the most current data from PayPal.

## Braintree Settlement

![]({% link reports/assets/braintree-settlement.png %}){: .zoom}
*Braintree Settlement Report*

The [Braintree]({% link payment/braintree.md %}) Settlement Report can be filtered according to creation date, amount, status, transaction type, payment type, transaction ID, order ID, PayPal payment ID, type, merchant account ID or settlement batch ID. The report contains the transaction ID, order ID, PayPal payment ID, type, creation date, amount, settlement code, status, settlement response text, reimbursement IDs, merchant account ID, settlement batch ID, and the currency used.

## Manage your sales reports

### Step 1: Refresh the report statistics

1. On the _Admin_ sidebar, go to **Reports**.

1. Choose the reports to refresh.

1. To update statistics, click **here** in the text.

### Step 2: Filter reports

In the Admin, you can access can generate a report for a whole website or for one store, within a time interval or a date. To filter a sale report, set the following options:

|--- |--- |
|Date Used|Sets the data to be used for the report.|
|Period|The period for which the data will be used: Day/Month/Year.|
|From/To|Used to define search data by start and end date.|
|Order Status|Indicates the order status|
|Empty Rows|Indicates whether to add blank rows to the report.|

### Step 3: Show and export reports

1. To generate the report, click <span class="btn">Show Report</span>.

1. To export the report, select the file type: `Excel XML` or `CSV`

1. Click **Export**.
