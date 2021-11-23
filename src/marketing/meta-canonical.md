---
title: Canonical Meta Tag
---

Some search engines penalize websites that have multiple URLs that point to the same content. The canonical meta tag tells search engines which page to index when multiple URLs have identical or very similar content. Using the canonical meta tag can improve your site ranking and aggregate page views. The canonical meta tag is placed in the `<head>` block of a product or category page. It provides a link to your preferred URL, so search engines will give it greater weight.

## Example 1: Category Path Creates Duplicate URLs

For example, if your catalog is configured to include the category path in product URLs, your store will generate multiple URLs that point to the same product page.

    http://mystore.com/gear/bags/driven-backpack.html
    http://mystore.com/driven-backpack.html

## Example 2: Category Page Full URL

When canonical meta tags for categories are enabled, the category page of your store includes a canonical URL to the full category URL:

    http://mystore.com/gear/bags/

## Example 3: Product Page Full URL

When canonical meta tags for products are enabled, the product page includes a canonical URL to the domain-name/product-url-key because product URL keys are globally unique.

    http://mystore.com/driven-backpack.html

If you also include the category path in product URLs, the canonical URL remains domain-name/product-url-key. However, the product can also be accessed using its full URL, which includes the category. For example, if the product URL key is `driven-backpack` and is assigned to the Gear > Bags category, the product can be accessed using either URL.

You can avoid being penalized by search engines by omitting the category from the URL, or by using the canonical meta tag to direct search engines to index either by product or category. As a best practice, it is recommended that you enable canonical meta tags for both categories and products.

## Enable the Canonical Meta Tag

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![Expansion selector]({% link assets/icon-display-expand.png %}) the **Search Engine Optimization** section.

    To change any field values, you must first clear the **Use system value** checkbox after each field.

    ![Catalog configuration - search engine optimization]({% link configuration/catalog/assets/catalog-search-engine-optimization.png %}){: .zoom}
    [_Search Engine Optimization_]({% link configuration/catalog/catalog.md -%})

1. If you want search engines to index only category pages using the full category path, do the following:

    - Set **Use Canonical Link Meta Tag for Categories** to `Yes`.

    - Set **Use Canonical Link Meta Tag for Products** to `No`.

1. If you want search engines to index product pages only using the domain-name/product-url-key format, do the following:

    - Set **Use Canonical Link Meta Tag for Products** to `Yes`.

    - Set **Use Canonical Link Meta Tag for Categories** to `No`.

1. When complete, click <span class="btn">Save Config</span> .
