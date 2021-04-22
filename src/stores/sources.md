---
title: Managing Sources 
---

Sources are the physical locations where product inventory is managed and shipped for order fulfillment, or where services are available. These locations can include warehouses, brick-and-mortar stores, distribution centers, pickup locations, and drop shippers. You allocate inventory quantities to these sources, and Magento automatically aggregates the total salable products for your stocks. For large companies, add multiple sources for all of your locations: in different geographic locations by country and continent, locations in a city, based on the type of inventory, even based on services.

It is recommended to provide specific physical geographical locations when creating a source. That allows the Distance Priority Algorithm to compare the location of the shipping destination address with the available source locations to determine the closest source to fulfill shipments. You can use Google Maps or offline calculations, which use geocodes. For more information on this Distance Priority Algorithm, see Configure Distance Priority Algorithm.

You start with a Default Source you can update but not disable. This source is used by Single Source Merchants and for product migration. You always need a default source.

- **Location Information** - Each source includes the name, country, physical address of the location, and a point of contact. Future releases for MSI will include additional types and information for sources.
- **Enabling Resources** - You can enable and disable sources as needed. Only enable a source if it accepts and fulfills orders and backorders.
- **Available Inventory** - Assign and update inventory quantities for each source through the product page. The inventory quantities are calculated, provided, and reserved through the source and stock mapping.

To add a new Sourse see:[Adding a New Source]({% link catalog/inventory-sources-add.md %}).