---
ee_only: false
title: Payout Reports
---

Payout reports show comprehensive payout information at-a-glance, allowing you full transparency into the processed volume, payment balance, and detailed reporting on the transaction level for financial reconciliation.

You don't have to open multiple dashboards or views to cross-reference orders and payments or reconcile accounts. Magento Payments enables you to take all these actions from one place so that you can view and manage your reports efficiently.

See payments across multiple providers, as well as the linked Magento order and transaction IDs, transaction amounts, payment method per transaction, and more, all within Payout reports in the Admin.

You can download payout reports in a .csv file format for use in existing accounting or order management software.

## Availability

On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Payout reports** to see Payout reports.

![Magento Admin - Payout reports({% link images/images-ee/system-reports.png %}){: .zoom}
_Manage Payout reports_

From the Payout reports view, you can view and download existing reports and create new reports based on custom time frames or pre-set periods, such as _Last 30 days_ or _Year to date_.

Payout reports are generated and available by 9:00am in the leading time zone of the reporting window.

## Manage Payout reports

In the **Action** column of the grid, select one of the following:

- `View` - Use this function to view the details of the report.
- `Download` - Use this function to save the report as an .cvs file.

## View Payout reports

By default, the Payout reports view shows the last seven days of daily reports. You can also [customize reports](#customize-a-new-payout-report) based on a specified timeframe.

1. On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Payout reports**.
1. Click a payout report from the reports list.
1. View [information for each transaction](#column-descriptions) in the daily report, including transaction date, reference ID, invoice number, and payment method details.

## Customize a new Payout report

1. On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Payout reports**.
1. Click the Payout dates calendar filter.
1. Select the desired timeframe for your report---_Today_, _Last 7 days_, _Last 30 days_, _Last 90 days_, _Year to date_, or _Custom range_. See the [Default Payout report views section](#default-payout-report-views) for more information.
   - If you selected _Custom range_, choose the applicable date range for your payout report.
1. View your new report in the Payout reports list.

## Download Payout reports

1. On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Payout reports**.
1. To download multiple reports, select each checkbox in the list and click the _Download_ (![]({% link images/images/btn-download.png %})) icon.
1. To download a single report, click the _Download_ (![]({% link images/images/btn-download.png %})) icon in the Actions column for a specific report.

Your report(s) are downloaded in a .csv format.

## Default Payout report views

These Payout report views are currently available in Magento Payments.

Report | Description
------------ | --------------------
Daily | Available by default in the payments list grid for the last seven days, this report shows information for a single day.
Today | Available from the Payout dates selector, this report shows information for the current day.
Last 7 days | Available from the Payout dates selector, this report shows information for the last seven days.
Last 30 days | Available from the Payout dates selector, this report shows information for the last 30 days.
Last 90 days | Available from the Payout dates selector, this report shows information for the last 90 days.
Year to date | Available from the Payout dates selector, this report shows information for the the entire year to date.
Custom range | Available from the Payout dates selector, this report can be filtered to show a custom date range.

## Column descriptions

Payout reports include the following information.

Column | Description
------------ | --------------------
Provider | Payment provider (PayPal)
Provider trans | PayPal transaction ID
Trans date | Date and time transaction was initiated
Type | Transaction type (PAYMENT, AUTH, BONUS, CHARGEBACK, CORRECTION, CURRENCY_CONVERSATION, DEPOSIT, DISBURSEMENT, DISPUTE, FEES, HOLD, HOLD_RELEASE, INCENTIVES, OTHERS, RECOUP, REFUND, REVERSAL, WITHDRAWAL) <br> <br>See [Transaction types](#transaction-types) for more information.
Status | Current status of the transaction (SUCCESS, DENIED, PENDING)
Code | Transaction code that indicates either Credit or Debit
Reference ID | Original PayPal transaction ID for which this event is related
Invoice | Invoice ID (one per order) of the transaction
Magento order | Magento order ID
Magento trans | Magento transaction ID
Pay method | Credit card type (BANK, PAYPAL, CREDIT_CARD) and associated card provider (Visa, MasterCard, etc.)
Trans amt | Amount of the transaction
Cur (trans amt) | Currency unit for transaction amount
Pending | Amount yet to be disbursed
Cur (pending) | Currency unit for the pending amount
Seller amt | Amount of funds transferred to or from a customer; Funds moving out of the seller account show a dash (-) prefix.
Cur (seller amt) | Currency unit for the seller amount
Partner fee | Partner fees associated with the transaction; Funds moving out of the partner fee account show a dash (-) prefix.
Cur (partner fee) | Currency unit for the partner fee
Prov feed | PayPal fees associated with the transaction; Funds moving out of the PayPal fee account show a dash (-) prefix.
Cur (prov fee) | Currency unit for the PayPal fee
Fee% | Percentage of the transaction amount charged as a fee
Fixed fee | Fixed PayPal fee amount
Chbk fee | Chargeback fee associated with the transaction; A dash (-) prefix indicates the chargeback fee was reversed.
Cur (Chbk fee) | Currency unit for the chargeback fee
Hold amt | Amount put on hold or released from hold; A dash (-) prefix indicates on hold funds are being released.
Cur (hold amt) | Currency unit for the hold amount
Recoup amt | Amount recouped from the recoup account; Funds moving out of the recoup account show a dash (-) prefix.
Cur (recoup amt) | Currency unit for the recoup amount

## Transaction types

These transaction types may be noted in Payout reports.

Report | Description
------------ | --------------------
PAYMENT | Money moved between a buyer and a seller for an order
AUTH | Authorization and authorization void transactions
BONUS | TBD
CHARGEBACK | Chargeback fee and chargeback fee reversal transactions
CORRECTION | TBD
CURRENCY_CONVERSION | TBD
DEPOSIT | TBD
DISBURSEMENT | TBD
DISPUTE | TBD
FEES | Partner fees, payment fees, and fee reversal transactions
HOLD | TBD
HOLD_RELEASE | TBD
INCENTIVES | TBD
OTHERS | TBD
RECOUP | Recoups from bank or loss accounts
REFUND | TBD
REVERSAL | TBD
WITHDRAWAL | TBD