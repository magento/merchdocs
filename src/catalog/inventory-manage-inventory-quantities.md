---
title: Managing Inventory Quantities
sections:
   - title: Assigning Sources per Product
     content: Assign sources manually per product in your catalog.
     url: /catalog/inventory-product-sources.html

   - title: Assigning Quantities per Product
     content: Add on-hand inventory amounts to your products per source. This information is specific for Multi Source merchants.
     url: /catalog/inventory-product-quantity.html
      
   - title: Bulk Assigning Sources
     content: Assign sources to selected products as a mass action.
     url: /catalog/inventory-bulk-assign-sources.html
    
   - title: Bulk Unassigning Sources
     content: Unassign sources from selected products as a mass action. We recommend using the Transfer Inventory to Source option if you need to transfer inventory and remove the source.
     url: /catalog/inventory-bulk-unassign-sources.html

   - title: Transferring Inventory to Source
     content: Mass transfer all inventory from one origin source to a destination source.
     url: /catalog/inventory-bulk-transfer-inventory.html

   - title: Importing and Exporting Quantities
     content: Use import and export features to update multiple product SKUs with sources and inventory quantities.
     url: /catalog/inventory-import-export.html
---

The following information details how to assign sources and quantities for new products, or changing to existing products.

When creating new products, assign sources and quantities during product creation. See [Product Types]({% link catalog/product-types.md %}) documentation for full instructions. These pages includes Single and Multi Source information for sources and quantities per source.

When first accessing an upgraded Magento with Inventory Management, all products and quantities are assigned to the Default Source. When importing new products via .csv file, they are also assigned to the Default Source.

Single and Multi Source merchants can update sources, inventory quantities, and thresholds per product or in bulk.

* Single Source merchants can update product quantities for the Default Source; this is the total amount of products available for sale.
* Multi Source merchants can assign multiple sources and quantities per product for each location (warehouses, stores, drop shippers, etc). We recommend having Sources added prior to setting product inventory amounts.

When adding sources and quantities to your products, you can view the amounts through the Product Grid. If you have a high number of sources, hover the Quantity per Source to see the full, scrollable list of sources with current quantities.

![]({% link images/images/inventory/inventory-product-qty.png %}){: .zoom}
*Product Quantities per Source*

You have the following options to assign inventory to products.

{% include grid.html sections=page.sections %}