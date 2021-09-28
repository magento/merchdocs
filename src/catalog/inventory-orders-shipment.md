---
title: Managing Orders and Shipments
---

Inventory Management includes additional features and options for managing inventory quantities through the shipment process. As you review and fulfill shipments, cancel orders, and issue credit memos, product salable and on-hand quantities automatically update.

This information includes specifics for Inventory Management. For additional information, see the [Orders]({% link sales/order-management.md %}) section.

## Orders

Commerce supports single orders and multiaddress orders out-of-the-box without additional configurations. As customers or your staff enter orders, Inventory Management tracks inventory using reservations against the salable quantity, deducting from inventory quantity when invoicing and shipping the products.

### Multiaddress orders

For multiaddress orders, a series of single orders are generated, one for each destination address entered. During checkout, customers select each set of products associated per address during checkout generates as single orders according to the destination address. Each order includes the products associated per address.

Commerce manages inventory for these multiaddress orders exactly like single orders, allowing for Source Selection Algorithm recommendations or overrides during shipment, partial shipments, canceling orders, and refunding with stock updates.

![]({% link images/images/inventory/inventory-multi-ship.png %}){: .zoom}
_Multiaddress at Checkout_

### Refunds

When entering a [credit memo]({% link sales/credit-memo-create.md %}) to issue a refund, you have an option to return the product quantity to the deducted source. The order information includes the inventory source that shipped the product. We recommend awarding the returned product quantity through a credit memo when you receive the returned product.

![]({% link images/images/credit-memo-items-to-refund.png %}){: .zoom}
_Items to Refund with Return to Stock Selected_

### Cancel unshipped orders

If an order has not been shipped and is canceled (in full or partial), Inventory Management automatically returns the product stock to the salable quantity. Until invoice and shipping, purchased products are reserved against the salable quantity, not deducted from the actual quantity. At the point of invoicing and shipping the order, the system converts the reservation to an inventory deduction.

Behind the scenes, Inventory Management automatically enters a compensation reservation removing the hold on the product quantity. The quantity returns to the aggregated virtual salable quantity.

## Shipments

With Inventory Management enabled, you can send partial or complete shipments from one or more sources to fulfill orders. You control your outgoing inventory for each order, setting the amounts to deduct, sending one or more shipments, and delivering in stock and backorders as inventory is available. For each line item in the order, enter an amount to deduct from the source quantity. Generate a shipment per source as you have inventory stock, until the entire order is fulfilled.

### Partial shipments

For Multi Source merchants, Commerce generates a shipment for every source you select. The general workflow allows you to select a source, set the products quantity to deduct to fulfill the order, and proceed to shipment. When complete, create additional shipments for each source until you have fulfilled the order.

Single Source merchants may also send partial shipments to support backorders or balance inventory as orders come in for popular items.

### Recommendations and Source Selection Algorithm

The [Source Selection Algorithm]({% link catalog/inventory-about-ssa.md %}) provides recommendations for partial and full shipments. You can access Source Selection Algorithms when creating shipment invoices for an order. Through the Ship page, run the Source Priority or Distance Priority algorithm at any time to determine the best options for matching ordered quantities and available sources. The system supports shipping a complete order from one source, and breaking the order into multiple partial shipments across multiple sources. You can access these options for immediate fulfillment and staggered shipments to send smaller amounts over a period of time.

To complete and ship an order, it must have completed payment and be invoiced. At this time, you can rerun the SSA for recommendations and ship from one or more sources, or override the SSA recommendations with manually set sources and quantities to fulfill shipment.

- We recommend rerunning the SSA to review recommendations for every shipment.

- If you want to change the selections, you can override with manual source deductions.

### Shipments and reservations

As shipments generate, reservations for products clear, and product quantity is deducted. The on-hand quantity per stock updates based on the shipment details. For example, if you send shipments for 10 products from two sources, the quantities for those sources deduct 10 each. The Salable Quantity automatically refreshes for associated stocks, providing customers and staff with the latest product amounts. And the reservations clear completely, no longer counting against the Salable Quantity.
