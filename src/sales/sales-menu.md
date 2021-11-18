---
title: Sales Menu
---

The Sales menu lists transactions according to where they are in the order workflow. You might think of each of option as a different stage in the lifetime of an order.

![]({% link sales/assets/admin-menu-sales.png %}){: .zoom}
_Sales Menu_

## Display the Sales menu

On the _Admin_ sidebar, click **Sales**.

## Menu options

{:.b2b-only}
### Quotes

Authorized buyers can negotiation the [price]({% link sales/quotes.md %}) with the seller by sending a [request]({% link sales/quote-price-negotiation.md %}) from the shopping cart.

### Orders

When an [order]({% link sales/orders.md %}) is placed, a sales order is created as a temporary record of the transaction. Payment has not been processed, and the order can still be canceled.

### Invoices

An [invoice]({% link sales/invoices.md %}) is a record of the receipt of payment for an order. Multiple invoices can be created for a single order, each with as many, or as few of the purchased products that you specify. Depending on the payment action, payment can be automatically captured when the invoice is generated.

### Shipments

A [shipment]({% link sales/shipments.md %}) is a record of the products in an order that have been shipped. As with invoices, multiple shipments can be associated with a single order, until all of the products in the order are shipped.

### Credit Memos

A [credit memo]({% link sales/credit-memos.md %}) is a document that shows the amount that is due the customer for a full or partial refund. The amount can be applied toward a purchase or refunded to the customer.

{:.ee-only}
### Returns

A [returned merchandise authorization]({% link sales/returns.md %}) (RMA) can be granted to customers who request to return an item for replacement or refund. RMAs can be issued for Simple, Grouped, Configurable, and Bundle product types. However, RMAs are not available for virtual and downloadable products, or gift cards.

### Billing Agreements

A [billing agreement]({% link payment/paypal-billing-agreements.md %}) is similar to a purchase order, except that it isn’t limited to a single purchase. During checkout, the customer chooses Billing Agreement as the payment method. A billing agreement streamlines the checkout process because the customer doesn’t have to enter payment information for each purchase.

### Transactions

The [Transactions]({% link sales/transactions.md %}) page lists all payment activity that has taken place between your store and all payment systems, and provides access to more detailed information.

### Braintree Virtual Terminal

On the Braintree Virtual Terminal page, an Admin user can accept the payment for the selected amount. To make  the terminal feature available, a merchant should configure basic [Braintree settings]({% link payment/braintree.md %}). Braintree offers a fully customizable checkout experience with fraud detection and PayPal integration.

{:.ee-only}
### Archive

(Archive option must be enabled) [Archiving orders]({% link sales/order-archive.md %}) and other sales documents on a regular basis improves performance and keeps your workspace free of unnecessary information.
