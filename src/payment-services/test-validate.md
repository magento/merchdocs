---
title: Test and validate
---

Before you expose Payment Services for {{ site.data.var.ee }} and {{ site.data.var.ce }} to your shoppers, it is a good idea to test in your sandbox environment _and_ in production. Testing and validation will help ensure that Payment Services works as expected and provides the best payment options for your store and customers.

## Test in sandbox environment

Testing Payment Services in a sandbox environment is a very important validation step, even though it is a simulated environment connected only to the PayPal sandbox, not to real banks and merchants.

1. Complete a successful checkout from your store, either with [Credit Card Fields]({% link payment-services/payments-options.md %}#credit-card-fields) or [PayPal Smart Buttons]({% link payment-services/payments-options.md %}#paypal-smart-buttons).
1. Capture (when your payment action is [set to `Authorize and Capture`]({% link payment-services/onboard-payments.md %}#set-payment-services-as-payment-method)), [refund]({% link payment-services/refunds.md %}), or [void]({% link payment-services/voids.md %}) the just-completed order. You can also simply [create an invoice]({% link sales/invoice-create.md %}) for an order, if your payment action is set to `Authorize` instead of `Authorize and Capture`.
1. Within 24 hours, view the transaction and other information in the [Payouts report]({% link payment-services/payouts.md %}).
1. See details of the order in the [Order payment status report]({% link payment-services/order-payment-status.md %}).

## Test in production

It is highly recommended that you test Payment Services in production, with real credit cards and banks, before exposing this functionality to shoppers. Even though testing Payment Services in sandbox is important, testing in production is the most fool-proof method for ensuring Payment Services works as expected.

You can test Payment Services in production in one of two ways:

* Choose a time when you know that no orders will be placed by shoppers.
* Use a webstore which is temporarily inaccessible to shoppers, but is accessible to you for testing.

Complete your production testing with real credit cards and PayPal accounts, testing the entire lifecycle of a payment, including capture and refund. Completing the entire checkout and payment flow during testing will give you the clearest picture of how your Payment Services functionality will work when live shoppers are using it.

You should also verify the information that appears on the bank statements for the payment methods you use in production testing are correct and expected (including the description of your business).