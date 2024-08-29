---
title: Learning about Inventory Management
sections:
   - title: About Sources and Stocks
     content: Manage your inventory from every location in your company and sales channel. Learn about sources and stocks for managing and selling your products.
     url: /catalog/inventory-about-sources-stocks.html

   - title: About Source Selection Algorithm and Reservations
     content: Learn about the heart of Inventory Management. The Source Selection Algorithm and reservations track every available product virtually and on-hand to provide accurate available product amounts for sale and at shipment.
     url: /catalog/inventory-about-ssa.html

   - title: About Order Status and Reservations
     content: As you manage orders with shipments, refunds, and cancellations, Commerce automatically updates your inventory quantities with reservations. Reservations ensure you do not oversell products across your entire stock.
     url: /catalog/inventory-about-order-status-reservation.html

   - title: About Product Types
     content: Inventory Management supports all product types. Options and requirements may differ per product type for sources, stocks, and shipping.
     url: /catalog/inventory-about-ssa.html
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/inventory/basics/sources-stocks.html
---

Commerce enhances inventory management, enabling you to manage inventory across one or multiple locations and sales channels with concurrent checkout protection and shipment matching algorithms. Track your inventory quantities across multiple locations as sources for all product types with accurate salable stock amounts to customers and recommended shipping options. Configure management settings globally, per source, and per product. These features grow with your business, supporting single warehouses to complex shipping networks with warehouses, stores, drop shippers, and distribution centers.

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

{% include grid.html sections=page.sections %}
