---
title: Configuring Source Priority Algorithm
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/inventory/configuration/source-priority-algorithm.html
---

Custom stocks include an assigned list of sources to sell and ship available product inventory through your storefront. This algorithm uses the order of assigned sources in your stock to make recommendations.

When run, the algorithm:

- Works through the configured order of sources at the stock level starting at the top

- Recommends a quantity to ship and source per product based on the order in the list, available quantity, and quantity ordered

- Continues down the list until the order shipment is filled

- Skips disabled sources if found in the list

To configure, arrange those sources from top-to-bottom in priority for fulfilling orders. The Source Selection Algorithm (SSA) provides an algorithm Priority using this order when determining shipment and inventory deductions. See [Prioritizing Sources for a Stock]({% link catalog/inventory-stock-priority.md %}).

## Configure the priority of sources

1. On the _Admin_ sidebar, go to **Stores** > **Inventory** > **Stocks**.

1. Open a stock in **Edit** mode and navigate to the _Sources_ area.

1. Click **Assign Sources**.

    This displays the **Assign Sources** view. Select the checkbox for the required source and click **Done** to assign a source to the stock.

{:.bs-callout-info}
When using the [Distance Priority]({% link catalog/inventory-configure-distance-priority.md %}) algorithm for shipping, if routes and data do not return for the selected [Computation mode]({% link catalog/inventory-configure-distance-priority.md %}) (driving, bicycling, or walking) for a shipment, the SSA defaults to using the Source Priority.

![]({% link catalog/assets/inventory-stock-priority-after.png %}){: .zoom}
_Source order after prioritization_

| Icon                                                        | Description                                                    |
|-------------------------------------------------------------|----------------------------------------------------------------|
| ![]({% link catalog/assets/drag-and-drop-action.png %})      | Allows to drag and drop sources according to priority.         |
| ![]({% link catalog/assets/delete-action.png %})             | Unassigning a source to a stock.                               |
