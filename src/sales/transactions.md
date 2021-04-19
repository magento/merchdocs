---
title: Transactions
---

The _Transactions_ grid lists all payment activity that has taken place between your store and a payment system. Each record provides access to more detailed information.

## View transactions

On the _Admin_ sidebar, go to **Sales** > _Operations_ > **Transactions**.

![]({% link images/images/sales-transactions.png %}){: .zoom}
_Transactions grid_

### Column descriptions

|Column|Description|
|--- |--- |
|ID|A unique numeric identifier that is assigned to each transaction.|
|Order ID|A unique identifier that is assigned when a customer places an order.|
|Transaction ID|A unique numeric identifier that is assigned when a transaction happens after a customer places an order.|
|Parent Transaction ID|The ID number of the parent transaction.|
|Payment Method| The payment method associated with a transaction.|
|Transaction Type|Order, Authorization, Capture, Void, Refund|
|Closed|Whether a transaction is closed or not.|
|Created|Time and date the transaction was created.|

## To view transaction details

1. On the _Admin_ sidebar select **Sales**.

1. Click **Transaction**.

1. Click the entry you want to view.

On the transaction details page, you can see the transaction detail and child transactions grid.

### Transaction Data

This block includes information regarding the transaction, and links to the order page in the **Order ID** column.

|Column|Description|
|--- |--- |
|Transaction ID|The transaction ID number.|
|Parent Transaction ID|A corresponding ID number of the parent transaction. Options: Numerical ID / N/A|
|Transaction Type|Type of transaction. Options: order, authorization, capture, void, refund.|
|Is Closed|Whether a transaction is closed or not. Options: Yes/No|
|Created At|Time and date the transaction was created.|

### Child transactions

Child transactions are displayed in the grid after creating invoices for [orders]{% link sales/orders.md %}. This allows you to track transaction history, following a transaction hierarchy.

### Transaction Details

This block includes the additional information for a given transaction. Information is displayed in the form of keys and values.

**Available Key**:

- authCode
- authAmount
- aVSResponse
- billTo
- cardCodeResponse
- customer
- customerIP
- lineItems
- marketType
- solution
- order
- payment
- product
- recurringBilling
- responseCode
- responseReasonCode
- responseReasonDescription
- settleAmount
- solution
- submitTimeUTC
- submitTimeLocal
- taxExempt
- transactionType
- transactionStatus
- transId