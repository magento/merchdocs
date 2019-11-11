---
title: Assigning Quantities per Product
---


After adding [sources]({% link catalog/inventory-product-sources.md %}), update the inventory quantities for your product. These values track the on-hand, available stock amounts.

To hide a source's inventory from shipments without removing the source, select Out of Stock for Source Item Status. The SSA and shipment options only access sources listed as In Stock with available inventory quantity.

All updated quantities and sources display in the product grid.

## To update quantities:

1. On the Admin sidebar, click **Catalog**. Then, choose **Products**.

1. Locate and open a product in **Edit** mode.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Sources** section, and do the following:

1. Set **Source Item Status** to In Stock.

1. Enter an amount to update the **Qty** for on-hand stock.

1. To set a notification for inventory quantities, do one of the following:

   * Custom Notify Quantity: Clear the **Use Default** checkbox and enter an amount in **Notify Qty**.
   * Default Notify Quantity: Select the **Use Default** checkbox. Magento checks and uses the setting in Advanced Inventory or global Store configuration.

    ![]({% link images/images/inventory/inventory-product-quantities.png %}){: .zoom}
    *Update Product Quantities per Source*

1. Do one of the following to save:

   * Click <span class="btn">Save</span>.
   * On the **Save** ( ![]({% link images/images/btn-dropdown.png %}){: .Inline}) menu, choose **Save &amp; Close**.

The Product Grid updates with a list of all sources and related quantities. For products with more than five assigned sources, hover over the Quantity per Source column to see the full list.

![]({% link images/images/inventory/inventory-product-qty.png %}){: .zoom}
*Product Quantities per Source*
