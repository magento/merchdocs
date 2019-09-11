---
title: Sales Menu
---

The Sales menu lists transactions according to where they are in the order workflow. You might think of each of option as a different stage in the lifetime of an order.

<!--{% if "Default.CE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images/admin-menu-sales.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.EE Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-ee/admin-menu-sales-ee.png %}){: .zoom}
<!--{% endif %}-->
<!--{% if "Default.B2B Only" contains site.edition %}-->
![]({{ site.baseurl }}{% link images/images-b2b/admin-menu-sales-b2b.png %}){: .zoom}
<!--{% endif %}-->
_Sales Menu_

## To display the Sales menu:

On the _Admin_ sidebar, click **Sales**.

## Menu Options

<!--{% if "Default.B2B Only" contains site.edition %}-->
### [Quotes]({{ site.baseurl }}{% link sales/quotes.md %})

Authorized buyers can negotiation the price with the seller by sending a [request]({{ site.baseurl }}{% link sales/quote-price-negotiation.md %}) from the shopping cart.
<!--{% endif %}-->
### [Orders]({{ site.baseurl }}{% link sales/orders.md %})

When an order is placed, a sales order is created as a temporary record of the transaction. Payment has not been processed, and the order can still be canceled.

### [Invoices]({{ site.baseurl }}{% link sales/invoices.md %})

An invoice is a record of the receipt of payment for an order. Multiple invoices can be created for a single order, each with as many, or as few of the purchased products that you specify. Depending on the payment action, payment can be automatically captured when the invoice is generated.

### [Shipments]({{ site.baseurl }}{% link sales/shipments.md %})

A shipment is a record of the products in an order that have been shipped. As with invoices, multiple shipments can be associated with a single order, until all of the products in the order are shipped.

### [Dispatches]({{ site.baseurl }}{% link sales/dispatches.md %})

For [Magento Shipping]({{ site.baseurl }}{% link shipping/magento-shipping.md %}), lists shipments that are ready for pickup per carrier.

### [Batches]({{ site.baseurl }}{% link shipping/magento-shipping-batch-create.md %})

For [Magento Shipping]({{ site.baseurl }}{% link shipping/magento-shipping.md %}), create batches of shipments that can be booked together.

<!--{% if "Default.EE-B2B" contains site.edition %}-->
### [Returns]({{ site.baseurl }}{% link sales/returns.md %})

A returned merchandise authorization (RMA) can be granted to customers who request to return an item for replacement or refund. RMAs can be issued for Simple, Grouped, Configurable, and Bundle product types. However, RMAs are not available for virtual and downloadable products, or gift cards.
<!--{% endif %}-->
### [Billing Agreements]({{ site.baseurl }}{% link payment/paypal-billing-agreements.md %})

A billing agreement is similar to a purchase order, except that it isn’t limited to a single purchase. During checkout, the customer chooses Billing Agreement as the payment method. A billing agreement streamlines the checkout process because the customer doesn’t have to enter payment information for each purchase.

### [Transactions]({{ site.baseurl }}{% link sales/transactions.md %})

The Transactions page lists all payment activity that has taken place between your store and all payment systems, and provides access to more detailed information.

<!--{% if "Default.EE-B2B" contains site.edition %}-->
### [Archive]({{ site.baseurl }}{% link sales/transactions.md %})

Archiving orders and other sales documents on a regular basis improves performance and keeps your workspace free of unnecessary information.
<!--{% endif %}-->
