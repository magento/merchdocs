---
title: Creating Shipments with Inventory Management
redirect to:
  - https://experienceleague.adobe.com/docs/commerce-admin/inventory/orders/shipments-create.html
---

With Inventory Management, send one or more shipments to fulfill as you have inventory. Repeat these instructions to generate additional shipments as needed, using recommended or manually entered quantities and sources. These instructions detail how Multi Source merchants send shipments. Single Source merchants send shipments without these additional steps. See [Creating a Shipment]({% link sales/shipments-create.md %}).

When creating shipments, use the Source Selection Algorithm for calculated recommendations. Follow and use these recommendations or set the amounts per source, generating custom shipments. You control your outgoing inventory for each order, setting the amounts to deduct, sending one or more shipments, and delivering in stock and backorders as inventory is available. For each line item in the order, enter an amount to deduct from the source quantity.

You may need to send partial shipments to:

- Fulfill backorders as inventory arrives

- Balance inventory deductions across sources

As you enter shipments, your on-hand inventory quantities deduct entered amounts. In effect, reservations convert to actual quantity deductions.

## Create a shipment

1. On the _Admin_ sidebar, go to **Sales** > **Orders**.

1. Locate the order and open in **View** mode.

1. If the order is paid and invoiced and is ready to ship, click <span class="btn">Ship</span>.

1. Complete the Source Selection for sending products per source:

   - To view shipping recommendations, click **Source Selection Algorithm** and select an algorithm.

      |[Source Priority]({% link catalog/inventory-configure-source-priority.md %})|Recommends shipments from sources according to the orders of sources assigned to the stock.|
      |[Distance Priority]({% link catalog/inventory-configure-distance-priority.md %})|Recommends shipments from sources closest to the shipping address based on physical distance or shortest time to deliver.|

    {:.bs-callout-info}
    **Important:** When using the Distance Priority algorithm for shipping and routes and data does not return for the selected [Computation mode]({% link catalog/inventory-configure-distance-priority.md %}) (driving, bicycling, or walking) for a shipment, the SSA defaults to the Source Priority. We recommend also setting the [priority for sources per stock]({% link catalog/inventory-stock-priority.md %}).

   - For  **Select a Source to Ship from**, select a source from the menu to send a shipment.

   - For each line item, keep the recommended amount or enter a specific amount in the **Qty to Deduct**. This is the amount that is deducted from the inventory of the selected source.

   - Click <span class="btn">Proceed to Shipment</span>.

      ![]({% link images/images/shipment-magento-shipping-sources.png %}){: .zoom}
      _Select a Source and enter a Quantity_

1. Review the _New Shipment_ page to enter any additional changes.

   The Inventory section displays the source, products shipping, total ordered quantity, and quantity to ship.

   ![]({% link images/images/inventory/inventory-shipment-details.png %}){: .zoom}
   _Inventory details for the Shipment, example Partial Shipment_

1. Click <span class="btn">Submit Shipment</span> to complete.
