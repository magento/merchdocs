---
title: Transactions
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/transactions.html
---

The _Transactions_ grid lists all payment activity that has taken place between your store and a payment system, and provides access to more detailed information.

## View transactions

On the _Admin_ sidebar, go to **Sales** > _Operations_ > **Transactions**.

![]({% link sales/assets/transactions.png %}){: .zoom}
_Transactions grid_

### Column descriptions

|Column|Description|
|--- |--- |
|ID|A unique numeric identifier that is assigned to each transaction.|
|Order ID|A unique identifier that is assigned when a customer places an order.|
|Transaction ID|A unique numeric identifier that is assigned when a transaction happens after a customer places an order.|
|Parent Transaction ID|The ID number of the parent transaction.|
|Payment Method| The payment method associated with a transaction.|
|Transaction Type|Type of transaction, which can be Order, Authorization, Capture, Void, or Refund.|
|Closed|Whether a transaction is closed or not.|
|Created|Time and date the transaction was created.|

## View transaction details

1. On the _Admin_ sidebar, go to **Sales** > **Transactions**.

1. Click the entry you want to view.

On the transaction details page, you can see the transaction detail and child transactions grid.

### Transaction data

This section includes information regarding the transaction, and provides a link to the order page in the **Order ID** column.

|Column|Description|
|--- |--- |
|Transaction ID|The transaction ID number.|
|Parent Transaction ID|A corresponding ID number of the parent transaction, if applicable.|
|Transaction Type|Type of transaction, which can be Order, Authorization, Capture, Void, or Refund.|
|Is Closed|Whether a transaction is closed or not. |
|Created At|Time and date the transaction was created.|

### Child transactions
Child transactions are displayed in the grid after creating invoices for [orders]({% link sales/orders.md %}). This allows you to track transaction history, following a transaction hierarchy.

### Transaction Details

This section includes the additional information for a given transaction. Information is displayed in the form of keys and values. The available keys are:

- authAmount
- authCode
- aVSResponse
- billTo
- cardCodeResponse
- customer
- customerIP
- lineItems
- marketType
- order
- payment
- product
- recurringBilling
- responseCode
- responseReasonCode
- responseReasonDescription
- settleAmount
- solution
- submitTimeLocal
- submitTimeUTC
- taxExempt
- transactionStatus

{:.bs-callout-info}
If the transaction details are not available or are outdated, click **Fetch** in the button bar to update them.
