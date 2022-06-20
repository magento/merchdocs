---
title: Managing Inventory Quantities
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/inventory/quantities/quantities-manage.html
---

The following information details how to assign sources and quantities for new products or making changes to existing products.

When creating new products, assign sources and quantities during product creation. See [Product Types]({% link catalog/product-types.md %}) documentation for full instructions. These pages includes Single and Multi Source information for sources and quantities per source.

When first accessing an upgraded Commerce with Inventory Management, all products and quantities are assigned to the Default Source. When importing new products via .csv file, they are also assigned to the Default Source.

Single and Multi Source merchants can update sources, inventory quantities, and thresholds per product or in bulk.

- Single Source merchants can update product quantities for the Default Source; this is the total amount of products available for sale.

- Multi Source merchants can assign multiple sources and quantities per product for each location (warehouses, stores, drop shippers, etc). We recommend having Sources added prior to setting product inventory amounts.

When adding sources and quantities to your products, you can view the amounts through the Product Grid. If you have a high number of sources, hover the Quantity per Source to see the full, scrollable list of sources with current quantities.

![Product quantities per source]({% link catalog/assets/inventory-product-quantity.png %}){: .zoom}

You have the following options to assign inventory to products:

- [Assigning Sources per Product]({% link catalog/inventory-product-sources.md %}) - Assign sources manually per product in your catalog.

- [Assigning Quantities per Product]({% link catalog/inventory-product-quantity.md %}) - Add on-hand inventory amounts to your products per source. This information is specific for Multi Source merchants.

- [Bulk Assigning Sources]({% link catalog/inventory-bulk-assign-sources.md %}) - Assign sources to selected products as a mass action.

- [Bulk Unassigning Sources]({% link catalog/inventory-bulk-unassign-sources.md %}) - Unassign sources from selected products as a mass action. We recommend using the [Transfer Inventory to Source]({% link catalog/inventory-bulk-transfer-inventory.md %}) option if you need to transfer inventory and remove the source.

- [Transferring Inventory to Source]({% link catalog/inventory-bulk-transfer-inventory.md %}) - Mass transfer all inventory from one origin source to a destination source.

- [Importing and Exporting Quantities]({% link catalog/inventory-import-export.md %}) - Use import and export features to update multiple product SKUs with sources and inventory quantities.
