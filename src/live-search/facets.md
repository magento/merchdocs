---
ee_only: true
title: Facets
tag: live-search
group: marketing
---

Faceting is a method of high-performance filtering that uses multiple dimensions of attribute values as search criteria. Faceted search is similar, but considerably “smarter” than [layered navigation]({% link catalog/navigation-layered.md %}) The list of available filters is determined by the [filterable attributes]({% link catalog/navigation-layered-filterable-attributes.md %}) of products returned in the search results. Up to 300 product attributes can be indexed by Live Search.

The page layout of filtered search results might differ from the following example, depending on the implementation and theme.

![Filtered search results]({% link live-search/assets/storefront-search-hoodie.png %}){: .zoom}
_Filtered search results_

## Dynamic filterable search

If a shopper uses the search box at the top of the page, the Filters list appears in the left sidebar instead of the standard layered navigation, with the search results to the right. An additional search box with the current search criteria appears in the header of the results list. A shopper can initially use the search box at the top of the page to find a product and then filter the list further.

If a shopper browses by category, the standard layered navigation appears in the left sidebar with the search results to the right. The products in the search results are _significant matches_ because they are based on choices the shopper made while browsing.

Below the paginated search results is an additional list that is ordered by _popularity_ and filtered by facets. As the filters are applied, the available filters are dynamically updated to reflect the current search results.

![Filtered search results]({% link live-search/assets/storefront-results-both.png %}){: .zoom}
_Filtered search below layered navigation_

## Faceting requirements

The category and product attribute requirements for faceting are similar to layered navigation filterable attributes. The storefront properties of each attribute must be both searchable and filterable with results.

|Setting |Description|
|--- |--- |
|[Category display settings]({% link catalog/categories-display-settings.md %}) |Anchor - Yes |
|[Attribute properties]({% link stores/attribute-product-create.md %}) |[Catalog Input type]({% link stores/attributes-input-types.md %}) - Yes/No, Dropdown, Multiple Select, Price |
|Attribute storefront properties |Use in Search - Yes<br />Use in Layered Navigation - Filterable (with results)<br />Used for Sorting in Product Listing - Yes|
