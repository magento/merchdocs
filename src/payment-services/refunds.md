---
title: Refunds
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/payment-services/manage/refunds.html
---

Refunds for Payment Services orders are created in the Admin as part of the credit memo process. A credit memo is a document that shows the amount that is due to the customer, for a full or partial refund, which can be applied toward a purchase or refunded directly to the customer. Credit memos can only be issued for orders that are [invoiced]({% link sales/invoice-create.md %}).

See [Credit Memos]({% link sales/credit-memos.md %}) for more information and to learn how to issue and print credit memos.

For orders processed with PayPal or a credit card you can:

* Refund the entire amount of the order
* Refund a partial amount of an order (or multiple partial amounts)
* Refund an amount less than the value of a specific order item

See [Issuing a Credit Memo]({% link sales/credit-memo-create.md %}) for more information.

{:.bs-callout-info}
If you attempt to partially refund an order for more than the remaining order amount (the original amount minus the total of already created refunds) or issue a refund for an amount greater than the full order amount, for either PayPal or credit card-processed orders, you will receive an error.

The Payment Action setting in your Payment Settings configuration---Either `Authorize` or `Authorize and Capture`---determines the [basic refund workflow]({% link sales/credit-memos.md %}#refund-workflow) for orders.

See the [Payment action setting section]({% link sales/credit-memo-create.md %}#payment-action-setting) of Issuing a Credit Memo for more information.
