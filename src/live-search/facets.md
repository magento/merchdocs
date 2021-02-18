---
ee_only: true
title: Facets
group: marketing
---

Faceting is a method of high-performance filtering that uses multiple dimensions of static and dynamic attribute values as search criteria. Faceted search is similar, but considerably “smarter” than layered navigation.  The list of available filters is determined by the filterable attributes of the products in the search results.

![Filtered search results]({% link live-search/assets/storefront-search-hoodie.png %}){: .zoom}
_Filtered search results_

## Dynamic filterable search

If a shopper uses the search box at the top of the page, the Filters list appears in the left sidebar instead of the standard layered navigation with the search results to the right. An additional search box with the current search criteria appears in the header of the results list. A shopper can initially use the Search box at the top of the page to find a product and then filter the list further.

If a shopper browses by category, the standard layered navigation appears in the left sidebar with the search results to the right. The products in the search results are _significant matches_ because they are based on the choices the shopper made while browsing.

Below the paginated search results is an additional list of returned products that is ordered by popularity and filtered by facets. As the filters are applied, the list of returned products changes, and the available filters are dynamically updated to reflect the current search results.

![Filtered search results]({% link live-search/assets/storefront-results-both.png %}){: .zoom}
_Filtered search below layered navigation_

## Faceting requirements

The category and product attribute requirements for faceting are the same as for layered navigation filterable attributes. 
A sum total of 300 product attributes can be indexed by Live Search. The storefront properties of each attribute must be both searchable and filterable with results.

Category display settings

| Anchor| Yes|

Attribute properties

| Catalog Input Type| Yes/No, Dropdown, Multiple Select, Price|

Attribute storefront properties

| Use in Search| Yes|
| Use in Layered Navigation| Filterable (with results)


| Maximum indexed product attributes| 300|
