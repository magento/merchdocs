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
|Source Status|Determines if the source is enabled for that item.|
|Source Item Status|Determines the current availability of the product. Options:<br />**In Stock** - Makes the product available for purchase.<br />**Out of Stock** - Unless Backorders are activated, prevents the product from being available for purchase and removes the listing from the catalog.|
|Qty|On-hand stock amounts for each source, or location, for the source.|
|Notify Qty|An amount for the Notify for Quantity Below for this specific source if Notify Quantity Use Default is not selected.|
|Notify Quantity Use Default|Indicates to use the default setting for Notify for Quantity Below in the product Advanced Inventory or global setting in Store configuration.|
|Actions|Determines the online address of the product. The URL key is added to the base URL of the store and appears in the address bar of a browser. Magento initially creates a default, _search engine friendly_ URL, that is based on the product name. The URL Key should be all lowercase characters, with hyphens instead of spaces. Do not include a suffix such as `.html` in the URL Key, because  it is managed in the configuration.|