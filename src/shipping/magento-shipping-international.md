---
title: International Shipping
---

International item/shipment data can be pre-filled for a customer at checkout, if the information is defined for the products in the order. Pre-filled data requires configuration in Magento [Attribute Mapping]({{ site.baseurl }}{% link shipping/magento-shipping-attributes.md %}) and defining the [shipping settings]({{ site.baseurl }}{% link catalog/product-shipping.md %}) for each Magento product.

International item/shipment settings are defined for a product in the [Shipping]({{ site.baseurl }}{% link catalog/product-shipping.md %}) tab in Product Settings.

International settings include:

- **Country of Origin** - The country from which the item will be shipped.

- **HS Code** - The Harmonized System is an international classification of products. It allows participating countries to classify traded goods on a common basis for customs purposes. At the international level, the [Harmonized System (HS)](https://unstats.un.org/unsd/tradekb/Knowledgebase/50018/Harmonized-Commodity-Description-and-Coding-Systems-HS) for classifying goods is a six-digit code system.

![]({{ site.baseurl }}{% link images/images/product-shipping.png %}){: .zoom}
[_Shipping tab_]({{ site.baseurl }}{% link catalog/product-shipping.md %})

### Define International Shipping Data

1. On the _Admin_ sidebar, choose **Catalog** and then **Products**.

1. Locate the item in the product list and click **Edit** in the _Action_ column.

1. Scroll down and expand the _Shipping_ section.

1. For **Country of Origin**, choose the country from which the item will be shipped.

1. For **HS Code**, enter the HS (Harmonized Commodity Description and Coding System) code for the item.

   See [UN Trade Statistics](https://www.foreign-trade.com/reference/hscode.htm) for for help identifying HS codes.

1. When complete, click **Save**.

### Example

When the Shipping tab is defined for a product, these values (along with any other mapped attributes) are used to pre-fill international item details during order fulfillment.

![]({{ site.baseurl }}{% link images/images/magento-shipping-international-example1.png %}){: .zoom}
_International Item Details example_

Shipment Details fields are pre-filled:

- _Signatory_ fields are automatically set based on the selected Country of Origin.

- _Incoterms_ is set to `DAP`.

- _Export Category_ is set to `Commercial`.

- _Description of Goods_ is based on the unique products in the order.

   Currently, the product descriptions are not updated when items are removed from packages.

- _Dutiable Shipment_ is set to `Yes`.

- _Invoice Number_ is set to the Magento Order Number.

- _Invoice Date_ is set to the current day.

![]({{ site.baseurl }}{% link images/images/magento-shipping-international-example2.png %}){: .zoom}
_Shipment Details example_
