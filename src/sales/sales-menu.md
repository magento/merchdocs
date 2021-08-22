---
title: Sales Menu
sections:
  - title: <span class="b2b-only">Quotes</span>
    content: Authorized buyers can negotiation the price with the seller by sending a request from the shopping cart.
    url: /sales/quotes.html

  - title: Orders
    content: When an order is placed, a sales order is created as a temporary record of the transaction. Payment has not been processed, and the order can still be canceled.
    url: /sales/orders.html

  - title: Invoices
    content: An invoice is a record of the receipt of payment for an order. Multiple invoices can be created for a single order, each with as many, or as few of the purchased products that you specify. Depending on the payment action, payment can be automatically captured when the invoice is generated.
    url: /sales/invoices.html

  - title: Shipments
    content: A shipment is a record of the products in an order that have been shipped. As with invoices, multiple shipments can be associated with a single order, until all of the products in the order are shipped.
    url: /sales/shipments.html

  - title: Credit Memos
    content: A credit memo is a document that shows the amount that is due the customer for a full or partial refund. The amount can be applied toward a purchase or refunded to the customer.
    url: /sales/credit-memos.html

  - title: <span class="ee-only">Returns</span>
    content: A returned merchandise authorization (RMA) can be granted to customers who request to return an item for replacement or refund. RMAs can be issued for Simple, Grouped, Configurable, and Bundle product types. However, RMAs are not available for virtual and downloadable products, or gift cards.
    url: /sales/returns.html

  - title: Billing Agreements
    content: A billing agreement is similar to a purchase order, except that it isn’t limited to a single purchase. During checkout, the customer chooses Billing Agreement as the payment method. A billing agreement streamlines the checkout process because the customer doesn’t have to enter payment information for each purchase.
    url: /payment/paypal-billing-agreements.html

  - title: Transactions
    content: The Transactions page lists all payment activity that has taken place between your store and all payment systems, and provides access to more detailed information.
    url: /sales/transactions.html

  - title: Braintree Virtual Terminal
    content: On the Braintree Virtual Terminal page, an Admin user can accept the payment for the selected amount. To make  the terminal feature available, a merchant should configure basic Braintree settings. Braintree offers a fully customizable checkout experience with fraud detection and PayPal integration.
    url: /payment/braintree.html

  - title: <span class="ee-only">Archive</span>
    content: (Archive option must be enabled) Archiving orders and other sales documents on a regular basis improves performance and keeps your workspace free of unnecessary information.
    url: /sales/order-archive.html
---

The **Sales menu** of Magento 2 provides a workflow of how a customer order is operated. The Sales menu includes ten parts: Quotes, Orders, Invoices, Shipments, Credit Memos, Billing Agreements, Returns, Braintree Virtual Terminal, Archives, and Transactions. This topic provides a brief introduction to each part of the Sales menu. You might think of each option as a different stage in the lifetime of an order.

![]({% link images/images-b2b/admin-menu-sales-b2b.png %}){: .zoom}
_Sales Menu_

## Display the Sales menu

On the _Admin_ sidebar, click **Sales**.

{% include grid.html sections=page.sections%}