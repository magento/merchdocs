---
ee_only: false
title: Order payment status
---

Order payment status helps you easily understand where a specific order is within the order to cash process flow. Quickly view the payment status of your orders and identify any potential issues.

You can download a comprehensive list of order payment statuses in a .csv file format for review and management purposes.

## Availability

On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Order payment status** to see the payment statuses for your orders.

![Magento Admin - Order payment status]({% link images/images-ee/system-reports.png %}){: .zoom}
_Payout transactions in the Admin_

From the Order payment status view, you can customize the timeframe of the statuses you want to view by selecting specific dates or viewing transactions for pre-set periods, such as _Last 30 days_ or _Year to date_.

## View transactions

By default, 30 days of transactions are shown in the grid.

Scroll to the left and right to view [information for order payment status](#column-descriptions) in the daily report, including order date, authorized date, invoiced, shipped, pay status, and more.

The number of payout transactions that are visible, for the default 30 day timeframe or a [customized timeframe](#customize-transactions-timeframe), are shown above the payouts grid as a records count.

### Customize statuses timeframe

If you want to see all order payment statuses for a time period other than the default last 30 days, you can customize the status timeframe for specified dates.

1. On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Order payment status**.
1. Click the Order payment status dates calendar selector filter.
1. Select the desired timeframe for your report---_Yesterday_, _Last 7 days_, _Last 30 days_, _Last 90 days_, _Year to date_, or _Custom range_. See the [Default order payment status timeframes section](#default-order-payment-status-timeframes) for more information.
   - If you selected _Custom range_, choose the applicable date range.
1. View the order payment statuses for your specified dates in the grid.

## Download transactions

You can download a .csv file with all of the statuses visible in the Order payment status view grid, whether you are viewing the default 30 days of transactions or a customized timeframe.

1. On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Order payment status**.
1. If you want to see transactions for a timeframe other than the last 30 days, [customize the date range timeframe for your transactions](#customize-statuses-timeframe).
1. Click the _Download_ (![]({% link images/images/btn-download.png %})) icon.

Your order payment statuses are downloaded in a .csv format.

## Default order payment status timeframes

These payout transactions timeframes are currently available in Magento Payments.

Report | Description
------------ | --------------------
Yesterday | Available from the Order payment status dates selector, this shows information for the prior date.
Today | Available from the Order payment status dates selector, this shows information for the current day.
Last 7 days | Available from the Order payment status dates selector, this shows information for the last seven days.
Last 30 days | Available from the Order payment status dates selector and by default in the Payout transactions view, this shows information for the last 30 days.
Last 90 days | Available from the Order payment status dates selector, this shows information for the last 90 days.
Year to date | Available from the Order payment status dates selector, this shows information for the the entire year to date.
Custom range | Available from the Order payment status dates selector, this can be filtered to show a custom date range.

## Order payment status information

The Order payment status view shows extensive info for each status shown in the grid.

### Column descriptions

Order payment status reports include the following information.

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
Magento order | Magento order ID <br> <br>Click the ID to see related [order info](https://docs.magento.com/user-guide/sales/orders.html).
Magento trans | Magento transaction ID <br> <br>Click the ID to see related [transaction info](https://docs.magento.com/user-guide/sales/transactions.html).
Pay method | Credit card type (BANK, PAYPAL, CREDIT_CARD) and associated card provider (Visa, MasterCard, etc.)
Trans amt | Amount of the transaction
Cur (trans amt) | Currency unit for transaction amount
Pending | Amount yet to be disbursed
Cur (pending) | Currency unit for the pending amount
Seller amt | Amount of funds transferred to or from a customer <br> <br>Funds moving out of the seller account show a dash (-) prefix.
Cur (seller amt) | Currency unit for the seller amount
Partner fee | Partner fees associated with the transaction <br> <br>Funds moving out of the partner fee account show a dash (-) prefix.
Cur (partner fee) | Currency unit for the partner fee
Prov feed | PayPal fees associated with the transaction <br> <br>Funds moving out of the PayPal fee account show a dash (-) prefix.
Cur (prov fee) | Currency unit for the PayPal fee
Fee% | Percentage of the transaction amount charged as a fee
Fixed fee | Fixed PayPal fee amount
Chbk fee | Chargeback fee associated with the transaction <br> <br>A dash (-) prefix indicates the chargeback fee was reversed.
Cur (Chbk fee) | Currency unit for the chargeback fee
Hold amt | Amount put on hold or released from hold <br> <br>A dash (-) prefix indicates on hold funds are being released.
Cur (hold amt) | Currency unit for the hold amount
Recoup amt | Amount recouped from the recoup account <br> <br>Funds moving out of the recoup account show a dash (-) prefix.
Cur (recoup amt) | Currency unit for the recoup amount

### Transaction types

These transaction types may be noted in the payout transactions.

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