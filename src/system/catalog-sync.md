---
title: Catalog Sync
---

Magento exports catalog data into tables using indexers. This process is automatically [triggered by several events]({% link system/index-management-events.md %}), such as changes to a product's price or inventory levels. Magento then syncs that catalog data to a central storage hub for use by various SaaS services, such as [Product Recommendations]({% link marketing/product-recommendations.md %}). The **Catalog Sync** dashboard allows you to peek into the Magento to SaaS syncing process and view the current status.

With the **Catalog Sync** dashboard you can:

-  View the sync status (**In Progress**, **Success**, **Failed**)
-  View the total number of products synced, if successful
-  Search and filter for products to view their update status
-  Search across all store views by name, SKU, and so on
-  View product details in JSON to help diagnose a sync discrepancy
-  Force a resync instead of waiting for the automatic sync each hour

## Accessing the Catalog Sync dashboard

To access the **Catalog Sync** dashboard, select **System** > _Data Transfer_ > **Catalog Sync dashboard**.

### Last sync

Reports a sync status of:

-  **Success** - Displays the date and time the sync was successful and the number of products updated
-  **Failure** - Displays the date and time the sync was attempted
-  **In Progress** - Displays the date and time the sync started

{:.bs-callout-info}
If you are not seeing products on your storefront, or if the products do not reflect recent changes you made, learn how to resolve [catalog sync issues](#resolvesync).

### Products synced

Displays the date and time of the last successful sync and the total number of products synced.

## Resync {#resync}

If you need to initiate a resync of your catalog before the hourly scheduled sync occurs, you can force a resync.

   {:.bs-callout-info}
   Forcing a resync triggers a resync of your entire product catalog, which can increase load on hardware resources.

1. From the **Catalog Sync** dashboard, select **Settings**.

   The **Catalog Sync Settings** page appears.

1. In the **Force sync** section, click the **Force sync** button.

   Magento syncs your catalog...more details about what actually happens. Note the button will be disabled for 15 minutes so you can't clog resources...more explanation needed.

## Synced catalog products

The **Synced catalog products** table displays the following information.

---|---
Field|Description
ID | Unique identifier of the product
Name | Storefront name of the product
Type | Identifies the product type, such as simple, configurable, downloadable, and so on
Last Exported | Date the product was last successfully exported from your catalog
Last Modified | Date the product was last modified in your catalog
Attribute Set | 
SKU |
Price |
Quantity | 
Salable Quantity | 
Visibility | Indicates if it's browsable via the catalog or accessible via search

## Resolve catalog sync issues {#resolvesync}

If you notice discrepancies between your catalog and what appears on your storefront, or if the catalog sync failed, refer to the following:

### Data discrepancy

1. Display the detailed view of the product in question in the search results.
1. Copy the JSON output and verify the content matches what you have in the Magento catalog.
1. If the content does not match, make a minor change to the product in your catalog, such as adding a space or a period.
1. Wait for a resync or [trigger a manual resync](#resync).

### Sync not running

If the sync is not running on a schedule or nothing is synced, see the [KnowledgeBase](https://support.magento.com/hc/en-us/articles/360042224851).

### Sync failed

If the catalog sync has a status of **Failed**, submit a [support ticket](https://support.magento.com/hc/en-us/articles/360019088251).
