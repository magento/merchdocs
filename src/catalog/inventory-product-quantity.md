---
title: Assigning Quantities per Product
---

After adding [sources]({% link catalog/inventory-product-sources.md %}), update the inventory quantities for your product. These values track the on-hand, available stock amounts.

To hide a source's inventory from shipments without removing the source, set _Source Item Status_ to `Out of Stock`. The SSA and shipment options only access sources listed as `In Stock` with available inventory quantity.

All updated quantities and sources display in the product grid.

## Update quantities

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Locate and open a product in **Edit** mode.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Sources** section and do the following:

   - Set **Source Item Status** to `In Stock`.

   - Enter an amount to update the **Qty** for on-hand stock.

   - To set a notification for inventory quantities, do one of the following:

      - Custom Notify Quantity - Deselect the **Use Default** checkbox and enter an amount in **Notify Qty**.
      - Default Notify Quantity - Select the **Use Default** checkbox. Commerce checks and uses the setting in Advanced Inventory or global Store configuration.

    ![]({% link catalog/assets/inventory-product-quantity-edit.png %}){: .zoom}
    _Update Product Quantities per Source_

1. Do one of the following to save:

   - Click <span class="btn">Save</span>.

   - On the **Save** (![]({% link assets/icon-menu-down-arrow-red.png %})) menu, choose **Save & Close**.

The Product Grid updates with a list of all sources and related quantities. For products with more than five assigned sources, hover over the _Quantity per Source_ column to see the full list.

![Product quantities per source]({% link catalog/assets/inventory-product-quantity.png %}){: .zoom}
