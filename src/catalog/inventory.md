---
title: Enabling Inventory Management
redirect_from:
  - /catalog/settings-advanced-advanced-inventory.html
---

To manage your product inventory, enable Inventory Management at the global store or product level. When the _Manage Stock_ option is enabled, Inventory Management automatically tracks product quantities available for the site through configured stocks and sources. Every feature and option begins tracking and reporting when enabled, without additional configuration.

Your business runs and inventory updates at the speed of sales. As customers shop, you receive exact, updated information for available stock per sales channel and source. Available Salable Quantities update per stock when customers add products to cart and complete purchases and when and you manage orders, create shipments, and issue refunds. Arrivals of new or transferred stock update to your sources, immediately available for online sales. Backorders complete up to specified thresholds without infinite orders or additional configurations. And you enter and complete partial or full shipments across one or more sources with recommendations, giving you complete control over order fulfillment and on-hand inventory.

{:.bs-callout-info}
By default, Inventory Management is enabled when installing or upgrading Commerce. Depending on your business needs, you may want to enable or disable Commerce tracked Inventory Management.

How this setting works in Single and Multi Source inventories:

- To use Inventory Management, enable Manage Stock.

- Manage Stock settings at the product level override the store configuration.

- To use Order Management or third-party services (such as ERP), disable Manage Stock.

- If the product level configuration uses the system default, the store configuration overrides.

With Inventory Management enabled, see the following to configure all settings:

- [Configuring Global Options]({% link catalog/inventory-options-global.md %}) - Settings that affect your entire catalog, considered the system default settings.

- [Configuring Product Options]({% link catalog/inventory-product-stock-options.md %}) - Settings for a specific product that override global options.

## Enable or Disable Inventory Management

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Inventory**.

1. Expand ![]({% link assets/icon-display-expand.png %}) _Product Stock Options_ and configure:

   - To manage inventory and use all Commerce features, set **Manage Stock** to `Yes` (default).

   - To disable Inventory Management, deselect the **Use system value** checkbox and set **Manage Stock** to `No`.

1. When complete, click <span class="btn">Save Config</span>.

   ![]({% link configuration/catalog/assets/catalog-inventory-product-stock-options.png %}){: .zoom}
   _[Product Stock Options]({% link configuration/catalog/inventory.md %})_

## Manage stock for a store

See [Configure Global Options]({% link catalog/inventory-options-global.md %}).

## Manage stock for a product

See [Configuring Product Options]({% link catalog/inventory-product-stock-options.md %}).
