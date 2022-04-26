---
title: Order Workflow
---

When a customer places an order, a sales order is created as a temporary record of the transaction. In the Orders grid, sales orders initially have a status of "Pending," and can be canceled at any time until the payment is processed. After payment is confirmed, the order can be invoiced and shipped.

Step 1: Place Order
: The checkout process begins when the shopper clicks the Go to Checkout button on the shopping cart page or [reorders]({% link sales/reorders-allow.md %}) directly from their customer account.

Step 2: Order Pending
: In the Orders grid, the status of the sales order is initially `Pending`. Payment has not been processed, and the order can still be edited or canceled.

Step 3: Receive Payment
: The status of the order changes to `Processing` when payment is received or authorized. Depending on the payment method, you might receive notification when the transaction is authorized or processed.

Step 4: Invoice Order
: An order is typically invoiced after payment is received. Some payment methods generate an invoice automatically when payment is authorized and captured. The payment method determines which invoicing options are needed for the order. After the invoice is generated and submitted, a copy is sent to the customer.

{:.bs-callout-info}
Invoices are not created automatically for orders placed by using `Gift Card`, `Store Credit`, `Reward Points`, or other offline payment methods.

Step 5: Book a Single Shipment
: When the shipment detail is complete, the shipment is booked, and the packing slip and shipping label are printed. The customer receives notification, and the package is shipped. If tracking numbers are used, the shipment can be tracked from the customer’s account.
