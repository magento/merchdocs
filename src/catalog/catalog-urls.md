---
title: Catalog URLs
---

The URLs you assign to products and categories play a major role in determining how well your site is indexed by search engines. Before you start building your catalog is an ideal time to consider the available options. To view the current URL format, go to the storefront and navigate to any product in your catalog. The format of the URL depends on the current configuration settings and method that you use to find the page.

## URL Formats

### Dynamic URL

A dynamic URL is created “on the fly,” and might include a query string with variables for the product ID, sort order, and the page where the request was made. When a customer searches for a product in your store, the resulting URL might look something like this:

`http://mystore.com/catalogsearch/result/?q=racer+back`
`http://mystore.com/women/tops-women.html?style_general=135`

### Static URL

A static URL is a fixed address for a specific page. A static URL can be displayed in a search-engine friendly format, or one that references products and categories by ID. Search-engine friendly URLs include words that people might use to look for a product, and require Web Server Rewrites to be enabled. Files with static URLs are commonly used for product and category pages, content pages, and [theme assets]({{ site.baseurl }}{% link design/theme-assets.md %}).

`http://mystore.com/antonia-racer-tank.html`

## URL Components

### URL Key

The URL key is the part of a static URL that describes the product or category. When you create a product or category, an initial URL key is automatically generated, based on the name. To change the URL key, see the [Search Engine Optimization]({{ site.baseurl }}{% link catalog/product-search-engine-optimization.md %}) section of the product information.

The URL key should consist of lowercase characters with hyphens to separate words. A well-designed, “search engine friendly” URL key might include the product name and key words to improve the way it is indexed by search engines. The URL key can be configured to create an automatic redirect if the URL key changes.

### HTML Suffix

Your catalog can be configured to either include or exclude the suffix as part of category and product URLs. There are various reasons why people might choose to use or to omit the suffix. Some believe that the suffix no longer serves any useful purpose, and that pages without a suffix are indexed more effectively by search engines. However, your company might have a standardized format for URLs that requires a suffix.

Because the suffix is controlled by the system configuration, you should never type it directly into the URL key of a category or product. (Doing so will result in a double suffix at the end of the URL.) Whether you decide to use the suffix or not, be consistent and use the same setting for all your product and category pages. Here are examples of URLs with—and without—a suffix.

`http://mystore.com/helena-hooded-fleece.html`
`http://mystore.com/helena-hooded-fleece.htm`
`http://mystore.com/helena-hooded-fleece`

### Category Path

You can configure the URL to either include or exclude the category path. By default, the category path is included in all category and product pages. The following examples show the same product URL with, and without, the category path.

#### URL with Category Path
  
`http://mystore.com/women/tops-women/hoodies-and-sweatshirts-women/helena-hooded-fleece.html`
  
#### URL without Category Path
  
`http://mystore.com/helena-hooded-fleece.html`

To prevent search engines from indexing multiple URLs that lead to the same content, you can exclude the category path from the URL. Another method is to use a canonical meta tag to let search engines know which URLs to index and which to ignore. By default, Magento does not include the category path in product URLs.

## To configure catalog URLs:

1. On the Admin sidebar, tap **Stores**. Then under **Settings**, choose **Configuration**.

1. In the panel on the left under **Catalog**, choose **Catalog**.

1. Expand ![]({{ site.baseurl }}{% link images/images/btn-expand.png %}){: .Inline} the **Search Engine Optimizations** section, and do the following:

   * Set **Product URL Suffix** to “html” or “htm.” Enter the suffix without a period, because it is applied automatically.

   * Set **Category URL Suffix** to “html” or “htm.” Enter the suffix without a period, because it is applied automatically.

   * Set **Use Categories Path for Product URLs** to your preference.

   ![]({{ site.baseurl }}{% link images/images/config-catalog-catalog-search-engine-optimization.png %}){: .zoom}
   *[Search Engine Optimization]({{ site.baseurl }}{% link configuration/catalog/catalog.md %})*

1. When complete, tap <span class="btn"> Save Config </span>.

1. When prompted, click the **Cache Management** link in the system message, and refresh the invalid cache.

   ![]({{ site.baseurl }}{% link images/images/msg-cache-management.png %}){: .zoom}
   *[Refresh Cache]({{ site.baseurl }}{% link system/cache-management.md %})*
