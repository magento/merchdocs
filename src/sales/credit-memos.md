---
title: Credit Memos
---

A credit memo is a document that shows the amount that is due the customer for a full or partial refund. The amount can be applied toward a purchase or refunded to the customer. You can print a credit memo for a single order, or for multiple orders as a batch. Before a credit memo can be printed, it must first be generated for the order. The Credit Memos view (Sales > Credit Memos) lists the credit memos that have been issued to customers.

![]({% link sales/assets/credit-memos.png %}){: .zoom}
_Credit Memos_

## Refund method

The [payment method]({% link payment/payments.md %}) for the order---account credit, online refund, or offline refund---determines the method by which you refund an order:

- An order that was placed using a credit account can be refunded to the respective account:

   - {:.ee-only}[Store Credit]({% link customers/store-credit-using.md %})
   - {:.b2b-only}[Payment on Account]({% link payment/payment-on-account.md %})
   - {:.b2b-only}[Company Credit]({% link customers/account-dashboard-company-credit.md %})

- An order that was paid by credit card through a payment gateway is refunded online by the payment processor.

- An order that was paid by Cash on Delivery ([COD]({% link payment/cash-on-delivery.md %})) or by [check or money order]({% link payment/check-money-order.md %}) is refunded offline.

## Column descriptions

|Column|Description|
|--- |--- |
|Select|Select the checkbox to select the Credit Memo item(s) to be subject to an action, or use the selection control in the column header. Options: Select All / Deselect All|
|Credit Memo|A unique numeric identifier that is assigned when a request for a Credit Memo is submitted.|
|Created|The date and time the buyer first submitted the request for a Credit Memo.|
|Order#|Order ID of the order whose products are being returned.|
|Order Date|The date and time the buyer placed an order.|
|Bill-to Name|The name of the person who is responsible to pay for the order.|
|Status|Indicates the current state of a Credit Memo request.|
|Actions|**View** - Opens the request for a Credit Memo and maintains a record of the negotiation between buyer and seller.|
