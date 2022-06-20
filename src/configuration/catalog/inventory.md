---
title: Inventory
---

Stores > Settings > [Configuration]({% link stores/configuration.md %}) > [Catalog]({% link configuration/catalog.md %}) > Inventory

{:.bs-callout-info}
Inventory Management for Adobe Commerce and Magento Open Source gives you the tools to manage your product inventory. Merchants with a single store to multiple warehouses, stores, pickup locations, drop shippers, and more can use these features to maintain quantities for sales and handle shipments to complete orders. For more information about these features and how you can use them to manage stock in multiple locations, see the [Inventory Management User Guide](https://experienceleague.adobe.com/docs/commerce-admin/inventory/introduction.html).

## Stock Options

![]({% link configuration/catalog/assets/catalog-inventory-stock-options.png %}){: .zoom}
[_Stock Options_]({% link catalog/inventory-options-global.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Decrease Stock When Order is Placed|Global|If set to `Yes`, decreases the quantity in stock when the order is placed. With Manage Stock enabled, reservations are entered for the ordered products and quantities. Options: Yes / No|
|Set Items’ Status to be in Stock When Order is Cancelled|Store View|If set to `Yes`, returns item to stock when order is canceled. With Manage Stock enabled, the reservation is cleared for the canceled products and quantities. Options: Yes / No|
|Display Out of Stock Products|Global|If set to `Yes`, displays products that are out of stock. If product alerts are also enabled, customers can sign up to be notified when the product becomes available. Options: Yes / No|
|Only X left Threshold|Website|Establishes the threshold for the `Only x left` message. For example, if set to 3, the message appears when there are three or fewer of an item in stock. The message does not appear if the value is set to 0.|
|Display products availability in Stock on Storefront|Store View|If set to `Yes`, displays an `In Stock` or `Out of Stock` message on the product page. Options: Yes / No|
|Enable Inventory Check On Cart Load|Global|Determines if an inventory check is performed when loading a product in the cart. Disabling this inventory check can improve performance for checkout steps, especially when there are many items in the cart. However, if you skip pre-validation, customers could see "out of stock" errors later in the checkout process. Options: Yes / No|
|Synchronize with Catalog|Global|When set to `Yes`, inventory data is adjusted according to the catalog changes (such as product removals, product SKU changes, and product type changes) and keeps consistency between inventory and catalog. Options: Yes / No|

## Product Stock Options

![]({% link configuration/catalog/assets/catalog-inventory-product-stock-options.png %}){: .zoom}
[_Product Stock Options_]({% link catalog/inventory-options-global.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Manage Stock|Global|Determines if you use full inventory control to manage the items in your catalog. Options: <br/>**Yes** - Activates full inventory control to keep track of the number of items currently in stock. <br/>**No** - Does not keep track of the number of items currently in stock.|
|Backorders|Global|Determines how your store manages backorders. A backorder does not change the processing status of the order. Funds are still authorized or captured immediately when the order is placed, regardless of whether the product is in stock. When the product becomes available, it will be shipped. Options: <br/>**No Backorders** - Does not accept backorders when product is out of stock. <br/>**Allow Qty Below 0** - Accepts backorders when the quantity falls below zero. <br/>**Allow Qty Below 0 and Notify Customer** - Accepts backorders when the quantity falls below zero, but notifies customers that orders can still be placed.|
|<span class="ee-only">Use deferred Stock update</span>|Global| Determines whether to defer stock update if backorders are allowed (the _Back orders_ option is set to anything besides the `No backorders` default value). It works for a single product or an entire website, and uses the _Job Queue_ mechanism to allow the inventory quantity indicators to update asynchronously after the orders are placed.|
|Maximum Qty Allowed in Shopping Cart|Global|Determines the maximum number of a product that can be purchased in a single order. By default, the maximum quantity is set to 10,000.|
|Out-of-Stock Threshold|Global|Determines the stock level at which a product is considered to be out of stock. Options: <br/>**Positive amount** - With Backorders disabled, enter a positive amount. With Backorders enabled, this amount is ignored. <br/>**Zero** - With Backorders enabled, entering zero allows for infinite backorders. <br/>**Negative amount** - With Backorders enabled, we recommend entering a negative amount. The amount is added to the Salable Quantity. For example, enter -50 to allow orders up to this amount.|
|Minimum Qty Allowed in Shopping Cart|Global|Determines the minimum amount of an item that is available for purchase according to customer group. By default, the minimum quantity is set to 1. Click the **Add Minimum Qty** button to enter a different value for a specific customer group.|
|Notify for Quantity Below|Global|Determines the stock level at which notification is sent  that the inventory has fallen  below the threshold.|
|Enable Qty Increments|Global|Determines if items can be sold in quantity increments. Options: Yes / No|
|Qty Increments|Global|Establishes the number of products that make up a quantity increment.|
|Automatically Return Credit Memo Item to Stock|Global|Determines if items included on credit memos are automatically returned to inventory. Options: Yes / No|

## Admin Bulk Operations

![]({% link configuration/catalog/assets/catalog-inventory-admin-bulk-operations.png %}){: .zoom}
[_Admin Bulk Operations_]({% link catalog/inventory-options-global.md %})

{% include inventory-async-queues.md %}

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Run asynchronously|Global|Determines if you run bulk operations asynchronously for mass product actions including bulk [assign sources]({% link catalog/inventory-bulk-assign-sources.md %}), [unassign sources]({% link catalog/inventory-bulk-unassign-sources.md %}), and [transfer inventory to source]({% link catalog/inventory-bulk-transfer-inventory.md %}). It collects bulk actions up to the Asynchronous batch size, then runs those actions. This feature is disabled by default. We recommend reviewing your performance with bulk actions before enabling. Options: <br/>**Yes** - Runs all bulk operations for Inventory Management asynchronously. To enable, you must configure an asynchronous queue manager. <br/>**No** - Default. Does not run bulk operations asynchronously.|
|Asynchronous batch size|Global|Set **Run asynchronously** to `Yes` to enter a value for **Asynchronous batch size** field. <br/>The default batch size is 100. When bulk processes reach this amount, they perform them at that time.|

## Inventory Indexer Settings

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Stock/Source reindex strategy|Global|Determines the strategy used for stock/source reindexing. Options: Synchronous / Asynchronous. An asynchronous queue manager must be configured for async mode.|

## Distance Provider for Distance Based SSA

![]({% link configuration/catalog/assets/catalog-inventory-distance-provider.png %}){: .zoom}
[_Distance Providers for Distance Based SSA_]({% link catalog/inventory-configure-distance-priority.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Provider|Global|Determines the provider to use for the Distance Priority Source Selection Algorithm. This feature is enabled by default. Options: <br/>**Google MAP** - Uses Google services to calculate the distance and time between the shipping destination address and source locations (address and GPS coordinates). This option requires a Google API key and may incur charges through Google. <br/>**Offline Calculation** - Calculates the distance using an embedded database to determine the closest source to the shipping destination address. To use this option, you might require developer assistance to initially download the database location content for all countries you ship to using a command line.|

## Google Distance Provider

![]({% link configuration/catalog/assets/catalog-inventory-distance-provider-settings.png %}){: .zoom}
[_Google Distance Provider_]({% link catalog/inventory-configure-distance-priority.md %})

|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Google API key|Global|Enter the Google API key for the Google MAP provider. The key is from the [Google Maps Platform](https://cloud.google.com/maps-platform/) and should have [Geocoding API](https://developers.google.com/maps/documentation/geocoding/start) and [Distance Matrix API](https://developers.google.com/maps/documentation/distance-matrix/start) enabled. For details, see [Configuring Distance Priority Algorithm]({% link catalog/inventory-configure-distance-priority.md %}).|
|Computation mode|Global|Determines the directions and paths to calculate the distance from the shipping address and all sources assigned to the stock. By default, calculations use the driving mode. Options: <br/>**Driving** - Default setting, requests standard driving directions using the road network. <br/>**Walking** - Requests walking directions using pedestrian paths and sidewalks (where available). <br/>**Bicycling** - Requests bicycling directions using bicycle paths and preferred streets (currently only available in the US and some Canadian cities).|
|Value|Global|Indicates what to calculate and return for the distance and time for the source locations to the shipping destination address. The Distance Priority Algorithm recommends the source with the shortest distance or time to the shipping destination address, which delivers faster and possibly cheaper to fulfill shipments. Options: <br/>**Distance** - Returns the distance between points in metrics (kilometers and meters) or imperial (miles and feet). <br/>**Time to Destination** - Returns the time required to travel from the source locations to the shipping address in hours and minutes.|
