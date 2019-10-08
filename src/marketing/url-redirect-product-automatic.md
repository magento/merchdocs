---
title: Automatic Product Redirects
---

Your store can be configured to automatically generate a permanent redirect whenever the URL key of a product or category changes. In the Search Engine Optimization section, the checkbox below the URL key indicates if permanent redirects are enabled. If your store is already configured to automatically redirect catalog URLs, making a redirect is as easy as updating the URL key. The process to create an automatic redirect is the same for both products and categories.

{: .bs-callout .bs-callout-info}
When automatic redirects are enabled and you save a category, all product and category rewrites are generated in real time and stored in database tables by default. This could result in significant performance issues for categories with many assigned products. The solution is to change this default and skip the generation of category/products URL rewrites for products on category save. In this case, product rewrites are generated only for the canonical product URL.

![]({{ site.baseurl }}{%- link images/images/product-search-engine-optimization-create-permanent-redirect.png -%}){: .zoom}
_Create Permanent Redirect for Old URL_

## To set up automatic redirects

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the page navigation, expand **Catalog** and select the **Catalog** subitem.

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Search Engine Optimization** section.

1. Set **Create Permanent Redirect for URLs if URL Key Changed** to `Yes`.

1. When complete, click <span class="btn">Save Config</span>.

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-catalog-search-engine-optimization.png -%}){: .zoom}
    [_Search Engine Optimization_]({{ site.baseurl }}{%- link configuration/catalog/catalog.md -%})

## To automatically redirect product URLs

1. On the _Admin_ sidebar, go to **Catalog** > **Products**.

1. Find the product in the list and click to open the record.

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Search Engine Optimization** section. Then in the **URL Key** field, do the following:

    - Make sure that the **Create Permanent Redirect for old URL** checkbox is selected. If not, follow the instructions to [enable automatic redirects]({{ site.baseurl }}{%- link marketing/url-rewrite-configuration.md -%}).

    - Update the **URL Key** as needed, using all lowercase characters and hyphens instead of spaces.

1. When complete, click <span class="btn">Save</span>.

1. When prompted to refresh the cache, follow the links in the message at the top of the workspace.

   The permanent redirect is now in effect for the product and any associated category URLs.

## To automatically redirect category URLs

1. On the _Admin_ sidebar, go to **Catalog** > **Categories**.

1. Find the category in the tree and click to open the record.

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Search Engine Optimization** section.

1. For the **URL Key** field, do the following:

    - Make sure that the **Create Permanent Redirect for old URL** checkbox is selected. If not, follow the instructions to [enable automatic redirects]({{ site.baseurl }}{%- link marketing/url-rewrite-configuration.md -%}).

    - Update the **URL Key** as needed, using all lowercase characters and hyphens instead of spaces.

1. When complete, click <span class="btn">Save</span>.

1. When prompted to refresh the cache, follow the links in the message at the top of the workspace.

   The permanent redirect is now in effect for the category and any associated product URLs.

{: #skip-rewrite}
## To skip generation of product URL rewrites for category save

{: .bs-callout .bs-callout-warning}
Turning off automatic generation of category/products URL rewrites results in permanent removal of all existing category/product type URL rewrites, which cannot be restored. This could potentially cause unresolved category/product type URL conflicts that will require a manual update of the URL key to resolve.

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the page navigation, expand **Catalog** and select the **Catalog** subitem.

1. Expand ![]({{ site.baseurl }}{%- link images/images/btn-expand.png -%}) the **Search Engine Optimization** section on the page.

1. For the  **Generate "category/product" URL Rewrites** field, clear the **Use system value** checkbox and set the value to `No`.

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-catalog-seo-rewrite-no.png -%}){: .zoom}
    _Generate "category/product" URL Rewrites - No_

1. In the confirmation dialog, click <span class="btn">OK</span> to confirm the change and the removal of existing URL rewrites.

    ![]({{ site.baseurl }}{%- link images/images/config-catalog-catalog-seo-rewrite-off.png -%}){:width="350px"}<br/>
    _Turn off "category/product" URL rewrites_

1. When complete, click <span class="btn">Save Config</span>.
