---
title: About Product Types
---


Inventory Management supports inventory and order management for all product types in Magento: simple, configurable, virtual, downloadable, bundle, and grouped. Options and requirements may differ per product type for sources, stocks, and shipping.

* Single Source merchants create and update product settings and quantities without requiring additional updates. All created and newly imported products automatically assign to the Default Source and Default Stock, immediately available to customers if enabled and In-Stock.
* Multi Source merchants assign sources, quantities per source, and settings during or after product creation. Magento assigns all newly imported products to the Default Source, requiring additional edits to assign sources and quantities.

|Product Type|Single Source|Multi Source|Source and Stock|Shipping and Source Selection Algorithm|
|--|--|--|--|--|
|[Simple]({{ site.baseurl }}{% link catalog/product-create-simple.md %})|Yes|Yes|Default Source<br/>Default Stock<br/>custom source/stock|Supports SSA recommendations and overrides at shipping|
|[Configurable]({{ site.baseurl }}{% link catalog/product-create-configurable.md %})|Yes|Yes|Default Source<br/>Default Stock<br/>custom source/stock|Supports SSA recommendations and overrides at shipping|
|[Virtual]({{ site.baseurl }}{% link catalog/product-create-virtual.md %})|Yes|Yes|Default Source<br/>Default Stock<br/>custom source/stock|Always uses the SSA recommendation. The system runs the algorithm implicitly when it creates invoices, and always uses the suggested results.<br/>You cannot adjust these results.|
|[Downloadable]({{ site.baseurl }}{% link catalog/product-create-downloadable.md %})|Yes|Yes|Default Source<br/>Default Stock<br/>custom source/stock|Always uses the SSA recommendation. The system runs the algorithm implicitly when it creates invoices, and always uses the suggested results. <br/>You cannot adjust these results.|
|[Bundle]({{ site.baseurl }}{% link catalog/product-create-bundle.md %})|Yes|No|Default Source<br/>Default Stock|Supports SSA recommendations and overrides at shipping|
|[Grouped]({{ site.baseurl }}{% link catalog/product-create-grouped.md %})|Yes|Yes|Default Source<br/>Default Stock<br/>custom source/stock|Supports SSA recommendations and overrides at shipping|

