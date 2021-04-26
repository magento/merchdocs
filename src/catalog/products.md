---
title: Products Grid
redirect_from:
  - /products.html
---

All products in the catalog are accessible from the [Products]({% link catalog/products.md %}) page, where you can create new products and edit existing ones. For a multi-site installation, each website can offer a different selection of products for sale from the same catalog.

The Products grid lists all products in the catalog, indicates the website(s) where they are available, and if they are currently enabled for sale. In Magento Commerce for B2B installations with [Shared Catalog]({% link catalog/catalog-shared.md %}) enabled, the grid includes a column that indicates which products have alternate discount pricing in a shared catalog.

You can browse through the list page by page, or search for specific products. Use the standard [controls]({% link stores/admin-grid-controls.md %}) to sort and filter the list, and apply [actions]({% link stores/admin-actions-control.md %}) to selected products.

![]({% link images/images/products-grid.png %}){: .zoom}
_Products Grid_

## Workspace controls

|Control|Description|
|--- |--- |
|Add Product|Initiates the process to create a new simple product. To choose a specific product type, click the down arrow. Options: [Simple Product]({% link catalog/product-create-simple.md %}) / [Configurable Product]({% link catalog/product-create-configurable.md %}) / [Grouped Product]({% link catalog/product-create-grouped.md %}) / [Virtual Product]({% link catalog/product-create-virtual.md %}) / [Bundle Product]({% link catalog/product-create-bundle.md %}) / [Downloadable Product]({% link catalog/product-create-downloadable.md %}) / <span class="ee-only">[Gift Card]({% link catalog/product-gift-card.md %})</span>|
|Export Full Catalog|Manually request a full catalog export from Magento Commerce. Outgoing messages will be exported to a .csv file in batches.|
|Actions|Lists all actions that can be applied to selected products in the list. To apply an action to a product or group of products, select the checkbox in the first column of each product. Options: Delete / Change Status / Update Attributes / Assign Inventory Source / Unassign Inventory Source / Transfer Inventory To Source|
|Filters|Initiates a catalog search based on the current filters.|
|Default View|Indicates the current grid column layout. If there are saved grid column views, you can choose another.|
|Columns|Lists all actions that can be applied to selected products in the list. To apply an action to a product or group of products, select the checkbox in the first column of each product. Product list actions include Delete, Change Status, Update Attributes, Assign Inventory Source, Unassign Inventory Source, and Transfer Inventory to Source.|
|Search by keyword|The search box, in the top-left corner, is used to find products by keyword.|
|Actions|Use the [actions]({% link stores/admin-actions-control.md %}) to select multiple records as the target of action. The checkbox is selected in the first column of each selected record. Options: Select / Deselect All|
|Edit|Opens the product in edit mode. You can accomplish the same thing by clicking anywhere on the row.|

## Default columns

|Column|Description|
|--- |--- |
|(Checkbox)|Selects multiple records to be subject to an action. The checkbox in the first column of each selected record is marked. Options: <br/>**Select All** - Selects all records found that match the current filter settings. <br/>**Select All on This Page** - Selects only the records found on the current page that match the filter settings.|
|ID|A unique, sequential number that is assigned when a new product is saved for the first time.|
|Thumbnail|Displays a thumbnail of the main product image.|
|Name|The product name.|
|Type|The product type.|
|Attribute Set|The name of the attribute set that is used as a template for the product.|
|SKU|The unique Stock Keeping Unit that is assigned to the product.|
|Price|The unit price of the product.|
|Quantity|The quantity that is currently in stock.|
|Visibility|Indicates where the product is visible in the catalog. Options: Not Visible Individually / Catalog / Search / Catalog, Search|
|Status|Indicates the current status of the product. Options: Enabled and Disabled|
|Websites|Indicates the website(s) where the product is available.|
|Action|Opens the product in Edit mode.|
|<span class="b2b-only">Shared Catalog</span>|Indicates the shared catalogs that contain custom pricing for the product.|

## Other columns

|Column|Description|
|--- |--- |
|Short Description|The product short description.|
|Special Price From Date|The first date of the special price promotion.|
|Special Price To Date|The last date of the special price promotion.|
|Cost|The actual cost of the item.|
|Manufacturer|The manufacturer of the product.|
|Meta Keywords|The product meta keywords.|
|Color|The product color.|
|Set Product as New from Date|The first date of the set product as a new promotion.|
|Set Product as New to Date|The last date of the set product as a new promotion.|
|Active From / To|The product start and end date.|
|Layout|The product layout.|
|Minimum Advertised Price|The minimum advertised price of the product.|
|Allow Gift Message|The gift message to customers who purchase a gift card.|
|Special Price|The product special price.|
|Weight|The product weight.|
|Meta Title|The product meta title.|
|Meta Description|The product meta description.|
|Country of Manufacture|The country of manufacture.|
