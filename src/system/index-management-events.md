---
title: Index Trigger Events
---

## Reindexing triggers

Index Type | Reindexing Event
---------- | ----------------
Product Prices | Add customer group<br/>Change configuration settings
Flat catalog product data | Add store<br/>Add store group<br/>Add, edit, or delete attribute (for searching and filtering)
Flat catalog category data | Add store<br/>Add store group<br/>Add, edit, or delete attribute (for searching and filtering)
Catalog category/product index | Add, edit, or delete products (single, mass, and import)<br/>Change product-to-category relations<br/>Add, edit, or delete categories<br/>Add or delete stores<br/>Delete store groups<br/>Delete websites
Catalog search index | Add, edit, or delete products (single, mass, and import)<br/>Add or delete stores<br/>Delete store groups<br/>Delete websites
Stock status index | Change inventory configuration settings.
Category permissions index | Add store, add store group, add or delete or update attribute (for searching and filtering)

{:.bs-callout-info}
The flat product and category indexers also influence how catalog and shopping cart price rules are indexed. If you have a large number of SKUs (about 500,000 or more), you will notice a dramatic improvement in indexing time for price rules. To take advantage of this improvement, you must enable [Use Flat Catalog Product]({% link catalog/catalog-flat.md %}).

## Index actions and controls

Action | Result | To Control
------ | ------ | ----------
Creating a new store, new customer group, or any action listed in `Actions that Cause a Full Reindex` | Full reindex | Full reindexing is performed on the schedule determined by your Adobe Commerce or Magento Open Source cron job.
Bulk loading of items (Commerce import/export, Direct SQL query, and any other method that directly adds, changes, or deletes data) | Partial reindex (only changed items are reindexed) | At the frequency determined by your Commerce cron job.
Changing scope (for example, from global to website) | Partial reindex (only changed items are reindexed) | At the frequency determined by your Commerce cron job.

## Events that trigger full reindexing

Indexer | Event
------- | -----
Catalog Category Flat Indexer | Create a new web store<br/>Create a new web store view<br/>Create, or delete an attribute that is any of the following:<br/>-  Searchable or visible in advanced search<br/>-  Filterable<br/>-  Filterable in search<br/>-  Used for sorting<br/>Change an existing attribute to be any of the preceding.<br/>Enable flat category storefront options
Catalog Product Flat Indexer | Create a new web store<br>Create a new web store view<br/>Create, or delete an attribute that is any of the following:<br/>-  Searchable or visible in advanced search<br>- Filterable<br>- Filterable in search<br/>- Used for sorting <br/>Change an existing attribute to be any of the preceding.<br/>Enable flat category storefront options
Stock status indexer | When the following _Catalog Inventory options_ change in the system configuration:<br/>`Stock Options` - Display Out of Stock Products<br/>`Product Stock Options` - Manage Stock
Price Indexer | Adding a new customer group.<br/>When any of the following Catalog Inventory options change in the system configuration:<br/>`Stock Options` -  Display Out of Stock Products<br/>`Product Stock Options` - Manage Stock<br/>`Price` - Catalog Price Scope
Category or Product Indexer | Create or delete a store view<br/>Delete a store<br/>Delete a website
