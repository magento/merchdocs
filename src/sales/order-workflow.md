---
title: Order Workflow
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/orders/order-processing.html
---

When a customer places an order, a sales order is created as a temporary record of the transaction. In the Orders grid, sales orders initially have a status of "Pending," and can be canceled at any time until the payment is processed. After payment is confirmed, the order can be invoiced and shipped.

Step 1: Place Order
: The checkout process begins when the shopper clicks **Go to Checkout** on the shopping cart page or [reorders]({% link sales/reorders-allow.md %}) directly from their customer account.

Step 2: Order Pending
: The initial sales order status is `Pending`. In this state, the payment has not been processed and the order can still be edited or canceled. This will occur when the payment method is configured for authorization mode.

Step 3: Receive Payment
: The order status changes to `Processing` when payment is received or authorized. Depending on the payment method, you might receive notification when the transaction is authorized or processed. This will occur automatically when the payment method is configured for capture or intent sale mode.

Step 4: Invoice Order
: An order is typically invoiced after payment is received. The payment method determines which invoicing options are needed for the order. After the invoice is generated and submitted, a copy is sent to the customer. If the payment method is configured with the `capture` or `intent sale` payment action, an invoice is generated automatically when payment is authorized and captured.

{:.bs-callout-info}
Invoices are not created automatically for orders placed by using `Gift Card`, `Store Credit`, `Reward Points`, or other offline payment methods.

Step 5: Book a Single Shipment
: The order status changes to to `Complete` when the shipment detail is complete, the shipment is booked, and either the packing slip and shipping label are printed or the 'Notify Ready for Pickup' button is clicked (if order was set for In-store delivery method.)  The customer receives notification and the package is shipped. If tracking numbers are used, the shipment can be tracked from the customer’s account.

{:.bs-callout-info}
For details about order status and payment method configuration options, see [Order status]({% link sales/order-status.md %}) and [Payment Methods]({% link configuration/sales/payment-methods.md %}).
