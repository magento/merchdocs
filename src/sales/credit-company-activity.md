---
b2b_only: true
title: Company Credit Activity
---

The [Company Credit]({% link customers/account-dashboard-company-credit.md %}) section of the company profile displays a summary of the customer credit activity, with a grid of the company credit history.

![]({% link images/images-b2b/company-credit-reimbursements-grid.png %}){: .zoom}
_Company Credit activity_

## Company Credit grid

|Column|Description|
|--- |--- |
|Date|The date of the transaction. Hover over the date to display the date and time.|
|Operation|The type of activity associated with the transaction. Values: <br/>**Allocated** - Credit assigned to the company. <br/>**Updated** - A change was applied to one of the following fields: Credit limit / Credit currency / Allow to exceed credit limit <br/>**Purchased** - An order was placed. <br/>**Reimbursed** - The outstanding balance was [reimbursed]({% link sales/credit-company-reimburse.md %}). <br/>**Refunded** - A credit memo amount was refunded. <br/>**Reverted** - The order was canceled and the amount returned to the credit balance.|
|Amount|The amount of the transaction associated with the following transaction types: Purchased / Reimbursed / Refunded / Reverted <br/>For purchase amounts, the amount appears in the display currency of the store and in the format of the credit currency setting, followed by the current conversion rate (if applicable). For example: <br/>EUR 20,000.00 ($22,400.00) <br/>USD/EUR 0.8928|
|Outstanding Balance|The amount reimbursed, less the total due from all orders placed using the [Payment on Account]({% link payment/payment-on-account.md %}) method. The amount might appear as a positive or negative value. <br/>**Positive value** - An advance payment is represented as a positive value.  <br/>**Negative value** - An amount due is represented as a negative value.|
|Available Credit|The sum of the _Credit Limit_ and the _Outstanding Balance_. If the company has exceeded the credit limit, the amount appears as a negative value.|
|Credit Limit|The amount of credit extended to the company.|
|Updated By|The name of the person who initiated the operation.|
|Purchase Order|The [purchase order]({% link payment/purchase-order.md %}) number that is associated with the transaction.|
|Comment|A compilation of the values from the `Reason for Change` field, according to operation type. <br/>**Purchased** - Includes comments from the purchase, and the order number and link to the order. <br/>**Reimbursed** - Includes comments from the reimbursed transaction.|
|Action|For `Reimbursed` operations only. <span class="btn">Edit</span> - Allows the reimbursement amount to be updated.|
