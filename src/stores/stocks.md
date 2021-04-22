---
title: Managing Stock
---

Stock represents a virtual, aggregated inventory of products for sources of your sales channels (currently these are websites). Depending on your site configuration, the stock may be assigned to one or more sales channels. Each sales channel can only have a single stock assigned to it, and a single stock can be assigned to multiple sales channels. Through the stock, you can modify the prioritization of sources used as orders come through a sales channel.

You start with a Default Stock that cannot be removed or disabled. You can add additional sales channels to the stock only. The only assigned source is Default Source. This stock is used by Single Source Merchants, 3rd party integrations, and imported products.

Sales Channels represent entities selling your inventory. By default, Magento provides your store websites as sales channels. Sales channels can be extended to support additional channels such as B2B customers groups and store views. Each sales channels can only be associated to one Stock.

- **Sales Channel Support** - Sales channels currently include websites out-of-the-box. You can extend sales channels to include custom options like B2B customers groups and store views. Each sales channel can only have a single stock assigned to it. A single stock can be assigned to multiple sales channels.
- **Map to Sources** - Each stock can have one or more enabled or disabled sources assigned, calculating the virtual aggregated inventory per product.
- **Priority Order Fulfillment** - The out-of-the-box Priority algorithm for the Source Selection Algorithm uses the stock’s source list from top-to-bottom when fulfilling orders.
The following diagram helps define how a Stock works in relation to Sources and Sales Channels for a Bicycle Shop merchant.

To add a new Stock see:[Adding a New Stock]({% link catalog/inventory-stock-add.md %}).