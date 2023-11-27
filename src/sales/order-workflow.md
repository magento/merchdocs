---
title: Order Workflow
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/orders/order-processing.html
---

When a customer places an order, a sales order is created as a temporary record of the transaction. In the _Orders_ grid, sales orders initially have a status of `Pending` and can be canceled at any time until the payment is processed. After payment is confirmed, the order can be invoiced and shipped.

Step 1: Place order
: The checkout process begins when the shopper clicks the _Go to Checkout_ button on the shopping cart page or [reorders]({% link sales/reorders-allow.md %}) directly from their customer account.

Step 2: Order pending
: In the _Orders_ grid, the status of the sales order is initially `Pending`. Payment has not been processed, and the order can still be edited or canceled.

Step 3: Receive payment
: The status of the order changes to `Processing` when payment is received or authorized. Depending on the payment method, you might receive notification when the transaction is authorized or processed.

Step 4: Invoice order
: An order is typically invoiced after payment is received. Some payment methods generate an invoice automatically when payment is authorized and captured. The payment method determines which invoicing options are needed for the order. After the invoice is generated and submitted, a copy is sent to the customer.

Step 5: Book a single shipment
: When the shipment detail is complete, the shipment is booked, and the packing slip and shipping label are printed. The customer receives notification, and the package is shipped. If tracking numbers are used, the shipment can be tracked from the customer's account.

  **Book a Batch of Shipments**
  (Magento Shipping only) Enter and process the shipment information for multiple orders as a [batch]({% link shipping/magento-shipping-batch-create.md %}).

Step 6: Create a Dispatch
: (Magento Shipping only) Create a [dispatch]({% link sales/dispatches.md %}) that lists the packages that are ready for pickup and print the manifest.
