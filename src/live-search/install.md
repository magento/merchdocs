---
title: Install Live Search
tag: live-search
group: marketing
ee_only: True
redirect_to: https://experienceleague.adobe.com/docs/commerce-merchant-services/live-search/onboard/install.html
---

Live Search is a set of standalone [packages](#live-search-packages) that replaces standard {{site.data.var.ce}} and {{site.data.var.ee}} search capabilities.

This topic provides instructions to do the following:

- [Installing Live Search](#before-you-begin) (Methods 1 and 2)
- [Updating Live Search](#updating-live-search)
- [Uninstalling Live Search](#uninstalling-live-search)

The installation takes place from the command line of the server. If you do not have experience working from the command line, ask your developer or system integrator (SI) for assistance.

## Requirements

- [{{site.data.var.ee}}](https://magento.com/products/magento-commerce) 2.4.x
- PHP 7.3 / 7.4
- Composer

### Supported platforms

- {{site.data.var.ee}} on prem (EE) : 2.4.x
- {{site.data.var.ee}} on Cloud (ECE) : 2.4.x

## Boundaries and thresholds

At this time the Live Search search/category API has the following supported limits and static boundaries:

### Indexing boundaries

- Indexes up to 300 product attributes per store view
- Indexes only products from the Adobe Commerce database
- Does not index CMS pages

### Query limits

- Live Search does not have access to the full taxonomy of the category tree, which makes some layered navigation search scenarios beyond its reach.
- Live Search uses a unique GraphQL endpoint for queries to support features such as intelligent faceting and search-as-you-type. Although similar to the [Magento GraphQL API]({{ site.devdocs_url }}/guides/v2.4/graphql), there are a few differences, and some fields may not be fully compatible at this time.

### PWA beta release

- The beta release of PWA for Live Search does not support [eventing]({{ site.devdocs_url }}/shared-services/storefront-events-sdk.html).
- The following product attributes are not supported by GraphQL when used in relation to the beta release of [PWA](https://developer.adobe.com/commerce/pwa-studio/): `description`, `name`, `short_description`

### Not supported at this time

- The [Advanced Search]({% link catalog/search-advanced.md %}) module is disabled when Live Search is installed, and the Advanced Search link in the storefront footer is removed.
- [Customer groups]({% link customers/customer-groups.md %})
- [Custom price groups]({% link catalog/product-price-group.md %})
- [Category permissions]({% link catalog/category-permissions.md %})
- Multiple inventory locations as used by [MCOM]({% link mcom/mcom-menu.md %}) or other OMS extensions
- [{{site.data.var.b2b}}](https://magento.com/solutions/b2b)

## Before you begin

Do the following:

1. Confirm that [cron jobs]({{ site.devdocs_url }}/guides/v2.4/config-guide/cli/config-cli-subcommands-cron.html) and [indexers]({% link system/index-management.md %}) are running.

1. Choose the onboarding method that meets your requirements, and follow the instructions.

   - [Method 1](#method-1): Install without Elasticsearch
   - [Method 2](#method-2): Install with Elasticsearch (No downtime)

## Method 1: Install without Elasticsearch {#method-1}

This onboarding method is recommended when installing Live Search to a:

- New Commerce installation
- Staging environment

In this scenario, storefront operations are interrupted while the Live Search service indexes all products in the catalog. During the installation, Live Search modules are enabled and Elasticsearch modules are disabled.

{:.bs-callout-tip}
To avoid typing errors, hover over the far right of each box of code, click the **Copy** link, and paste it into the command line.

1. Install {{site.data.var.ee}} 2.4.x without Live Search.

1. To download the `live-search` package, run the following from the command line:

   ```bash
   composer require magento/live-search
   ```

   For more information, see the list of Live Search [dependencies](#live-search-dependencies) that are captured by Composer.

1. Run the following commands to disable Elasticsearch and related modules, and install Live Search:

   ```bash
   bin/magento module:disable Magento_Elasticsearch Magento_Elasticsearch6 Magento_Elasticsearch7 Magento_ElasticsearchCatalogPermissions Magento_InventoryElasticsearch
   ```

   ```bash
   bin/magento setup:upgrade
   ```

   {:.bs-callout-warning}
   While the data is indexed and synchronized, the search and category browse operations are not available in the storefront. Depending on the size of your catalog, the process can take at least an hour from the time `cron` runs to synchronize your data to Live Search services.

1. Verify that the following [indexers]({% link system/index-management.md %}) are set to `Update by Schedule`:

   - Product Feed
   - Product Variant Feed
   - Catalog Attributes Feed

1. Configure your [API keys](#configure-api-keys) to [synchronize](#synchronize-catalog-data) your catalog data to Live Search services.

1. To make facets available as filters in the storefront, add the [facets]({% link live-search/facets-add.md %}) you need, according to the [requirements]({% link live-search/facets.md %}).

   You should be able to add facets after `cron` runs the attribute feeds and exports attribute metadata.

1. Wait at least an hour after `cron` runs to synchronize data. Then, [verify](#verify-export) that the data was exported.

1. [Test](#test-the-connection) the connection from the storefront.

## Method 2: Install with Elasticsearch {#method-2}

This onboarding method is recommended when installing Live Search to:

- An existing production Commerce installation

In this scenario, Elasticsearch temporarily manages search requests from the storefront while the Live Search service indexes all products in the background, without any interruption to normal storefront operations. Elasticsearch is disabled and Live Search enabled after all catalog data is indexed and synchronized.

{:.bs-callout-tip}
To avoid typing errors, hover over the far right of each box of code, click the **Copy** link, and paste it into the command line.

1. To download the `live-search` package, run the following from the command line:

   ```bash
   composer require magento/live-search
   ```

   For more information, see the list of Live Search [dependencies](#live-search-dependencies) that are captured by Composer.

1. Run the following commands to temporarily disable the Live Search modules that serve storefront search results.

   ```bash
   bin/magento module:disable Magento_LiveSearchAdapter Magento_LiveSearchStorefrontPopover
   ```

   ```bash
   bin/magento setup:upgrade
   ```

   Elasticsearch continues to manage search requests from the storefront while the Live Search service synchronizes catalog data and indexes products in the background.

1. Verify that the following [indexers]({% link system/index-management.md %}) are set to `Update by Schedule`:

   - Product Feed
   - Product Variant Feed
   - Catalog Attributes Feed

1. Configure your [API keys](#configure-api-keys) to [synchronize](#synchronize-catalog-data) your catalog data to Live Search services.

1. To make facets available as filters in the storefront, add the [facets]({% link live-search/facets-add.md %}) you need, according to the [requirements]({% link live-search/facets.md %}).

   You should be able to add facets after `cron` runs the product and attribute feeds, and exports attribute metadata to Live Search services.

1. Wait at least an hour for the data to be indexed and synchronized. Then, use the [GraphQL playground]({{ site.devdocs_url }}/live-search/graphql-support.html) with the default query to verify the following:

   - The returned product count is close to what you expect for the store view.
   - Facet(s) are returned.

1. Run the following commands to enable [!DNL Live Search] modules, disable [!DNL Elasticsearch], and run `setup`.

   ```bash
   bin/magento module:enable Magento_LiveSearchAdapter Magento_LiveSearchStorefrontPopover
   ```

   ```bash
   bin/magento module:disable Magento_Elasticsearch Magento_Elasticsearch6 Magento_Elasticsearch7 Magento_ElasticsearchCatalogPermissions Magento_InventoryElasticsearch
   ```

   ```bash
   bin/magento setup:upgrade
   ```

1. [Test](#test-the-connection) the connection from the storefront.

## Configure API keys

The {{site.data.var.ee}} API key and its associated private key are required to connect Live Search to an installation of {{site.data.var.ee}}. The API key is generated and maintained in the account of the {{site.data.var.ee}} license holder, who can share it with the developer or SI. The developer can then create and manage  SaaS data spaces on behalf of the license holder.

### {{site.data.var.ee}} license holder

To generate an API key and private key, refer to [Commerce Services]({% link system/saas.md %}).

### {{site.data.var.ee}} developer or SI

The developer or SI configures the SaaS data space as described in the Commerce Services section of the configuration. In the Admin, Commerce Services becomes available in the Configuration sidebar when a SaaS module is installed.

## Synchronize catalog data

Live Search requires synchronized product data for search operations and synchronized attribute data to configure facets. The initial synchronization between the product catalog and the catalog service begins when Live Search is first connected. Depending on the installation method and size of the catalog, it can take up to eight hours for the data to be exported and indexed by Live Search. The list of data that is synchronized and shared with the catalog service can be found in the schema, which is defined in:

`vendor/magento/module-catalog-data-exporter/etc/et_schema.xml`

### Verify export

To verify that the catalog data has been exported from your {{site.data.var.ee}} instance and is synchronized for Live Search, look for entries in the following tables:

- `catalog_data_exporter_products`
- `catalog_data_exporter_product_attributes`

For additional help, refer to [Live search catalog not synchronized](https://support.magento.com/hc/en-us/articles/4405637804301-Live-search-catalog-not-synchronized) in the Support Knowledge Base.

### Future product updates
After the initial synchronization, it can take up to fifteen minutes for incremental product updates to become available to storefront search. To learn more, refer to [Streaming Product Updates]({{ site.devdocs_url }}/live-search/indexing.html#streaming-product-updates).

## Test the connection

In the storefront, verify the following:

- The _Search_ box returns results correctly.
- Category browse returns results correctly.
- Facet(s) are available as filters on search results pages.

If everything works correctly, congratulations! Live Search is installed, connected, and ready to use.

If you encounter problems in the storefront, check the `var/log/system.log` file for API communication failures or errors on the services side.

## Updating Live Search

To update Live Search, run the following from the command line:

   ```bash
   composer update magento/live-search --with-dependencies
   ```

To update to a major version such as from 1.0.0 to 2.0.0, edit the project’s root Composer `.json` file as follows:

1. If your currently installed `magento/live-search` version is `1.3.1` or below, and you are upgrading to version `2.0.0` or higher, run the following command before the update:

   ```bash
   bin/magento module:enable Magento_AdvancedSearch
   ```
   To get information about the currently installed `magento/live-search` version, run the following command:

   ```bash
   composer show magento/live-search
   ```
1. Open the root `composer.json` file and search for `magento/live-search`.

1. In the `require` section, update the version number as follows:

   ```json
   "require": {
      ...
      "magento/live-search": "^2.0",
      ...
    }
   ```

1. **Save** `composer.json`. Then, run the following from the command line:

   ```bash
   composer update magento/live-search –-with-dependencies
   ```

## Uninstalling Live Search

To uninstall Live Search, go to [Uninstall modules]({{ site.devdocs_url }}/guides/v2.4/install-gde/install/cli/install-cli-uninstall-mods.html).

## Live Search packages

|Package|Description|
|---|---|
|`module-live-search`|Allows merchants to configure their search settings for faceting, synonyms, query rules, etc., and provides access to a read-only GraphQL playground to test queries from the Admin. |
|`module-live-search-adapter`|Routes search requests from the storefront to the Live Search service and renders the results in the storefront. <br />- Category browse - Routes requests from the storefront [top navigation]({% link catalog/navigation-top.md %}) to the search service.<br />- Global search - Routes requests from the [quick search]({% link catalog/search-quick.md %}) box in the upper-right of the storefront to the Live Search service.|
|`module-live-search-storefront-popover`|A "search as you type" popover replaces the standard quick search and returns dynamic product suggestions and thumbnails of top search results.|

## Live Search dependencies

The following Live Search dependencies are captured by Composer:

|Dependency|Description|
|---|---|
|Export modules|The following modules collect and sync catalog data:<br />`saas-export`<br />`module-bundle-product-exporter`<br />`module-catalog-data-exporter`<br />`module-catalog-inventory-data-exporter`<br />`module-catalog-url-rewrite-data-exporter`<br />`module-configurable-product-data-exporter`<br />`module-data-exporter`<br />`module-parent-product-data-exporter`|
|`services-connector`|Required to configure your connection to Commerce Services.|
|`module-services-id`|Required to configure your connection to Commerce Services.|
