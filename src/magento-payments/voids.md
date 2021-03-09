---
title: Voids
---

With Magento Payments, you can utilize existing Magento functionality for voiding transactions. Voids allow you to free the funds in a credit or debit card account that are blocked or held aside by an authorization for the amount of a purchase.

{:.bs-callout-info}
You can only void a transaction if the funds are not yet captured *link to authorize and capture payment method*.

When a customer purchases an item from your store, if you have configured your store to authorize only (not capture) at the point of sale *LINK TO FUTURE REF DOCS at docs.magento.com/user-guide/configuration/sales/magento-payments*, the order has a `Processing` status in the Magento Admin.

When that order is still processing, you can void the transaction. After you void it, you can cancel the order, which is in a `Pending` status, and issue any needed refunds via [credit memo]({% link sales/credit-memos.md %}).

You can also [cancel an order]({% link sales/order-update.md %}#cancel-a-pending-order) that has been settled (such as when it has a `Complete` or `Closed` status) or for which payment was captured. Any un-captured authorizations are also voided as part of that cancellation process.

{:.bs-callout-info}
Canceling an order also produces a void, but voiding an order does not trigger a cancellation.

Check out our [Order Workflow]({% link sales/order-workflow.md %}) topic to learn more about the basic steps an order goes through.

See [Processing an Order]({% link sales/order-processing.md %}) to learn about the void functionality and how to void an order transaction.
