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
|ID|A unique numeric identifier that is assigned for each transactional record.|
|Order ID|A unique numeric identifier that is assigned when a customer places an order.|
|Transaction ID|A unique numeric identifier that is assigned when a transaction is passed after a customer places an order.|
|Parent Transaction ID|A corresponding ID number of a parent transaction.|
|Payment Method| A payment method associated with a transaction.|
|Transaction Type|Order, Authorization, Capture, Void, Refund.|
|Closed|Whether a transaction is closed or not.|
|Created|Time and date a transaction was created.|

## To view transaction details

1. On the _Admin_ sidebar select **Sales**.

1. Click **Transaction**.

1. Click the entry you want to view.

On the transaction details page, you can view transaction data block, child transactions grid and transaction details block.

### Transaction Data

This block includes the main information regarding the transaction, and also makes it possible to go to the order page using the link in the **Order ID**.

|Column|Description|
|--- |--- |
|Transaction ID|An alpha-numerical transaction ID number.|
|Parent Transaction ID|A corresponding ID number of a parent transaction. Options: Numerical ID / N/A|
|Transaction Type|Type of transaction. Options: order, authorization, capture, void, refund.|
|Is Closed|Whether a transaction is closed or not. Options: Yes/No|
|Created At|Time and date a transaction was created.|

### Child transactions

Child transactions are displayed in the grid after creating invoices for [orders]{% link sales/orders.md %}. This separation allows tracks transaction history, allows to build transactions hierarchy.

### Transaction Details

This block includes the additional information for a given transaction. Information is displayed in the form of keys and values.

**Enable Key**:
- transId
- submitTimeUTC
- submitTimeLocal
- transactionType
- transactionStatus
- responseCode
- responseReasonCode
- responseReasonDescription
- authCode
- aVSResponse
- cardCodeResponse
- order
- authAmount
- settleAmount
- lineItems
- taxExempt
- payment
- customer
- billTo
- recurringBilling
- customerIP
- product
- marketType
- solution