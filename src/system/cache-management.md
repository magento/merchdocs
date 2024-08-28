---
title: Cache Management
redirect_to: https://experienceleague.adobe.com/docs/commerce-admin/systems/tools/cache-management.html
---

The Adobe Commerce and Magento Open Source cache management system provides an easy way to improve the performance of your site. Whenever a cache needs to be refreshed, a notice appears at the top of the workspace to guide you through the process. Follow the link to Cache Management, and refresh the invalid caches.

![Save product attribute - update cache message]({% link system/assets/product-attribute-save-msg-update-cache.png %}){: .zoom}
_Update Cache Message_

The Cache Management page shows the status of each primary cache and its associated tag. The large buttons in the upper-right corner can be used to flush the cache, or the all-inclusive Cache Storage. At the bottom of the page there are additional buttons to flush the catalog product images cache and JavaScript/CSS cache.

After clearing a cache, always refresh your browser to make sure that you can see the most recent files. Clearing the Commerce cache does not clear your web browser cache. You may need to clear the browser cache to see updated content.

Access to specific cache maintenance actions can be assigned to users by [role]({% link system/permissions-role-resources.md %}), including options to view, toggle, and flush caches. Adobe recommends enabling flush actions only for administrator level users. Providing access to all Cache Management features can impact your storefront's performance.

![Role resources - cache management]({% link system/assets/permissions-role-resources-cache-management.png %}){: .zoom}
[_Cache Management Role Resources_]({% link system/permissions-role-resources.md %})

For technical information, see [Cache overview][1]{:target="_blank"} in the Commerce Developer Guide.

![Cache management]({% link system/assets/cache-management-invalid.png %}){: .zoom}
_Cache Management_

## Best Practices for Caching

Reindexing and caching have different purposes in Commerce. [Indexes]({% link system/index-management.md %}) track database information for increased search performance, faster data retrieval for storefronts, and more. Caches save loaded data, images, formats, and the like for increased performance loading and accessing the storefront.

- Always flush the cache after installing extensions/modules. You can install one or more extensions, then flush the cache.
- Flush the cache after installing Commerce. For fresh installs, you should also reindex.
- Flush the cache after upgrading from one version of Open Source or Commerce to another.
- When flushing caches, consider the type of cache and scheduling the flushing during non-peak times. For example, pick a time when few customers may access the site such as late night or early morning. Clearing some cache types during peak times cause result in a high load on the Admin and may result in a down site until completed.
- When [reindexing]({% link system/index-management.md %}), you do not need to also perform a flush cache.

Access the Cache Management page by doing one of the following:

- Click the **Cache Management** link in the message above the workspace.
- On the _Admin_ sidebar, go to **System** > _Tools_ > **Cache Management**.

## Refresh Specific Caches

1. For each cache to be refreshed, select the checkbox at the beginning of the row.

1. Set **Actions** to `Refresh` and click <span class="btn">Submit</span>.

## Perform Mass Action Refresh

1. To select a group of caches, set **Mass Actions** to one of the following:

   - `Select All`
   - `Select Visible`

1. Select the checkbox of each cache to be targeted by the action.

1. Set **Actions** to `Refresh` and click <span class="btn">Submit</span>.

## Flush the Product Image Cache

1. Under _Additional Cache Management_, click <span class="btn">Flush Catalog Images Cache</span> to clear pre-generated product image files.

    The `Image cache was cleaned` message appears at the top of the workspace.

1. Clear the cache of your browser.

## Flush the JavaScript/CSS Cache

1. Under _Additional Cache Management_, click <span class="btn">Flush JavaScript/CSS Cache</span> to clear any JavaScript and CSS files that have been merged into a single file.

    The `The JavaScript/CSS cache has been cleaned` message appears at the top of the workspace.

1. Clear the cache of your browser.

## Flush Using the Command Line

