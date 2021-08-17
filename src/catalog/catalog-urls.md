---
title: Catalog and Product URLs
---

The URLs you assign to products and categories play a major role in determining how well your site is indexed by search engines. Before you start building your catalog is an ideal time to consider the available options. To view the current URL format, go to the storefront and navigate to any product in your catalog. The format of the URL depends on the current configuration settings and method that you use to find the page.

## URL formats

### Dynamic URL

A dynamic URL is created _on the fly_ and might include a query string with variables for the product ID, sort order, and the page where the request was made. When a customer searches for a product in your store, the resulting URL might look something like this:

- `http://mystore.com/catalogsearch/result/?q=racer+back`
- `http://mystore.com/women/tops-women.html?style_general=135`

### Static URL

A static URL is a fixed address for a specific page. A static URL can be displayed in a search engine friendly format or one that references products and categories by ID. Search engine friendly URLs include words that people might use to look for a product, and require Web Server Rewrites to be enabled. Files with static URLs are commonly used for product and category pages, content pages, and [theme assets]({% link design/theme-assets.md %}).

- `http://mystore.com/antonia-racer-tank.html`

## URL components

### URL key

The URL key is the part of a static URL that describes the product or category. When you create a product or category, an initial URL key is automatically generated, based on the name. To change the URL key, see the [Search Engine Optimization]({% link catalog/product-search-engine-optimization.md %}) section of the product information.

The URL key should consist of lowercase characters with hyphens to separate words. A well-designed, “search engine friendly” URL key might include the product name and key words to improve the way it is indexed by search engines. The URL key can be configured to create an automatic redirect if the URL key changes.

### HTML suffix

Your catalog can be configured to either include or exclude the suffix as part of category and product URLs. There are various reasons why people might choose to use or to omit the suffix. Some believe that the suffix no longer serves any useful purpose, and that pages without a suffix are indexed more effectively by search engines. However, your company might have a standardized format for URLs that requires a suffix.

Because the suffix is controlled by the system configuration, you should never type it directly into the URL key of a category or product. (Doing so will result in a double suffix at the end of the URL.) Whether you decide to use the suffix or not, be consistent and use the same setting for all your product and category pages. Here are examples of URLs with—and without—a suffix.

#### URL with HTML suffix

- `http://mystore.com/helena-hooded-fleece.html`
- `http://mystore.com/helena-hooded-fleece.htm`

#### URL without HTML suffix

- `http://mystore.com/helena-hooded-fleece`

### Category path

You can configure the URL to either include or exclude the category path. By default, the category path is included in all category and product pages. The following examples show the same product URL with, and without, the category path.

#### URL with category path

- `http://mystore.com/women/tops-women/hoodies-and-sweatshirts-women/helena-hooded-fleece.html`

#### URL without category path

- `http://mystore.com/helena-hooded-fleece.html`

To prevent search engines from indexing multiple URLs that lead to the same content, you can exclude the category path from the URL. Another method is to use a canonical meta tag to let search engines know which URLs to index and which to ignore. By default, Commerce does not include the category path in product URLs.

## Configure catalog URLs

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **Catalog** and choose **Catalog** underneath.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Search Engine Optimizations** section and set the options:

   - Set **Product URL Suffix** to `html` or `htm`. Enter the suffix without a period, because it is applied automatically.

   - Set **Category URL Suffix** to `html` or `htm`. Enter the suffix without a period, because it is applied automatically.

   - Set **Use Categories Path for Product URLs** to your preference.

   ![]({% link images/images/config-catalog-catalog-search-engine-optimization.png %}){: .zoom}
   [_Search Engine Optimization_]({% link configuration/catalog/catalog.md %})

1. When complete, click <span class="btn"> Save Config </span>.

1. When prompted, click the **Cache Management** link in the system message and refresh the invalid cache.

   ![]({% link images/images/msg-cache-management.png %}){: .zoom}
   [_Refresh Cache_]({% link system/cache-management.md %})

## Configure catalog media URL format

1. On the _Admin_ sidebar, go to **Stores** > _Settings_ > **Configuration**.

1. In the left panel, expand **General** and choose **Web**.

1. Expand ![]({% link images/images/btn-expand.png %}) the **Url Options** section and set the options:

![Web > General Options]({% link images/images/config-general-web-url-options.png %}){: .zoom}
[_URL Options configuration settings_]({% link stores/store-urls.md %})

{: .field-table }
|Field|[Scope]({% link configuration/scope.md %})|Description|
|--- |--- |--- |
|Add Store Code to URLs|Global|If Web Server Rewrites are enabled, this inserts the Store Code of the current view in the URL. Options: Yes / No|
|Auto-redirect to Base URL|Global|(For single-store setups) If there is a broken link on your site, this redirects traffic to the base URL rather than to a page with a “404 Page Not Found” message. Options: No / Yes (302 Found) / Yes (301 Moved Permanently) <br /><br />**_Important!_** Do not use auto-redirect to base URL for multi-store setups.|
|Catalog media URL format|Global|Defines the [URL format]({% link catalog/catalog-urls.md %}) assigned to products and categories. Options: <br />**Unique hash per image variant (Legacy mode)** - Defines converted filename as a unique hash value.<br />**Image optimization based on query parameters** - Defines [image optimization]({% link cms/media-gallery-image-optimization.md %}) process depending on query parameters.|
