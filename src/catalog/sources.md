---
title: Sources
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/catalog/products/settings/sources.html
---

The **Sources** section lists the sources from which the product can be distributed. It is used to assign and unassign sources as well as manage the quantity and availability of the product. The **Sources** section is displayed only if there are more than one source. For more information about sources, see [Managing Sources]({% link catalog/inventory-sources.md %}).

## Steps to assign a source for a product:

1. Click <span class="btn">Assign Source</span>.

1. Select the checkbox for the required sources.

1. Click <span class="btn">Done</span>.

1. Select **Source Item Status** , fill in the **Qty** and **Notify Qty** fields as needed.

1. Click <span class="btn">Save</span> to save the changes.

![]({% link catalog/assets/catalog-sources-list.png %}){: .zoom}
_Sources View_

## Field reference

|Field|Description|
|--- |--- |
|Name|The unique name for a source.|
|Source Status|Determines if the product is enabled or disabled in the catalog.|
|Source Item Status|Determines the current availability of the product. Options:<br />**In Stock** - Makes the product available for purchase.<br />**Out of Stock** - Unless backorders are activated, prevents the product from being available for purchase and removes the listing from the catalog.|
|Qty|On-hand stock amounts for each source.|
|Notify Qty|An amount for the _Notify for Quantity_ for this specific source if `Notify Quantity Use Default` is not selected.|
|Notify Qty Use Default|Indicates to use the default setting for _Notify for Quantity_ in the product Advanced Inventory or global setting in the Store configuration. For more information about advanced inventory settings for your product, see [Configure advanced product options]({% link catalog/inventory-product-stock-options.md %}).|
|Actions|For an assigned source, click **Unassign** to make the source not available for the product. For an unassigned source, click **Assign Sources** to make a source available for the product. For more information about Assign Sources options, see [Assigning Sources per Product]({% link catalog/inventory-product-sources.md %}).|
