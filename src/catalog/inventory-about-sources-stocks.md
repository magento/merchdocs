---
title: About Stocks and Sources
---

Manage your inventory regardless of warehouse location, type of product or service, or sales channel. Fulfill orders and ship products from multiple warehouses, brick-and-mortar stores, distribution centers, and drop shipping to complete orders with a focus on balanced inventory, shipping costs, and more.

These descriptions include products, sources, and stocks for a bicycle company with multiple shipment locations and websites in the United States and Europe.

## Sources

[Sources]({{ site.baseurl }}{% link catalog/inventory-sources.md %}) are the physical locations where product inventory is managed and shipped for order fulfillment, or where services are available. These locations can include warehouses, brick-and-mortar stores, distribution centers, and drop shippers. Magento leverages the quantities and salable quantities per stock and manages inventory amounts automatically for managed products and orders. If you have one source, you are considered in Single Source mode. If you have multiple sources, you are considered in Multi Source mode.

A source can have priority in the scope of stock in one warehouse, but not necessarily in all warehouses as the source can be re-used in different stocks. The number of stocks and sources adds to the complexity for determining the best warehouse or store to fulfill an order. For example, you may have a limited number of products available from your brick-and-mortar locations with an extensive inventory in your warehouses, and services in key locations with limited availability.

In this example, the merchant has a mountain bike available for shipment from stores, warehouses, and a drop shipper.

![]({{ site.baseurl }}{% link images/images/inventory/inventory-diagram-sources.png %})<br />
*Example Sources for a Mountain Bike*

## Stocks

[Stocks]({{ site.baseurl }}{% link catalog/inventory-stock.md %}) represent a virtual, aggregated inventory of products available for sale to your sales channels (currently these are websites). Each stock maps your sales channels with sources for available inventories and salable quantities. Depending on your site configuration, the stock may be assigned to one or more sales channels and sources.

Sales Channels represent entities selling your inventory, including websites, stores views, {% if "Default.B2B Only" contains site.edition %}B2B customer groups, {% endif %}

and so on. Sales Channels can only be associated to one Stock. Each sales channel can only have a single stock assigned to it, and a single stock can be assigned to multiple websites. Through the stock, you can modify the prioritization of sources used when shipping orders and by the [Source Selection Algorithm]({{ site.baseurl }}{% link catalog/inventory-about-ssa.md %}).

You start with a Default Stock assigned with the Default Source and your website, best used by Single Source merchants. Only the Default Source can be assigned to this stock. Multi Source merchants create custom stocks for custom sources and websites as needed.

![]({{ site.baseurl }}{% link images/images/inventory/inventory-diagram-stock.png %})

*Example Stocks for a Mountain Bike and Store*

## Product Quantities

Quantity is the number of products in your active inventory, available for purchase. The quantity of products increases and decreases when you complete shipments or adjust inventory. Adding products to a cart will not affect this amount. The Salable Quantity tracks the availability of the product for a sales channel and also uses this value for determining available stock for purchase. Depending on the number of your sources, you see and manage product quantity for one of the following:

* **Quantity**: For Single Source merchants, the Quantity column and value tracks the amount of on-hand inventory available.
* **Quantity per Source**: For Multi Source merchants, the Quantity per Source column and values track the on-hand inventory available by location. If you add multiple sources, this value replaces the Quantity and lists every source and assigned quantity.

Reservations track stock requests for the entire shopping process: adding products to cart, completing checkout, and managing refunds. For available inventory and stock, reservations reserve inventory amounts per order through the checkout process, subtracted from the salable quantity. Reservations convert to quantity deductions when invoicing and shipping products.

Salable Quantity calculates the virtual inventory of products (or availability), taking into account configured thresholds, reserved or sold amounts, and quantities per source. For each stock, Magento accesses all assigned sources and aggregates associated product quantities. With this base value, it then subtracts all reservation amounts and the Notify for Quantity Below threshold.

![]({{ site.baseurl }}{% link images/images/inventory/inventory-diagram-salable-qty.png %})

*Calculating the Salable Quantity for a Stock*

## Inventory Configurations

Every product, source, and stock includes a number of options to configure for your store at the global, source, stock, and product level. For a full list of these options, see [Configuring Inventory Management]({{ site.baseurl }}{% link catalog/inventory-configure-inventory-management.md %}).

The following are important options to understand for Inventory Management:

* **Out-of-Stock Threshold** sets an amount to subtract from your Salable Quantity. If you enable backorders, this value is not deducted from the Salable Quantity.
* **Backorders** determines if products can be sold beyond a zero inventory, saving orders until restocked. When enabled, we recommend configuring the Out-of-Stock Threshold.

{: .bs-callout .bs-callout-info}
The Out-of-Stock Threshold value supports negative and positive amounts. If you enable Backorders, we recommend setting this value to a negative amount for the maximum amount of products that can be backordered before the product is truly considered out of stock.
