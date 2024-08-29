---
title: Configuring Single and Multi Source Merchants
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/inventory/get-started/merchant-sourcing.html
---

Commerce supports inventory management for all sizes of businesses, including a single store with one website to an international network of websites, stores, warehouses, and drop shippers. All merchants using Adobe Commerce or Magento Open Source fall into two types based on the number of locations, or sources, in your business.

- Single Source merchants ship products from one location. You are considered a Single Source merchant/mode until you start adding custom sources and stocks to your installation.

- Multi Source merchants ship products from more than one location such as brick-and-mortar stores, warehouses, drop shippers, and distribution centers. After adding custom sources per location, you automatically become a Multi Source merchant.

## Single Source merchants

Single source merchants have a single location that manages on-hand inventory and fulfills orders. Typically, you have multiple websites (or sales channels) selling products from the same catalog, inventory, and location.

For example, you have one website or a multisite implementation with sites for United States, Germany, France, and Brazil all pulling products from one large warehouse. This single source manages all inventory quantities, shipments, and returns regardless of which sales channel receives the order.

To get started, we recommend:

- Configure [global and product settings]({% link catalog/inventory-configure-inventory-management.md %}) for your store's inventory as needed.

- Update the [Default Source]({% link catalog/inventory-sources.md %}) with information for your single inventory location. You don't need to create additional sources.

- Update the [Default Stock]({% link catalog/inventory-stock.md %}). Ensure all of your websites are selected as sales channels. As you add new websites, Commerce automatically adds them to the Default Stock. You don't need to create additional sources.

{:.bs-callout-info}
As your business expands, add additional sources and stocks and update your inventory management configuration to become a multi source merchants. See [Expanding to Multi Source Inventory]({% link catalog/inventory-expand-restructure-inventory.md %}) for all details.

## Multi Source merchants

Multi Source merchants have one website or a multisite implementation and manage on-hand inventory and fulfilling orders through multiple locations. This is called multi-sourcing.

For example, you have a multisite implementation with websites for United States, Germany, France, and Brazil. Your business includes a number of warehouses and stores in these countries and drop shipper services that manage all inventory stock and fulfill orders. These locations and websites become sources and stocks in Commerce. You may create a stock for the Americas and another for Europe, assigning websites and sources based on locales and locations. Customers shopping each website only have access to salable inventories from the assigned sources.

To get started, we recommend:

- Configure global settings for your store's inventory as needed.

- Add [custom sources]({% link catalog/inventory-sources-add.md %}) for your inventory locations: warehouses, stores, distribution centers, and drop shippers.

- Add [custom stocks]({% link catalog/inventory-stock-add.md %}) for each region to map your websites with a number of sources. Reorder the sources in each stock in priority of location, helpful when fulfilling your orders.

- Assign sources to products, adding quantities per location.

- Complete any further configurations per product for quantity thresholds, backorders, and so on.
