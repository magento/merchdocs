---
title: Adding a New Stock
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/inventory/stocks/stocks-add.html
---

Stocks map your sources to sales channels (or websites), providing a direct link to salable quantities and product inventories.

When creating a custom stock, you assign websites and sources. Sources can include enabled and disabled sources. For example, you may add a new warehouse to your stock, preparing to open the location for managing inventory and completing shipments.

After adding sources, you need to prioritize the order for the sources from top (first) to bottom (last). This order affects recommendations during order shipment.

![]({% link catalog/assets/inventory-stock-new.png %}){: .zoom}
_New Stock_

## Add new stock

1. On the _Admin_ sidebar, go to **Stores** > _Inventory_ > **Stock**.

1. Click <span class="btn">Add New Stock</span>.

1. Expand ![]({% link assets/icon-display-expand.png %}) the **General** section and enter a unique **Name** to identify the new stock.

   ![]({% link catalog/assets/inventory-stock-general.png %}){: .zoom}
   _General_

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Sales Channels** section and select the **Websites** where this stock is available.

   For a multisite installation, hold down the Ctrl key (PC) or the Command key (Mac) and click each website.

   {:.bs-callout-info}
   If you select a website or sales channel assigned to another stock, it will be unassigned from that stock. Any Sales Channels not assigned to a custom stock are assigned to the Default Stock.

   ![]({% link catalog/assets/inventory-sales-channel.png %}){: .zoom}
   _Sales Channels_

1. Expand ![]({% link assets/icon-display-expand.png %}) the **Sources** section and do the following for any stock other than the default:

    - Click <span class="btn">Assign Sources</span>.

    ![]({% link catalog/assets/inventory-stock-sources.png %}){: .zoom}
    _Assigned Sources_

    - Select checkboxes for all sources you want to assign to the stock.

    - Click <span class="btn">Done</span>.

      The added sources display in Assigned Sources.

      ![]({% link catalog/assets/inventory-assign-sources.png %}){: .zoom}
      _Assign Sources to Stock_

1. Use ![]({% link catalog/assets/inventory-icon-sort.png %}) to drag and drop the sources into a priority from top (first) to bottom (last).

   This order is important when shipping orders.

   ![]({% link catalog/assets/inventory-stock-priority-after.png %}){: .zoom}
   _Assigned Sources Example_

1. On the **Save** (![]({% link assets/icon-menu-down-arrow-red.png %}){: width="25px"}) menu, choose **Save & Close**.

## Field descriptions

|Field|Description|
|--|--|
|**General**| |
|Name|Name for the stock. For example: UK Stock, US Stock|
|**Sales Channels**| |
|Websites|Defines the [scope]({% link configuration/scope.md %}) of the stock by assigning the stock to specific website(s) as _sales channels_. Select one or more websites per stock. Each website can only be assigned to one stock.|
|**Sources**| |
|Assign Sources|Assigns inventory sources to this stock. Custom sources cannot be assigned to Default Stock.|
|Assigned Sources|List of assigned sources. Drag and drop the sources using ![]({% link catalog/assets/inventory-icon-sort.png %}) into a prioritized order for order fulfillment and shipping.<br/><br/>**Code** - Unique code ID for the source.<br/>**Name** - Name description for the source.<br/>**Unassign** - Remove the assigned source from the stock using ![]({% link assets/icon-delete-trashcan-solid.png %}).|
