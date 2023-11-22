---
title: Collection Points
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/stores-sales/order-management/shipments.html
---

{% include shipping-status-note.md %}

Collection points allow a customer to place an order online and have it shipped to a designated collection point, rather than to their address. For a description of how collection points are specified during checkout, see: [Customer Experience]({% link shipping/magento-shipping-customer-experience.md %}).

From a Merchants perspective, you have full control over which carrier's collection points will be made available to customers in the checkout. The fulfillment workflow is the same as Shipments. There are two areas of configuration that need to be completed before Customers can start nominating that an order be shipped to a Collection Point.

## Shipping Experience Setup

Create a Qualify rule that offers collection point locations during checkout. The collection points can be specified per carrier, but are combined into a single list for the customer.

### All Carriers

This is the default filter for offering collection point locations. If a rule is configured in this fashion, new carriers that are configured which support collection points will automatically be presented to a customer without having to update the experience rule.

### Specific Carriers

A rule can be configured to include a selection of one or more carriers. For example, you might use this to apply different flat rate shipping rates per carrier, depending on the collection point selected.

## Magento Shipping configuration

When enabled, the "Send to Collection Point" configuration setting causes the collection point option to be included under Shipping Methods during checkout.
