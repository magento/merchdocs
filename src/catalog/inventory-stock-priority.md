---
title: Prioritizing Sources for a Stock
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/inventory/stocks/stocks-prioritize-sources.html
---

After adding [sources]({% link catalog/inventory-sources.md %}) to the [stock]({% link catalog/inventory-stock.md %}), arrange those sources from top-to-bottom in priority for fulfilling orders. The Source Selection Algorithm (SSA) provides an algorithm Priority using this order when determining shipment and inventory deductions.

The source priority on stocks does not influence assigned sources when editing product inventories.

In this example, the UK Stock has sources assigned out of order for a store and two warehouses in London and a warehouse in Berlin.

![]({% link images/images/stores-inventory-stock-prioritybefore.png %}){: .zoom}
_Source order before prioritization_

The merchant prefers to have shipments prioritized from the larger Berlin warehouse, then the London warehouse, the London overflow location, and finally the storefront in London. To reorder, the entries are dragged and dropped in order.

Use ![]({% link images/images/btn-sort-3.png %}){: .Inline} to drag and drop the sources into a priority from top (first) to bottom (last). This order is important when shipping orders. SSA recommends shipments based on the order of sources

![]({% link images/images/stores-inventory-stock-priorityafter.png %}){: .zoom}
_Source order after prioritization_
