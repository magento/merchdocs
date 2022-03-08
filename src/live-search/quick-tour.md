---
ee_only: true
title: Live Search Quick Tour
tag: live-search
group: marketing
---

With a focus on speed, relevance, and ease of use, Live Search is a game changer for shoppers and merchants alike. Follow along for a quick tour of Live Search from the storefront.

### Search as you type

Live Search responds with suggested products and a thumbnail image of top search results in a popover as shoppers type queries into the [Search]({% link catalog/search-quick.md %}) box. Shoppers can go immediately to the [product detail]({% link quick-tour/product-page.md %}) page by clicking a suggested or featured product.  A _View all_ link in the footer of the popover displays the search results page.

Live Search returns "search as you type" results for a query of two or more characters. For a partial match, the maximum number of characters per word is 20. The number of characters in the query is not configurable. The following fields are included in the popover: `name`, `sku`, and `category_ids`.

To customize the popover, do the following:

-  To change the number of available lines in the popover, refer to [Configuring Catalog Search]({% link catalog/search-configuration.md %}) - Method 1, and change the `Autocomplete Limit` value.
-  To style the popover, refer to [Storefront Popover]({{ site.devdocs_url }}/live-search/storefront-popover.html) in the Live Search developer documentation.

![Example storefront - search as you type]({% link live-search/assets/storefront-search-as-you-type.png %}){: .zoom}
_Search as you type_

### View all search results

To list all products returned by the "search as you type" query, click _View all_ in the footer of the popover.

![Example storefront - price facets]({% link live-search/assets/storefront-view-all-search-results.png %}){: .zoom}
_Search results_

### Filtered search with facets

Filtered search uses multiple dimensions of attribute values, or [facets]({% link live-search/facets.md %}), as search criteria. The selection of filters is defined by the merchant and changes according to the products returned, with the most commonly-used facets pinned to the top of the list.

### Synonyms

[Synonyms]({% link live-search/synonyms.md %}) expand the reach and sharpen the focus of queries by including words shoppers might use that differ from those in the catalog. You can fine tune the synonym dictionary to keep shoppers engaged and on the path to purchase.

### Merchandising rules

Merchandising [rules]({% link live-search/rules.md %}) shape the shopping experience with if-then statements that add logic and events to search. You can easily boost or bury products for a promotion, season, or other period of time.
