---
title: Sources
---

The Sources section lists the sources that contain stock for a specific item. It is used to modify the stock quantity for each item in a source.

![]({% link images/images/sources_view.png %}){: .zoom}
_Sources View_{:.ee-only}

It is possible to assign it to a source with a specific delivery method, such as In-store pickup.

## Field reference

|Field|Description|
|--- |--- |
|Name|The unique name for a source.|
|Source Status|Determines if the item is enabled or disabled in the catalog.|
|Source Item Status|Determines the current availability of the item. Options:<br />**In Stock** - Makes the item available for purchase.<br />**Out of Stock** - Unless Backorders are activated, prevents the item from being available for purchase and removes the listing from the catalog.|
|Qty|On-hand stock amounts for each source, or location, for the source.|
|Notify Qty|An amount for the Notify for Quantity for this specific source if `Notify Quantity Use Default` is not selected.|
|Notify Qty Use Default|Indicates to use the default setting for Notify for Quantity in the item **Advanced Inventory** or global setting in Store configuration. For more information about **Advanced Inventory** for your item, see [Configure advanced product options]({% link catalog/inventory-product-stock-options.md %}).|
|Actions|Allows the source to be **Unassign**. The source is not available for the item. You can use the **Assign Sources** action to make a source available for the item. For more information about **Assign Sources** options, see [Assigning Sources per Product]({% link catalog/inventory-product-sources.md %}).|
