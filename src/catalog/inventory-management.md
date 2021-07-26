---
title: Managing Inventory
sections:
   - title: Learning about Inventory Management
     content: Inventory Management provides extensive features to manage product quantities, source locations, configurations, and shipments. Learn more about Single and Multi Source support, workflows, terms, and getting started.
     url: /catalog/inventory-learn-more.html

   - title: Getting Started with Inventory Management
     content: Learn more about getting started with one or multiple inventory and shipping locations, expanding your stores, and more.
     url: /catalog/inventory-get-started.html

   - title: Configuring Inventory Management
     content: Enable inventory management in Magento. Configure inventory settings at the global to product level for stocks, sources, and products. These settings include thresholds, backorders, and more.
     url: /catalog/inventory-configure-inventory-management.html

   - title: Managing Sources
     content: Create and manage locations that store and ship your products. Single Source merchants use the Default Source for all product inventory while Multi Source merchants use additional custom sources.
     url: /catalog/inventory-sources.html

   - title: Managing Stocks
     content: Create and manage stocks to link your sales channels or websites to sources. Stocks provide an aggregated salable quantity of products. Single Source merchants use the Default Stock while Multi Source merchants use additional custom stocks.
     url: /catalog/inventory-stock.html

   - title: Managing Inventory Quantities
     content: Assign sources and add inventory quantities for tracking and selling products across locations. Update amounts per product, through bulk actions, or import and export features.
     url: /catalog/inventory-manage-inventory-quantities.html

   - title: Managing Orders and Shipments
     content: Generate full or partial shipments to fulfill orders from one or more sources, return stock to sources when issuing credit memos, and manage unshipped orders.
     url: /catalog/inventory-orders-shipment.html
---

Magento Inventory Management gives you the tools to manage your product inventory. Merchants with a single store to multiple warehouses, stores, pickup locations, drop shippers, and more can use these features to maintain quantities for sales and handle shipments to complete orders. You can track your inventory quantities, provide accurate salable stock amounts to customers for all of your websites, and ship according to recommendations based on distance or priority. You can also configure your preferred product configurations globally (for all stores and products), per source, and per product. These features grow with your business, allowing you to work from a single warehouse or complex shipping network with a few additional settings.

Inventory Management features include:

- Different configurations for merchants whose inventory originates from a single source and from multiple sources
- Stocks for tracking available aggregated quantities through assigned sources
- Concurrent checkout protection
- Shipment matching algorithms

## Basic terminology

It is important to understand the following terms as you work with Inventory Management:

- **Sources** represent physical locations that store and ship available products. These locations can include warehouses, brick-and-mortar stores, distribution centers, and drop shippers. (Any location can be designated as a source for virtual products.)

- **Stocks** map a sales channel (currently limited to websites) to source locations and on-hand inventory. A stock can map to multiple sales channels, but a sales channel can be assigned to only one stock.

- **Aggregate Salable Quantity** is the total virtual inventory that can be sold through a sales channel. The amount is calculated across all sources assigned to a stock.

- **Reservations** track deductions from the salable quantity as customers add products to carts and complete checkout. When an order ships, the reservation clears and deducts the shipped amounts from specific source inventory quantities.

{:.bs-callout-info}
Inventory Management features are supported by the Community Engineering efforts of the Multi Source Inventory (MSI) project. Learn more about this project and additional developer documentation in [Magento Extensions]({% link magento/magento-extensions.md %}).

{% include grid.html sections=page.sections %}
