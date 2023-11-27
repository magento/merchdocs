---
title: Credit Memos
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/credit-memos/credit-memos.html
---

A credit memo is a document that shows the amount that is due the customer for a full or partial refund. The amount can be applied toward a purchase or refunded to the customer. For details about the refund workflow, see [Returns]({% link sales/returns.md %}).

You can print a credit memo for a single order, or for multiple orders as a batch. Before a credit memo can be printed, it must first be generated for the order. The _Credit Memos_ grid lists the credit memos that have been issued to customers.

![]({% link images/images/sales-credit-memos.png %}){: .zoom}
_Credit Memos grid_

The methods that are available to issue a refund will depend on the payment method that was used for the order:

- An order that was placed using a credit account can be refunded to the respective account:

   - {:.ee-only}[Store Credit]({% link sales/store-credit-using.md %})
   - {:.b2b-only}[Payment on Account]({% link payment/payment-on-account.md %})
   - {:.b2b-only}[Company Credit]({% link customers/account-dashboard-company-credit.md %})

- An order that was paid by credit card through a payment gateway is refunded online by the payment processor.

- An order that was paid [COD]({% link payment/cash-on-delivery.md %}) or by [check / money order]({% link payment/check-money-order.md %}) is refunded offline.
