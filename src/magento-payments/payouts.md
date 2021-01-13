---
ee_only: false
title: Payouts
---

Payouts shows comprehensive payout information at-a-glance, allowing you full transparency into the payment amount, processed volume, and detailed reporting on the transaction level for financial reconciliation.

You don't have to open multiple dashboards or views to cross-reference orders and payments or reconcile accounts. Magento Payments enables you to take all these actions from one place---Payouts---so that you can view and manage your payouts efficiently.

See linked Magento order and transaction IDs, transaction amounts, payment method per transaction, and more, all within Payouts in the Admin.

You can download payout transactions in a .csv file format for use in existing accounting or order management software.

## Availability

On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Payouts**.

![Magento Admin - Payouts]({% link images/images-ee/system-reports.png %}){: .zoom}
_Payout transactions in the Admin_

## View transactions

By default, 30 days of transactions are shown in the grid.

Scroll to the left and right to view [information for each payout transaction](#column-descriptions) in the daily report, including transaction date, reference ID, invoice number, and payment method details.

### Customize transactions timeframe

From the Payouts view, you can customize the timeframe for the payout transactions you want to view by entering a specific timeframe or selecting a date range from the date picker:

1. On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Payouts**.
1. Enter in a date range, such as `2021-01-02 - 2012-01-12`, in a YYYY-MM-DD format, or select a specific date range from the date picker.
1. View the payout transactions in the Payouts view grid for the date range you specified.

## Download transactions

You can download a .csv file with all of the transactions visible in the Payouts view grid.

1. On the _Admin_ sidebar, go to **Sales** > **Magento Payments** > **Payouts**.
1. [Customize the date range timeframe for your transactions](#customize-transactions-timeframe).
1. Click the _Download_ (![]({% link images/images/btn-download.png %})) icon.

Your payout transactions are downloaded in a .csv format.

<!-- ## Default transactions timeframes

These payout transactions timeframes are currently available in Magento Payments.

Report | Description
------------ | --------------------
Yesterday | Available from the Payout transaction dates selector, this shows information for the prior date.
Today | Available from the Payout transaction dates selector, this shows information for the current day.
Last 7 days | Available from the Payout transaction dates selector, this shows information for the last seven days.
Last 30 days | Available from the Payout transaction dates selector and by default in the Payout transactions view, this shows information for the last 30 days.
Last 90 days | Available from the Payout transaction dates selector, this shows information for the last 90 days.
Year to date | Available from the Payout transaction dates selector, this shows information for the the entire year to date.
Custom range | Available from the Payout transaction dates selector, this can be filtered to show a custom date range. -->

## Transactions information

The Payouts view shows extensive info for each transaction shown in the grid.

### Column descriptions

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