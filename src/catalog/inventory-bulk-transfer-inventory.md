---
title: Transferring Inventory to Source
---

Depending on your business needs and status of location, Multi Source merchants may need to transfer product inventory from one source location to another. For example, you may be closing a warehouse location or no longer ship specific products from a location, moving all operations for those products to a new location.

This option allows you to select one or more products, the origin source to transfer inventory, and the destination source to receive quantities:

- Inventory quantities, Source Item Status (In Stock/Out of Stock), and the Notify Quantity for the selected source are moved per product.

- If a product does not have that source, it is skipped.

- All product inventory for the source is moved. You cannot transfer a partial quantity.

{:.bs-callout-info}
If the origin and destination sources are in different stocks, this will affect the aggregated Salable Quantity and reservations for in-progress orders.

You have an option to also unassign the source when transferring inventory quantities.

{% include unassign-source.md %}

![Transfer inventory to another source]({% link catalog/assets/inventory-bulk-transfer-source.gif %}){: .zoom}

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Select the products for which you want to modify sources.

   Browse or search to find products and select checkboxes for transfer.

1. Click the **Actions** menu at the top and choose **Transfer Inventory to Source**.

1. Click <span class="btn">OK</span> in the confirmation dialog.

1. Select the origin (from) source to transfer products to a new destination.

1. Select the destination (to) source to transfer products to a new destination.

1. To remove the source from the products, select the optional checkbox **Unassign from origin source after transfer**.

    ![]({% link catalog/assets/inventory-bulk-transfer-summary.png %}){: .zoom}
    _Select origin and destination for transfer_

1. Click <span class="btn">Inventory Transfer</span>.

   All product quantities are deducted from the origin source and added to the destination source. The Quantity and Salable Quantity automatically update.
