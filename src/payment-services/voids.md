---
title: Voids
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/payment-services/manage/voids.html
---

With Payment Services, you can utilize existing Magento functionality for voiding transactions. Voids allow you to free the funds in a credit or debit card account that are blocked or held aside by an authorization for the amount of a purchase.

{:.bs-callout-info}
You can only void a transaction if payment is not yet captured.

If your store is [configured]({% link configuration/sales/payment-methods.md %}#payment-actions) to authorize only (not capture) funds at the point of sale, a purchase from your store results in an order with a `Processing` status in the Magento Admin.

You can also [cancel an order]({% link sales/order-update.md %}#cancel-a-pending-order) that is not invoiced. Any un-captured authorizations are also voided as part of that cancellation process.

{:.bs-callout-info}
Canceling an order also produces a void, but voiding an order does not trigger a cancellation.

Check out our [Order Workflow]({% link sales/order-workflow.md %}) topic to learn more about the basic steps an order goes through.

See [Processing an Order]({% link sales/order-processing.md %}) to learn about the void functionality and how to void an order transaction.
