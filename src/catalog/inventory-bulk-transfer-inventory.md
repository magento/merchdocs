---
title: Transferring Inventory to Source
---


Depending on your business needs and status of location, Multi Source merchants may need to transfer product inventory from one source location to another. For example, you may be closing a warehouse location or no longer ship specific products from a location, moving all operations for those products to a new location.

This option allows you to select one or more products, the origin source to transfer inventory, and the destination source to receive quantities:

* Inventory quantities, Source Item Status (In Stock/Out of Stock), and the Notify Quantity for the selected source are moved per product.
* If a product does not have that source, it is skipped.
* All product inventory for the source is moved. You cannot transfer a partial quantity.

{:.bs-callout .bs-callout-info}
If the origin and destination sources are in different stocks, this will affect the aggregated Salable Quantity and reservations for in-progress orders.

You have an option to also unassign the source when transferring inventory quantities.

{% include unassign-source.md %}

## To transfer inventory to source:

1. On the Admin sidebar, click **Catalog**. Then, choose **Products**.

1. Select the products you want to modify sources. Browse or search to find products and select checkboxes for transfer.

1. Click the **Actions** drop-down menu, and choose Transfer Inventory to Source. Click **OK** to verify.

    ![]({% link images/images/inventory/inventory-bulk-transfer-source.gif %}){: .zoom}
    *Select products to transfer inventory*

1. Select the origin source to transfer products to a new destination. Click **Continue**.

1. Select the destination source to transfer products to a new destination.

1. To remove the source from the products, select the optional checkbox **Unassign from origin source after transfer**.

    ![]({% link images/images/inventory/inventory-bulk-transfer-complete.png %}){: .zoom}
    *Select origin and destination for transfer*

1. Click **Inventory Transfer**. All product quantities are deducted from the origin source and added to the destination source. The Quantity and Salable Quantity automatically update.
