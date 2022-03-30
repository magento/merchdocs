---
title: Catalog Sync
redirect_to:
  - https://experienceleague.adobe.com/docs/commerce-merchant-services/landing/catalog-sync.html
---

Adobe Commerce and Magento Open Source use indexers to compile catalog data into tables. The process is automatically triggered by [events]({% link system/index-management-events.md %}) such as a change to a product price or inventory level. The catalog sync process runs hourly to allow Commerce services to use catalog data. Catalog sync exports product data from the Commerce server to Commerce Services on an ongoing basis to keep the services up-to-date. For example, [Product Recommendations]({% link recommendations/overview.md %}) needs current catalog information to accurately return recommendations with correct names, pricing, and availability. The _Catalog Sync_ dashboard allows you to observe and manage the synchronization process.

{:.bs-callout-info}
To use the _Catalog Sync_ dashboard, you must have an [API key and a SaaS data space configured]({% link system/saas.md %}).

{:.bs-callout-info}
See the [Commerce Developer Guide]({{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cli/config-cli-subcommands-catalog-sync.html) to learn how to use the command-line interface to trigger catalog sync and reindex product data for consumption by Commerce services.

With the **Catalog Sync** dashboard you can:

- View the sync status (**In Progress**, **Success**, **Failed**)
- View the total number of products synced, if successful
- Search synced products to view their current state
- Search store catalog by name, SKU, and so on
- View syned product details in JSON to help diagnose a sync discrepancy
- Reinitiate the sync process

## Accessing the Catalog Sync dashboard

To access the Catalog Sync dashboard, select **System** > _Data Transfer_ > **Catalog Sync**.

### Last sync

Reports a sync status of:

- **Success** - Displays the date and time the sync was successful and the number of products updated
- **Failed** - Displays the date and time the sync was attempted
- **In Progress** - Displays the date and time of the last successful sync

{:.bs-callout-info}
The catalog sync process automatically runs every hour. However, if you are not seeing products on your storefront, or if the products do not reflect recent changes you made, you can resolve [catalog sync issues](#resolvesync).

### Products synced

Displays the total number of products synced from your Commerce catalog. After the initial sync, you should expect only changed products to be synced.

## Resync {#resync}

If you need to initiate a resync of your catalog before the hourly scheduled sync occurs, you can force a resync.

{:.bs-callout-info}
Forcing a resync triggers a resync of your entire product catalog, which can increase load on hardware resources.

1. From the _Catalog Sync_ dashboard, select **Settings**.

   The _Catalog Sync Settings_ page appears.

1. In the _Resync Data_ section, click <span class="btn">Resync</span>.

   Commerce syncs your catalog during the next scheduled sync window. Depending on the size of your catalog, this operation can take a long time.

## Synced catalog products

The **Synced catalog products** table displays the following information.

---|---
Field|Description
ID | Unique identifier of the product
Name | Storefront name of the product
Type | Identifies the product type, such as simple, configurable, downloadable, and so on
Last Exported | Date the product was last successfully exported from your catalog
Last Modified | Date the product was last modified in your catalog
SKU | Displays the stock keeping unit for the product
Price | Price of the product
Visibility | A product's visibility setting as defined in the Commerce catalog

## Resolve catalog sync issues {#resolvesync}

When you trigger a data resync, it can take up to an hour for the data to update and be reflected in UI components, such as recommendation units. However, if after waiting for an hour you still notice discrepancies between your catalog and what appears on your storefront, or if the catalog sync failed, refer to the following:

### Data discrepancy

1. Display the detailed view of the product in question in the search results.
1. Copy the JSON output and verify the content matches what you have in the Commerce catalog.
1. If the content does not match, make a minor change to the product in your catalog, such as adding a space or a period.
1. Wait for a resync or [trigger a manual resync](#resync).

### Sync not running

If the sync is not running on a schedule or nothing is synced, see the [KnowledgeBase](https://support.magento.com/hc/en-us/articles/360042224851).

### Sync failed

If the catalog sync has a status of **Failed**, submit a [support ticket](https://support.magento.com/hc/en-us/articles/360019088251).
