---
title: Cache Management
---

Magento’s cache management system is an easy way to improve the performance of your site. Whenever a cache needs to be refreshed, a notice appears at the top of the workspace to guide you through the process. Follow the link to Cache Management, and refresh the invalid caches.

![]({% link images/images/product-attribute-save-msg-update-cache.png %}){: .zoom}
_Update Cache Message_

The Cache Management page shows the status of each primary cache and its associated tag. The large buttons in the upper-right corner can be used to flush the Magento Cache, or the all-inclusive Cache Storage. At the bottom of the page there are additional buttons to flush the catalog product images cache and JavaScript/CSS cache.

After clearing a cache, always refresh your browser to make sure that you can see the most recent files. Clearing the Magento cache does not clear your web browser cache. You may need to clear the browser cache to see updated content.

Access to specific cache maintenance actions can be assigned to users by [role]({% link system/permissions-role-resources.md %}), including options to view, toggle, and flush caches. Magento recommends only enabling flush actions to administrator level users. Providing access to all Cache Management features can impact your storefront's performance.

![]({% link images/images/system-permissions-role-resources-cache-management.png %}){: .zoom}
[_Cache Management Role Resources_]({% link system/permissions-role-resources.md %})

For technical information, see [Magento cache overview][1] in the developer documentation.

![]({% link images/images/system-cache-management-invalid.png %}){: .zoom}
_Cache Management_

## Best practices for caching

Reindexing and caching have different purposes Magento. [Indexes]({% link system/index-management.md %}) track database information for increased search performance, faster data retrieval for storefronts, and more. Caches save loaded data, images, formats, and the like for increased performance loading and accessing the storefront.

-  Always flush the cache after installing extensions/modules. You can install one or more extensions, then flush the cache.
-  Flush the cache after installing Magento Commerce. For fresh installs, you should also reindex.
-  Flush the cache after upgrading from one version of Open Source or Commerce to another.
-  When flushing caches, consider the type of cache and scheduling the flushing during non-peak times. For example, pick a time when few customers may access the site such as late night or early morning. Clearing some cache types during peak times cause result in a high load on the Admin and may result in a down site until completed.
-  When [reindexing]({% link system/index-management.md %}), you do not need to also perform a flush cache.

#### To refresh specific caches:

1.  Do one of the following:

    -  Click the **Cache Management** link in the message above the workspace.
    -  On the _Admin_ sidebar, click **System**. Then under _Tools_, choose **Cache Management**.

1.  For each cache to be refreshed, mark the checkbox at the beginning of the row.

1.  Set **Actions** to `Refresh`, and click **Submit**.

#### To perform mass actions:

1.  To select a group of caches, set **Mass Actions** to one of the following:

    -  Select All
    -  Select Visible

1.  Mark the checkbox of each cache to be targeted by the action.

1.  Set **Actions** to `Refresh`, and click **Submit**.

#### To flush the product image cache:

1.  From the Cache Storage Management page, under Additional Cache Management, click **Flush Catalog Images Cache** to clear pre-generated product image files.

    The `Image cache was cleaned` message appears at the top of the workspace.

1.  Clear the cache of your browser.

#### To flush the JavaScript/CSS cache:

1.  From the Cache Storage Management page, under Additional Cache Management, click **Flush JavaScript/CSS Cache** to clear any JavaScript and CSS files that have been merged into a single file.

    The `The JavaScript/CSS cache has been cleaned` message appears at the top of the workspace.

1.  Clear the cache of your browser.

#### To flush using the Command Line:

Magento provides additional flush cache options using the command line. These options may require developer support to complete. For complete details and command options, see [Magento cache overview][2] and [Manage the cache][3].

## Control Descriptions

-   **Mass Actions** 
    Marks the checkbox of multiple caches. Options include:

    -  `Select All`—Marks the checkbox of all caches.
    -  `Unselect All`—Clears the checkbox of all caches.
    -  `Select Visible`—Marks the checkbox of all visible caches.
    -  `Unselect Visible`—Clears the checkbox of all visible caches.

-   **Actions** 
    Determines the action to be applied to all selected caches. Options include:

    -  `Enable`—Enables all selected caches.
    -  `Disable`—Disables all selected caches.
    -  `Refresh`—Refreshes all selected caches.

-   **Submit** 
    Applies the action to all selected caches.

## Button Descriptions

-   **Flush Magento Cache** 
    Removes all items in the default Magento cache (`var/cache`), according to their associated Magento tags.

-   **Flush Cache Storage** 
    Removes all items from the cache, regardless of Magento tag. If your system uses an alternate cache location, any cached files used by other applications are removed in the process.

-   **Flush Catalog Images Cache** 
    Removes all automatically resized and watermarked catalog images that are stored at: `media/catalog/product/cache` 
    If recently uploaded images are not reflected in the catalog, try flushing the catalog and refreshing your browser.

-   **Flush JavaScript/CSS Cache** 
    Removes the merged copy of JavaScript and CSS files from the cache. If recent changes to the style sheet or JavaScript aren't reflected in the store, try flushing the JavaScript/CSS cache and refreshing your browser.

-   **Flush Static Files Cache** 
    Removes preprocessed view files and static files.

## Cache Descriptions

Cache | Description | Associated Tag
----- | ----------- | --------------
**Configuration** | Various XML configurations that were collected across modules and merged.<br>*  _System_: `config.xml`, `local.xml`<br>*  _Module_: `config.xml` | `CONFIG`
**Layouts** | Layout building instructions. | `LAYOUT_GENERAL_CACHE_TAG`
**Blocks HTML output** | Page blocks HTML. | `BLOCK_HTML`
**Collections Data** | Collection data files.  | `COLLECTION_DATA`
**Reflection Data** | Clears API interface reflection data, that typically is generated during runtime. |
**Database DDL operations** | Results of DDL queries, such as describing tables or indexes.  | `DB_DDL`
**Compiled Config** | Results of code compilation. | `COMPILED_CONFIG`
**EAV types and attributes** | Entity types declaration cache. | `EAV`
**Customer Notification** | Temporary notifications that appear in the user interface.
**Integrations Configuration** | Integration configuration file. | `INTEGRATION`
**Integrations API Configuration** | Integrations API configuration file. | `INTEGRATION_API_CONFIG`
**Page Cache** | Full page caching. | `FPC`
**Translations** | Translation files. | `TRANSLATE`
**Web Services Configuration** | REST and SOAP configurations, generated WSDL file. | `WEBSERVICE`


## Cache Management Role Resources

### Resource

[Cache Management]({% link system/permissions-role-resources.md %})

-   Clean Cache Actions

    *  Flush Cache Storage
    *  Flush Magento Cache

-   Cache Type Management

    *  Toggle Cache Type
    *  Refresh Cache Type

-   Additional Cache Management

    *  Catalog Images Cache
    *  Flush Js/Css
    *  Flush Static Files

[1]: http://devdocs.magento.com/guides/v2.3/frontend-dev-guide/cache_for_frontdevs.html
[2]: https://devdocs.magento.com/guides/v2.3/frontend-dev-guide/cache_for_frontdevs.html
[3]: https://devdocs.magento.com/guides/v2.3/config-guide/cli/config-cli-subcommands-cache.html
