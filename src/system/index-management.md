---
title: Index Management
---

Adobe Commerce and Magento Open Source reindex automatically whenever one or more items change. Actions that trigger reindexing include price changes, creating catalog or shopping cart price rules, adding new categories, and so on. To optimize performance, Commerce accumulates data into special tables using indexers. As the data changes, the indexed tables must be updated—or reindexed. Commerce reindexes as a background process, and your store remains accessible during the processes.

Reindexing data speeds up processing, and reduces the time the customer has to wait. For example, if you change the price of an item from $4.99 to $3.99, Commerce reindexes the data to show the price change in the store. Without indexing, Commerce would have to calculate the price of every product on the fly—taking into account shopping cart price rules, bundle pricing, discounts, tier pricing, and so on. Loading the price for a product might take longer than the customer is willing to wait.

The indexers can be set to either update on save or on schedule. All indexes can use either option, except Customer Grid which only supports on save. When indexing on save, Commerce starts a reindex on save actions. The Index Management page will update and flush the reindex message within a minute or two. When reindexing on a schedule, a reindex runs according to a schedule as a cron job. A system message appears if a [cron job]({% link system/cron.md %}) is not available to update any indexers that become invalid. Your store remains accessible during reindex processes.

When you need to reindex, a notification appears at the top of the page. The index and message clears based on the reindex mode and potential actions you take. See [Indexing overview][1]{:target="_blank"} in the Commerce Developer Guide.

![Index management - notification]({% link images/images/system-index-management-notification.png %}){: .zoom}
_Reindex notification_

![Index management - actions]({% link images/images/system-index-management-actions.png %}){: .zoom}
_Index Management_

- Index Management has a slightly different presentation for flat product catalogs.
- To avoid problems when multiple Admin users update objects that trigger automatic reindexing, we recommend that you set all indexers to run on schedule as [cron jobs]({% link system/cron.md %}). Otherwise, every time an object is saved, any objects with interdependencies might cause a deadlock. Symptoms of a deadlock include high CPU usage and MySQL errors. As a best practice, we recommend that you use scheduled indexing.
- {:.ee-only}By default, admin actions, such as reindexing, are logged by the system and can be viewed in the [Action Logs Report]({% link system/action-log-report.md %}). Action logging can be configured in the [Admin Actions Logging]({% link system/action-log.md %}) in your store's advanced admin settings.

## Best practices for reindexing

Reindexing and caching have different purposes Commerce. Indexes track database information for increased search performance, faster data retrieval for storefronts, and more. [Caches]({% link system/cache-management.md %}) save loaded data, images, formats, and the like for increased performance loading and accessing the storefront.

- Typically, you want to reindex when updating data in Commerce.
- If you have a large store or multiple stores, you may want to set indexers like category and products to scheduled cron jobs due to potential reindex looping. You may want to set the reindex on a schedule during non-peak hours.
- When reindexing, you do not need to also perform a flush cache.
- For fresh Commerce installations, you need to flush the cache and reindex.
- Flushing caches and reindexing does not flush your computer's web browser cache. We recommend also flushing the browser cache after completing updates to your storefront.

## Change the index mode

{:.bs-callout-info}
**Important:** <span class="b2b-only"></span> For those using the B2B extension and have set Elasticsearch as the fulltext (`catalogsearch_fulltext`) indexer: The fulltext index must be rerun after any bulk permissions change or when the 'permissions' indexer is in 'Scheduled' mode.

1. On the _Admin_ sidebar, go to **System** > _Tools_ > **Index Management**.

1. Select the checkbox for each indexer that you want to change.

1. Set **Actions** to one of the following:

   - `Update on Save`
   - `Update by Schedule`
   - `Invalidate index`

    {:.bs-callout-info}
    **Important:** Customer Grid can only be reindexed using `Update on Save`. This index does **not** support `Update by Schedule`.

1. Click **Submit** to apply the change to each selected indexer.

    **Index Management columns**

    Column | Description
    ------ | -----------
    Indexer | The name of the indexer.
    Description | A description of the indexer.
    Mode | Indicates the current update mode for each indexer. Options: <br/>**Update on Save** - The index is set to update whenever an entity change is saved. These entities include products, categories, and customers. When the save action completes, a series of steps begin catching the changes and updating the index. The Index Management page updates and flushes the reindex message within a minute or two. <br/>**Update on Schedule** - The index is set to update on schedule according to a [cron job]({% link system/cron.md %}). The cron job includes the schedule interval for reindexing, writing updates to the index when run.
    Schedule Status | Displays the schedule status updates.
    Status | Displays one of the following: <br/>**Ready** — The index is up-to-date. <br/>**Scheduled** - Reindexing is scheduled to take place. <br/>**Running** - Reindexing is currently running. <br/>**Reindex Required** - A change has been made that requires reindexing, but the indexers cannot be updated automatically. Check to see if [cron]({% link system/cron.md %}) is available and configured correctly.
    Updated | Indicates the date and time an index was last updated.

## Reindex using the command line

Commerce provides additional reindex options using the command line. These options may require developer support to complete. For complete details and command options, see [Reindex][2]{:target="_blank"} in [Manage the indexers][3]{:target="_blank"}. The DevDocs PHP Developer Guide also includes an [Indexing section][4]{:target="_blank"}.

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/extension-dev-guide/indexing.html
[2]: {{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cli/config-cli-subcommands-index.html#config-cli-subcommands-index-reindex
[3]: {{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cli/config-cli-subcommands-index.html
[4]: {{ site.devdocs_url }}/guides/v{{ site.version }}/extension-dev-guide/indexing.html
