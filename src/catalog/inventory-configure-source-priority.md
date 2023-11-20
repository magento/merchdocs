---
title: Configuring Source Priority Algorithm
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/inventory/configuration/source-priority-algorithm.html
---

Custom stocks include an assigned list of sources to sell and ship available product inventory through your storefront. This algorithm uses the order of assigned sources in your stock to make recommendations.

When run, the algorithm:

- Works through the configured order of sources at the stock level starting at the top

- Recommends a quantity to ship and source per product based on the order in the list, available quantity, and quantity ordered

- Continues down the list until the order shipment is filled

- Skips disabled sources if found in the list

To configure, arrange those sources from top-to-bottom in priority for fulfilling orders. The Source Selection Algorithm (SSA) provides an algorithm Priority using this order when determining shipment and inventory deductions. See [Prioritizing Sources for a Stock]({% link catalog/inventory-stock-priority.md %}).

{:.bs-callout-info}
When using the [Distance Priority]({% link catalog/inventory-configure-distance-priority.md %}) algorithm for shipping, if routes and data do not return for the selected [Computation mode]({% link catalog/inventory-configure-distance-priority.md %}) (driving, bicycling, or walking) for a shipment, the SSA defaults to using the Source Priority.

![]({% link images/images/stores-inventory-stock-priorityafter.png %}){: .zoom}
_Source order after prioritization_
