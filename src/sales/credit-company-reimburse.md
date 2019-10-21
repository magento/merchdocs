---
conditions: Default.B2B Only
title: Receiving Payments
---

A reimbursed balance is an offline payment that is made by a company toward the balance of their account. The store administrator enters the amount manually in the customer’s company profile, using the Reimburse Balance button. When the amount is submitted, the system recalculates the outstanding balance and available company credit, and records the action in the company’s credit history. The reimbursed amount is entered in the credit currency, as specified in the configuration.

![]({% link images/images-b2b/company-reimburse-balance.png %}){: .zoom}
_Reimburse Balance_

## To apply a payment to a company account:

1. On the _Admin_ sidebar, click **Customers**.

1. Choose **Companies**.

1. Find the company record in the list, and open in **Edit** mode.

1. In the button bar at the top of the page, click **Reimburse Balance**.

1. Add payment information:

   - Enter the **Amount** of the payment.

      The amount can be entered as a positive or negative value.

   - If applicable, enter the **Purchase Order Number** for reference.

      Only one purchase order number can be entered per reimbursement. To apply the payment to multiple POs, create a separate reimbursement for each.

   - As needed, enter a **Comment** to describe the reimbursement.

1. Click **Reimburse**.

   The company’s outstanding balance and available credit is recalulated, and the Company Credit history updated to reflect the reimbursement.

   ![]({% link images/images-b2b/company-credit-reimbursements-grid.png %}){: .zoom}
   _Company Credit Reimbursements_

## To edit a reimbursement:

1. Open the company profile in **Edit** mode.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Company Credit** section. Then, do the following:

1. Find the reimbursement transaction in the grid, and click **Edit**.

1. Make any changes necessary to the **Purchase Order Number** and **Comment** fields.

   The reimbursement amount cannot be changed.

1. Click **Save**.

## Column Descriptions

|Column|Description|
|--- |--- |
|Date|The date of the transaction. Hover over the date to display the date and time.|
|Operation|The type of activity associated with the transaction. Values: <br/>**Allocated** - Credit assigned to the company. <br/>**Updated** - A change has been applied to one of the following fields: Credit limit / Credit currency / Allow to exceed credit limit <br/>**Purchased** - An order has been placed. <br/>**Reimbursed** - The outstanding balance has been reimbursed. <br/>**Refunded** - A credit memo amount has been refunded. <br/>**Reverted** - The order was canceled and the amount returned to the credit balance.|
|Amount|The amount of the transaction associated with the following transaction types: Purchased / Reimbursed / Refunded / Reverted For purchase amounts, the amount appears in the display currency of the store, and also in the format of the credit currency setting, followed by the current conversion rate, if applicable. For example: <br/>EUR 20,000.00 ($22,400.00) <br/>USD/EUR 0.8928|
|Outstanding Balance|The amount reimbursed, less the total due from all orders placed using the [Payment on Account]({% link payment/payment-on-account.md %}) method. The amount might appear as a positive or negative value. <br/>**Positive value** - An advance payment is represented as a positive value.  <br/>**Negative value** - An amount due is represented as a negative value.|
|Available Credit|The sum of the Credit Limit and the Outstanding Balance. If the customer has exceeded the credit limit, the amount appears as a negative value.|
|Credit Limit|The amount of credit extended to the company.|
|Updated By|The name of the person who initiated the operation.|
|Purchase Order|The [purchase order]({% link payment/purchase-order.md %}) number that is associated with the transaction.|
|Comment|A compilation of the values from the `Reason for Change` field, according to operation type. <br/>**Purchased** - Includes comments from the purchase, and the order number and link to the order. <br/>**Reimbursed** - Includes comments from the reimbursed transaction.|
|Action|For Reimbursed operations only. <span class="btn">Edit</span> - Allows the reimbursement amount to be updated.|
