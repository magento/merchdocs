---
title: Shipping
---

The Shipping tab defines international and packaging data for products in your catalog. Data defined on this tab is used by Magento Shipping to pre-fill shipping information for customers during checkout and for other order fulfillment workflows.  

[International shipping]({{ site.baseurl }}{% link shipping/magento-shipping-international.md %}) information is collected in the Country of Origin and HS Code fields. [Packaging information]({{ site.baseurl }}{% link shipping/magento-shipping-pre-packaged.md %}) for an item is defined in the Packaging Type field.

![]({{ site.baseurl }}{% link images/images/product-shipping.png %}){: .zoom}
_Shipping_

![]({{ site.baseurl }}{% link images/images/product-shipping-pre-packaged.png %}){: .zoom}
_Shipping, Pre-packaged_

![]({{ site.baseurl }}{% link images/images/product-shipping-assigned.png %}){: .zoom}
_Shipping, Assigned_

|Field|Scope|Description|
|---|---|
|Country of Origin|Global|Used by Magento Shipping for International Shipments. Defines the country from which the item ships.|
|HS Code|Global|Used by Magento Shipping for International Shipments. The Harmonized System is an international nomenclature for the classification of products. It allows participating countries to classify traded goods on a common basis for customs purposes. At the international level, the [Harmonized System (HS)](https://unstats.un.org/unsd/tradekb/Knowledgebase/50018/Harmonized-Commodity-Description-and-Coding-Systems-HS) for classifying goods is a six-digit code system.|
|Packaging Type|Global|Used by Magento Shipping for Packaging Assignment. Available for _Simple Product_ and _Bundle Product_ types, allowing specific packaging information to be assigned to the product or for the product itself to be treated as a package. Options:<br/><br/>**Pre-packaged** - Choose this option when the item is shipped in its original packaging. When set to this option, additional fields appear to define the product's packaging dimensions: Item Length, Item Width, and Item Height.<br/><br/>**Assigned** - Choose this option to set an assigned packaging type (i.e., Small Fedex Box) for the product. When set to this option, an additional field appears to select a pre-defined Packaging Name. The list of available packaging options include both carrier-specific packaging as well as [merchant-defined packaging]({{ site.baseurl }}{% link shipping/magento-shipping-packaging.md %}).|