Commerce provides additional flush cache options using the command line. These options may require developer support to complete. For complete details and command options, see [Cache overview][1]{:target="_blank"} and [Manage the cache][2]{:target="_blank"} in the Commerce Developer Guide.

## Controls

|Control|Description|
|--- |--- |
|Mass Actions|Selects the checkbox of multiple caches. Options: <br/>**Select All** — Selects the checkbox of all caches. <br/>**Unselect All** — Clears the checkbox of all caches. <br/>**Select Visible** — Selects the checkbox of all visible caches. <br/>**Unselect Visible** — Clears the checkbox of all visible caches.|
|Actions|Determines the action to be applied to all selected caches. Options: <br/>**Enable** — Enables all selected caches. <br/>**Disable** — Disables all selected caches. <br/>**Refresh** — Refreshes all selected caches.|
|Submit|Applies the action to all selected caches.|

## Buttons

{: .buttons-table }
|Button|Description|
|--- |--- |
Flush Magento Cache|Removes all items in the default Commerce cache (`var/cache`), according to their associated Commerce tags.
Flush Cache Storage|Removes all items from the cache, regardless of Commerce tag. If your system uses an alternate cache location, any cached files used by other applications are removed in the process.
Flush Catalog Images Cache|Removes all automatically resized and watermarked catalog images that are stored at: `media/catalog/product/cache`  If recently uploaded images are not reflected in the catalog, try flushing the catalog and refreshing your browser.
Flush JavaScript/CSS Cache|Removes the merged copy of JavaScript and CSS files from the cache. If recent changes to the style sheet or JavaScript aren't reflected in the store, try flushing the JavaScript/CSS cache and refreshing your browser.
Flush Static Files Cache|Removes preprocessed view files and static files.

## Caches

Cache | Description | Associated Tag
----- | ----------- | --------------
Configuration | Various XML configurations that were collected across modules and merged.<br>**System** -  `config.xml`, `local.xml`<br>**Module** -  `config.xml` | `CONFIG`
Layouts | Layout building instructions. | `LAYOUT_GENERAL_CACHE_TAG`
Blocks HTML output | Page blocks HTML. | `BLOCK_HTML`
Collections Data | Collection data files.  | `COLLECTION_DATA`
Reflection Data | Clears API interface reflection data, that typically is generated during runtime. | `REFLECTION`
Database DDL operations | Results of DDL queries, such as describing tables or indexes.  | `DB_DDL`
Compiled Config | Results of code compilation. | `COMPILED_CONFIG`
EAV types and attributes | Entity types declaration cache. | `EAV`
Customer Notification | Temporary notifications that appear in the user interface. | `CUSTOMER_NOTIFICATION`
Integrations Configuration | Integration configuration file. | `INTEGRATION`
Integrations API Configuration | Integrations API configuration file. | `INTEGRATION_API_CONFIG`
Page Cache | Full page caching. | `FPC`
Translations | Translation files. | `TRANSLATE`
Web Services Configuration | REST and SOAP configurations, generated WSDL file. | `WEBSERVICE`
Target Rule | Target Rule Index | `TARGET_RULE`

## Cache Management Role Resources

### Resource

[Cache Management]({% link system/permissions-role-resources.md %})

- Clean Cache Actions

   - Flush Cache Storage
   - Flush Magento Cache

- Cache Type Management

   - Toggle Cache Type
   - Refresh Cache Type

- Additional Cache Management

   - Catalog Images Cache
   - Flush Js/Css
   - Flush Static Files

[1]: {{ site.devdocs_url }}/guides/v{{ site.version }}/frontend-dev-guide/cache_for_frontdevs.html
[2]: {{ site.devdocs_url }}/guides/v{{ site.version }}/config-guide/cli/config-cli-subcommands-cache.html

<!--
  This is a style declaration so that button text is not wrapped by table auto styling for column widths.
-->
<style>
.buttons-table td:first-of-type {
  width: 250px;
}
</style>