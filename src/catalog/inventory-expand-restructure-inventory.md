---
title: Expanding and Restructuring Inventory
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-admin/inventory/get-started/expand-restructure.html
---

As your business grows and changes, Inventory Management supports your needs. You can expand to a Multi Source merchant or reduce down to a Single Source merchant with ease.

## Expand to Multi Source

Single Source merchants may add new stores, warehouses, drop shippers, and more. Expanding requires only a few additions and stock updates to expand to multisourcing:

1. Add [custom sources]({% link catalog/inventory-sources-add.md %}) for each new location.

   You will only use the Default Source for Bundle products.

1. Add [custom stocks]({% link catalog/inventory-stock-add.md %}) as needed for your new sources.

   For example, you may want to create stocks per website, country, locale, or other method. You can assign sources to your custom stocks. You will only use the Default Stock for Bundle products.

1. Update [source assignments and quantities]({% link catalog/inventory-manage-inventory-quantities.md %}) for your products.

   You can also use the [Mass Actions Tool]({% link catalog/inventory-bulk-assign-sources.md %}) and [Import-Export]({% link catalog/inventory-import-export.md %}) feature to quickly add sources and product data.

## Restructure to Single Source

For Multi Source merchants wanting to reduce online sales to one location for shipping, modify your sources, stock, and quantities to update:

1. Disable [custom sources]({% link catalog/inventory-sources-disable.md %}).

1. Transfer product inventory to your Default Source.

   We recommend using mass actions. See [Transferring Inventory to Source]({% link catalog/inventory-bulk-transfer-inventory.md %}).

1. Assign all websites to the [Default Stock]({% link catalog/inventory-stock.md %}).
