---
title: Adding a New Stock
---


Stocks map your sources to sales channels (or websites), providing a direct link to salable quantities and product inventories.

When creating a custom stock, you assign websites and sources. Sources can include enabled and disabled sources. For example, you may add a new warehouse to your stock, preparing to open the location for managing inventory and completing shipments.

After adding sources, you need to prioritize the order for the sources from top (first) to bottom (last). This order affects recommendations during order shipment.

![]({% link images/images/stores-inventory-stock-new.png %}){: .zoom}
*New Stock*

## To add new stock:

1. On the Admin sidebar, click **Stores**. Then under **Inventory**, choose **Stock**.

1. Click <span class="btn">Add New Stock</span>.

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **General** section. Then, enter a unique **Name**to identify the new stock.

   ![]({% link images/images/stores-inventory-stock-general.png %}){: .zoom}
   *General*

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Sales Channels** section. Then, select the **Websites**where this stock is available. For a multisite installation, hold the Ctrl key and click each website.

   {:.bs-callout-info}
   If you select a website or sales channel assigned to another stock, it will be unassigned from that stock. Any Sales Channels not assigned to a custom stock are assigned to the Default Stock.

   ![]({% link images/images/stores-inventory-stock-sales-channel.png %}){: .zoom}
   *Sales Channels*

1. Expand ![]({% link images/images/btn-expand.png %}){: .Inline} the **Sources** section. For any stock other than the default, do the following:

1. Click <span class="btn">Assign Sources</span>.

   ![]({% link images/images/stores-inventory-stock-sources.png %}){: .zoom}
   *Assigned Sources*

1. Select checkboxes for all sources you want to assign to the stock.

1. Click <span class="btn">Done</span>. The added sources display in Assigned Sources.

   ![]({% link images/images/stores-inventory-stock-assign-sources.png %}){: .zoom}
   *Assign Sources to Stock*

1. Use ![]({% link images/images/btn-sort-3.png %}){: .Inline}to drag and drop the sources into a priority from top (first) to bottom (last). This order is important when shipping orders.

   ![]({% link images/images/stores-inventory-stock-priorityafter.png %}){: .zoom}
   *Assigned Sources Example*

1. On the **Save** (![]({% link images/images/btn-dropdown.png %}){: .Inline}) menu, choose **Save &amp; Close**.

### Field Descriptions

|Field|Description|
|--|--|
|**General**| |
|Name|Name for the stock. For example: UK Stock, US Stock|
|**Sales Channels**| |
|Websites|Defines the [scope]({% link configuration/scope.md %}) of the stock by assigning the stock to specific website(s) as “sales channels.” Select one or more websites per stock. Each website can only be assigned to one stock.|
|**Sources**| |
|Assign Sources|Assigns inventory sources to this stock. Custom sources cannot be assigned to Default Stock.|
|Assigned Sources|List of assigned sources. Drag and drop the sources using ![]({% link images/images/btn-sort-3.png %}){: .Inline} into a prioritized order for order fulfillment and shipping.<br/><br/>**Code**: Unique code id for the source.<br/>**Name**: Name description for the source.<br/>**Unassign**: Remove the assigned source from the stock using ![]({% link images/images/btn-trashcan2.png %}){: .Inline}.|
