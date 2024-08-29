---
ee_only: true
title: Store Credit
redirect_from:
  - /sales/store-credit-workflow.html
  - /sales/store-credit.html
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/customers/customer-accounts/store-credit/store-credit.html
---

Store credit is an amount that is restored to a customer account. Customers can use their store credit to pay for purchases, and administrators can use store credit for cash refunds. Gift card balances can be credited to the customer's account, instead of using the gift card code for future purchases.

After an order is paid and invoiced, all of the order, or a portion of it, can be refunded by [issuing a credit memo]({% link sales/credit-memo-create.md %}). A credit memo differs from a refund because the amount of the credit is restored to the customer's account where it can be used for future purchases. In some cases, a refund can be given at the same time that a credit memo is issued, and applied to the customer's balance of store credit. The amount of store credit that is available in the customer's account is specified in the configuration.

{:.bs-callout-info}
[Zero Subtotal Checkout]({% link payment/zero-subtotal-checkout.md %}) payment method needs to be enabled in the case that store credit covers the order total.

## Store credit workflow

Step 1: Customer login
: Customer logs into account before beginning the checkout process.

Step 2: Use Store
: Credit During the _Review & Payments_ step of the checkout process, the customer selects _Use Store Credit_ as a payment option. The available balance is displayed in parentheses. If the available balance is greater than the order grand total, the other payment methods are no longer displayed.

Step 3: Credit applied to order
: The amount of store credit that is applied to the order appears with the order totals, and is subtracted from the grand total.

Step 4: Customer balance adjusted
: The customer's available balance is adjusted when the order is placed.
