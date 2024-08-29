---
title: Migrating and Upgrading to Inventory Management
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/inventory/get-started/install-update.html
---

If you used single source inventory in a previous release, this information provides details on new features and changes to your existing catalog and Inventory configurations.

Inventory Management for Adobe Commerce and Magento Open Source includes features, enhancements, and developer support that enhances and updates all product stock management and add new features. All features are available out-of-the-box including the Source Selection Algorithm and Concurrent Checkout to match order quantities to sources and order fulfillment. Depending on your websites, stores, and merchant type, you can create additional stock and sources, assigning inventory amounts, and more. For complete information, see [Inventory Management]({% link catalog/inventory-management.md %}) and [Learn about Inventory Management]({% link catalog/inventory-learn-more.md %}).

When you install Magento Open Source 2.4.x or Adobe Commerce 2.4.x, the following initial changes occur:

- [Inventory Management]({% link catalog/inventory.md %}) enables at the global store or product level. The Manage Stock option enables or disables tracking of inventory quantities, calculations of aggregated salable quantities, and reservation management for tracking purchases through to invoice and shipment. You can disable this option to use an ERP and other third party services for managing stock, orders, and shipments. For additional information, see Inventory Management Modules below.

- A [Default Source]({% link catalog/inventory-sources.md %}) and [Default Stock]({% link catalog/inventory-stock.md %}) add to the system. Do not disable or remove these defaults. Commerce assigns existing and newly imported products to these defaults.

   - Stocks provide an aggregated, virtual Salable Quantity with reservations to track shopping carts and orders, ensuring concurrent checkout.

   - All existing products in your catalog assign to the Default Source. Until you add new sources, the product interface does not change. If you only ship products from one location, you will not see additional differences for sources. You can create custom [sources]({% link catalog/inventory-sources-add.md %}) and [assign quantities]({% link catalog/inventory-manage-inventory-quantities.md %}) per shipment location.

   - You can configure a source as a Pickup Location and [assign quantities]({% link catalog/inventory-manage-inventory-quantities.md %}) for that source.

   - Your website assigns to the Default Stock. You can create custom [stocks]({% link catalog/inventory-stock-add.md %}) to connect sales channels (websites) and sources (locations).

- Additional [configuration options]({% link catalog/inventory-configure-inventory-management.md %}) add to your products and global store. Some existing configurations options receive updated options and behaviors:

   - Notify for Quantity Below sends notifications and deducts from the Salable Quantity.

   - Out-of-Stock Threshold supports positive amounts, zero, and negative amounts. With Backorders enabled, positive amounts are ignored, considered zero (or infinite).

   - Backorders supports zero (infinite) and negative amounts. When enabled, the Notify for Quantity Below does not deduct from the Salable Quantity.

- New Reservations track potential sales, converting to quantity deductions when the order ships. You never directly access or create reservations. Commerce creates and manages reservations behind-the-scenes through orders, shipments, and credit memos.

- [Orders and shipments]({% link catalog/inventory-orders-shipment.md %}) include new features to recommend shipments using the Source Selection Algorithm and support partial shipments from multiple sources to fulfill an order.

- New [import/export features]({% link catalog/inventory-import-export.md %}) allow you to mass add sources, update inventory quantities, and set stock status (in/out of stock) for all SKUs in your catalog. These features allow you to modify for one, selected, or all sources.

- New bulk options through the Product grid page support [assigning sources]({% link catalog/inventory-bulk-assign-sources.md %}), [unassigning sources]({% link catalog/inventory-bulk-unassign-sources.md %}), and [transferring inventory to sources]({% link catalog/inventory-bulk-transfer-inventory.md %}).

- {:.b2b-only}Inventory Management supports B2B inventory. At this time, all B2B products must be assigned to the Default Source and Default Stock. Future updates will resolve this issue.

## Commerce Order Management and Inventory Management

If you have installed [Commerce Order Management (MCOM)][1] in your Commerce implementation to manage, sell, and fulfill inventory from any sales channel, be aware that MCOM is not compatible with the [Inventory Management extensions]({% link magento/magento-extensions.md %}). These modules provide all Inventory Management features to Commerce, including single and multi Source management, stocks, reservations, and more.

[Inventory Management extensions]({% link magento/magento-extensions.md %}) are disabled by default.

MCOM provides extensive features and services for advanced omnichannel order management, global inventory and multisourcing, store to warehouse fulfillment, and centralized customer service. For a complete list of features, see the [MCOM Feature list][2].

Inventory Management extends existing Commerce features with additional options to track in-flight orders, on-hand inventory, available inventory for a stock, and APIs for extension development.

## Inventory Management modules

You may need to disable Inventory Management modules to:

- Speed up upgrade of merchants currently on Adobe Commerce or Magento Open Source 2.0/2.1/2.2/2.3 and migrating to 2.4.x.

- Use custom or third party inventory and order management modules.

- Use Order Management for inventory management. The current connector does not support Inventory Management interfaces. For OMS merchants upgrading to Adobe Commerce 2.4.0, they need to disable these modules.

For complete details, see the DevDocs [Manage Inventory Management modules][3].

[1]: https://omsdocs.magento.com/
[2]: https://omsdocs.magento.com/en/getting-started/feature-list/
[3]: {{ site.devdocs_url }}/extensions/inventory-management/
