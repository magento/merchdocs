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

## Faceting requirements

The category and product attribute requirements for faceting are similar to layered navigation filterable attributes. The storefront properties of each attribute must be both searchable and filterable with results.

|Setting |Description|
|--- |--- |
|[Category display settings]({% link catalog/categories-display-settings.md %}) |Anchor - Yes |
|[Attribute properties]({% link stores/attribute-product-create.md %}) |[Catalog Input type]({% link stores/attributes-input-types.md %}) - Yes/No, Dropdown, Multiple Select, Price |
|Attribute storefront properties |Use in Search - Yes<br />Use in Layered Navigation - Filterable (with results)<br />Use for Sorting in Product Listing - Yes|
