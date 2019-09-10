---
title: Automatic Product Redirects
---

Your store can be configured to automatically generate a permanent redirect whenever the URL key of a product or category changes. In the Search Engine Optimization section, the checkbox below the URL key indicates if permanent redirects are enabled. If your store is already configured to automatically redirect catalog URLs, making a redirect is as easy as updating the URL key. The process to create an automatic redirect is the same for both products and categories.

![]({{ site.baseurl }}{%- link images/images/product-search-engine-optimization-create-permanent-redirect.png -%}){: .zoom}
*Create Permanent Redirect for Old URL*

## To set up automatic redirects

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Catalog**, select **Catalog**.

1. Expand the **Search Engine Optimization** section.

1. Set **Create Permanent Redirect for URLs if URL Key Changed** to “Yes".

1. When complete, tap <span class="btn">Save Config</span>.

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-catalog-search-engine-optimization.png -%}){: .zoom}
    [*Search Engine Optimization*]({{ site.baseurl }}{%- link configuration/catalog/catalog.md -%})

## To automatically redirect product URLs

1. On the Admin sidebar, tap **Products**. Then under **Inventory**, choose **Catalog**.

1. Find the product in the list, and click to open the record.

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Search Engine Optimization** section. Then in the **URL Key** field, do the following:

    * Make sure that the **Create Permanent Redirect for old URL** checkbox is selected. If not, follow the instructions to [enable automatic redirects]({{ site.baseurl }}{%- link marketing/url-rewrite-configuration.md -%}).

    * Update the **URL Key** as needed, using all lowercase characters and hyphens instead of spaces.

1. When complete, tap <span class="btn">Save</span>.

1. When prompted to refresh the cache, follow the links in the message at the top of the workspace. The permanent redirect is now in effect for the product and any associated category URLs.

## To automatically redirect category URLs

1. On the Admin sidebar, tap **Products**. Then under **Inventory**, choose **Categories**.

1. Find the category in the tree, and click to open the record.

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Search Engine Optimization** section. Then in the **URL Key** field, do the following:

    * Make sure that the **Create Permanent Redirect for old URL** checkbox is selected. If not, follow the instructions to [enable automatic redirects]({{ site.baseurl }}{%- link marketing/url-rewrite-configuration.md -%}).

    * Update the **URL Key** as needed, using all lowercase characters and hyphens instead of spaces.

1. When complete, tap <span class="btn">Save</span>.

1. When prompted to refresh the cache, follow the links in the message at the top of the workspace. The permanent redirect is now in effect for the category and any associated product URLs.
