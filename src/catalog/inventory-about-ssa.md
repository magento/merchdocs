---
title: About Source Selection Algorithm and Reservations
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/inventory/basics/selection-reservations.html
---

The heart of Inventory Management tracks every available product virtually and on-hand in your warehouses and stores. The Source Selection Algorithm and Reservations systems run in the background, keeping your salable quantities updated, checkout free of collisions, and shipment options recommended.

## Source Selection Algorithm

The Source Selection Algorithm (SSA) analyzes and determines the best match for sources and shipping using the priority order of sources configured in a stock. During order shipment, the algorithm provides a recommended list of sources, available quantities, and amounts to deduct according to the selected algorithm. Inventory Management provides a Priority algorithm and supports extensions for new options.

With multiple source locations, global customers, and carriers with various shipping options and fees, knowing your actual available inventory and finding the best shipment option can be difficult. SSA does the work for you from tracking inventory salable quantities across all sources to calculating and making recommendations for shipments.

**Track Inventory** - Using stocks and sources, the SSA checks the sales channel of incoming product requests and determines available inventory:

- Calculates the aggregated virtual salable quantity of all assigned sources per stock: aggregates Quantity - Out-of-Stock Threshold per source
- Subtracts the Out-of-Stock Threshold amount from salable quantity to protect against overselling
- Reserves inventory quantities on order submission, deducting from in-stock inventory at order processing and shipment
- Supports backorders with enhanced options for negative thresholds

**Manage Shipments** - The algorithm helps when you process and ship orders. You can run the algorithm to get recommendations on the best sources for shipping the product or override the selections to:

- Ship partial shipments, sending only a few products from specific locations and completing the full order at a later date
- Ship the entire order from one source
- Break the shipments across multiple sources in different amounts to keep a balanced stock across all warehouses and stores

SSA is extensible for third-party support and custom algorithms for recommending cost effective shipments.

{:.bs-callout-info}
SSA functions differently for Virtual and Downloadable products, which may not incur shipping costs. In these cases, the system runs the algorithm implicitly when it creates invoices, and always uses the suggested results. You cannot adjust these results for Virtual and Downloadable products.

### Source Priority Algorithm

Custom stocks include an assigned list of sources to sell and ship available product inventory through your storefront. The Source Priority Algorithm uses the order of assigned sources in the stock to recommend product deductions per source when invoicing and shipping the order.

When run, the algorithm:

- Works through the configured order of sources at the stock level starting at the top
- Recommends a quantity to ship and source per product based on the order in the list, available quantity, and quantity ordered
- Continues down the list until the order shipment is filled
- Skips disabled sources if found in the list

To configure, assign and order sources to a custom stock. See [Prioritizing Sources for a Stock]({% link catalog/inventory-stock-priority.md %}).

The following example details the mapped sources in order, available quantity, and recommended source and amount to deduct and ship. The top source is a Drop Shipper in the United Kingdom with an available quantity of 240.

![Example SSA recommendations for a mountain bike]({% link catalog/assets/inventory-diagram-ssa-sources.png %})

### Distance Priority Algorithm

The Distance Priority Algorithm compares the location of the shipping destination address with source locations to determine the closest source to fulfill shipments. The distance may be determined by physical distance or time spent traveling from one location to another, using imported database locations or Google directions (driving, walking, or bicycling).

You have two options for calculating the distance and time to find the closest source for shipment fulfillment:

- **Google MAP** - Uses [Google Maps Platform][1] services to calculate the distance and time between the shipping destination address and source locations (address and GPS coordinates). This option uses the source's Latitude and Longitude. You must provide a Google API key with [Geocoding API][2] and [Distance Matrix API][3] enabled. This option requires a Google billing plan and may incur charges through Google.

- **Offline Calculation** - Calculates the distance using downloaded and imported geocode data to determine the closest source to the shipping destination address. This option uses the country codes of the shipping address and source. To configure this option, you may require developer assistance to initially download and import geocodes using a command line.

To configure, select configurations and complete additional steps such as the Google API key or downloading shipping data. See [Configuring Distance Priority Algorithm]({% link catalog/inventory-configure-distance-priority.md %}).

### Custom algorithms

Commerce supports custom development and extensions to add alternative algorithms to prioritize sources. For example, you can have one priority algorithm based upon geography and another based upon expense of stock or a customer attribute. When the cost of stock changes, your implementation can easily change algorithms to ensure the lowest cost.

## Reservations

Instead of immediately deducting or adding product inventory quantities, reservations hold inventory amounts until orders ship or cancel. Reservations work entirely in the backend to automatically update your salable quantity at the stock level.

### Order reservations

Reservations place holds on inventory quantities deducted from the salable quantity when submitting an order. The reservations are at the stock level, counting against quantities until the order is invoiced and shipped, canceled, etc. When shipping the order, you can use the SSA recommendations or manually enter quantity deductions per source. When shipped, the reservations are automatically cleared and the quantity deducted. The salable quantity recalculates for the stock with an updated quantity and any reservation amounts still in the system.

The following diagram helps define the process of reservations during an order and through to shipment.

![Reservations from order to delivery]({% link catalog/assets/inventory-diagram-quantity.png %})

A customer submits an order. Commerce checks the current inventory salable quantity. If enough inventory is available at the stock level, a reservation enters placing a temporary hold for the product SKU (for that stock) and recalculates the salable quantity.

After invoicing the order, you determine the product amounts to deduct and ship from your sources. The shipment is processed and sent from the selected source(s) to the customer. The quantities automatically deduct from the source inventory quantity and reservations clear. For complete details and examples, see [About Order Status and Reservations]({% link catalog/inventory-about-order-status-reservation.md %}).

### Updating reservations

As changes complete in orders and product amounts, Commerce automatically enters reservation compensations. You do not need to enter compensations through the Admin or code to update or clear these holds. Reservations are only affected by entered reservations to put a hold on a quantity or to clear a hold amount (compensating the reservations).

Here is how they work:

- **Submitted Order** - When an order submits for an amount of products, a reservation enters for that amount. For example, ordering five backpacks from a US website enters a reservation of -5 for that SKU and stock. The salable quantity is reduced by 5.

- **Canceled Order** - When an order is canceled (all or partial), a compensation reservation enters to clear that amount. For example, canceling three backpacks enters a +3 reservation for that SKU and stock, clearing the hold. The salable quantity is increased by 3.

- **Shipped Order** - When an order ships (all or partial), a compensation reservation enters to clear that amount. For example, shipping two backpacks enters a +2 reservation for that SKU and stock, clearing the hold. The product quantity is directly reduced by 2 for the shipment. The calculated salable quantity is also updated for the reduced stock amount, but is no longer affected by the reservation.

![Reservation updates]({% link catalog/assets/inventory-diagram-reservation.png %})

All reservations need to be cleared by compensations when orders complete fulfillment, products cancel, credit memos are issued, etc. If compensations do not clear out reservations, you may have quantities held in stasis, not available for sale and never shipping.

{% include inventory-cli.md %}

If you remove all sources from a product for a stock with pending orders, you may have stuck reservations.

{% include unassign-source.md %}

[1]: https://cloud.google.com/maps-platform/
[2]: https://developers.google.com/maps/documentation/geocoding/start
[3]: https://developers.google.com/maps/documentation/distance-matrix/start
[4]: {{ site.devdocs_url }}/guides/v{{ site.version }}/inventory/inventory-cli-reference.html
