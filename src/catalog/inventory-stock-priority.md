---
title: Prioritizing Sources for a Stock
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/inventory/stocks/stocks-prioritize-sources.html
---

After adding [sources]({% link catalog/inventory-sources.md %}) to the [stock]({% link catalog/inventory-stock.md %}), arrange those sources from top-to-bottom in priority for fulfilling orders. The Source Selection Algorithm (SSA) provides an algorithm Priority using this order when determining shipment and inventory deductions.

The source priority on stocks does not influence assigned sources when editing product inventories.

In this example, the UK Stock has sources assigned out of order for a store and two warehouses in London and a warehouse in Berlin.

![]({% link catalog/assets/inventory-priority-before.png %}){: .zoom}
_Source order before prioritization_

The merchant prefers to have shipments prioritized from the larger Berlin warehouse, then the London warehouse, the London overflow location, and finally the storefront in London. To change the order, entries are dragged and dropped into the desired order.

1. On the _Admin_ sidebar, go to **Stores** > _Inventory_ > **Stocks**.

1. Open the stock in the edit mode.

1. Expand the _Sources_ tab, if needed.

1. Use ![]({% link catalog/assets/inventory-icon-sort.png %}) to drag and drop the sources into a priority from top (first) to bottom (last). This order is important when shipping orders. SSA recommends shipments based on the order of sources

1. Click <span class="btn">Save & Continue</span> to save the changes.

![]({% link catalog/assets/inventory-stock-priority-after.png %}){: .zoom}
_Source order after prioritization_
