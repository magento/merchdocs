---
title: About Product Types
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/inventory/basics/product-types.html
---

Inventory Management supports inventory and order management for all product types in Adobe Commerce and Magento Open Source: simple, configurable, virtual, downloadable, bundle, and grouped. Options and requirements may differ per product type for sources, stocks, and shipping.

- Single Source merchants create and update product settings and quantities without requiring additional updates. All created and newly imported products automatically assign to the Default Source and Default Stock, immediately available to customers if enabled and In-Stock.

- Multi Source merchants assign sources, quantities per source, and settings during or after product creation. Commerce assigns all newly imported products to the Default Source, requiring additional edits to assign sources and quantities.

{: .list-table }
|Product Type|Shipping and Source Selection Algorithm|
|--|--|
|[Simple]({% link catalog/product-create-simple.md %})|Supports SSA recommendations and overrides at shipping.|
|[Configurable]({% link catalog/product-create-configurable.md %})|Supports SSA recommendations and overrides at shipping.|
|[Virtual]({% link catalog/product-create-virtual.md %})|Always uses the SSA recommendation. The system runs the algorithm implicitly when it creates invoices, and always uses the suggested results.<br/>You cannot adjust these results.|
|[Downloadable]({% link catalog/product-create-downloadable.md %})|Always uses the SSA recommendation. The system runs the algorithm implicitly when it creates invoices, and always uses the suggested results. <br/>You cannot adjust these results.|
|[Bundle]({% link catalog/product-create-bundle.md %})|Supports SSA recommendations and overrides at shipping.|
|[Grouped]({% link catalog/product-create-grouped.md %})|Supports SSA recommendations and overrides at shipping.|

<style>
.list-table td:nth-of-type(4) {
  width: 200px;
}
</style>
