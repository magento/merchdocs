---
title: Voids
---

With Magento Payments, you can utilize existing Magento functionality for voiding transactions. Voids allow you to stop payment on a specific order, if the funds are not yet captured. After you void an order, you can cancel orders in `Pending` status and issue any needed refunds.

When a customer purchases an item from your store, if you have configured your store to authorize only (not capture) at the point of sale *LINK TO FUTURE REF DOCS at docs.magento.com/user-guide/configuration/sales/magento-payments*, the order has a `Processing` status in the Magento Admin.

When that order is still processing, you can void the transaction. If a payment has already been settled, such as when it's in a `Complete` or `Closed` status, or if the payment was captured *link to authorize and capture payment method* (which means it was invoiced), it can only be [refunded using a credit memo]({% link sales/credit-memos.md %}).

{:.bs-callout-info}
Canceling an order also produces a void, but voiding an order does not trigger a cancellation.

Check out our [Order Workflow]({% link sales/order-workflow.md %}) topic to learn more about the basic steps an order goes through.

See [Processing an Order]({% link sales/order-processing.md %}) to learn about the void functionality and how to void an order transaction.
